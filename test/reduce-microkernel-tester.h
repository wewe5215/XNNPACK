// Copyright 2023 Google LLC
//
// This source code is licensed under the BSD-style license found in the
// LICENSE file in the root directory of this source tree.

#pragma once

#include <gtest/gtest.h>

#include <algorithm>
#include <cassert>
#include <cstddef>
#include <cstdlib>
#include <functional>
#include <random>
#include <vector>

#include <fp16.h>

#include <xnnpack.h>
#include <xnnpack/microfnptr.h>
#include <xnnpack/microparams-init.h>


class ReduceMicrokernelTester {
 public:
  enum class OpType {
    Max,
    Min,
  };

  inline ReduceMicrokernelTester& batch_size(size_t batch_size) {
    assert(batch_size != 0);
    this->batch_size_ = batch_size;
    return *this;
  }

  inline size_t batch_size() const {
    return this->batch_size_;
  }

  inline ReduceMicrokernelTester& iterations(size_t iterations) {
    this->iterations_ = iterations;
    return *this;
  }

  inline size_t iterations() const {
    return this->iterations_;
  }

  void Test(xnn_f32_reduce_ukernel_fn reduce, OpType op_type, xnn_init_f32_default_params_fn init_params = nullptr) const {
    std::random_device random_device;
    auto rng = std::mt19937(random_device());
    std::uniform_real_distribution<float> f32dist(-1.0f, 1.0f);

    std::vector<float> input(batch_size() + XNN_EXTRA_BYTES / sizeof(float));
    for (size_t iteration = 0; iteration < iterations(); iteration++) {
      std::generate(input.begin(), input.end(), [&]() { return f32dist(rng); });

      // Compute reference results.
      float output_ref = std::nan("");
      switch (op_type) {
        case OpType::Max:
          output_ref = *std::max_element(input.begin(), input.begin() + batch_size());
          break;
        case OpType::Min:
          output_ref = *std::min_element(input.begin(), input.begin() + batch_size());
          break;
      }

      // Prepare parameters.
      xnn_f32_default_params params;
      if (init_params != nullptr) {
        init_params(&params);
      }

      // Call optimized micro-kernel.
      float output = std::nanf("");
      reduce(batch_size() * sizeof(float), input.data(), &output, init_params != nullptr ? &params : nullptr);

      // Verify results.
      EXPECT_EQ(output, output_ref)
        << "with batch " << batch_size();
    }
  }

 private:
  size_t batch_size_{1};
  size_t iterations_{15};
};
