+++
title = "GPU Programming Made Simple with Chapel"
description = "Writing GPU programs is a breeze with the Chapel programming language"
keywords = ["TODO"]

[[useCases]]
  name = "HPC and Scientific Computing"
  description = "Large-scale simulations, fluid dynamics, weather modeling"
  url="https://github.com/sdbachman/Chapel_Beta_Diversity"
[[useCases]]
  name = "AI and Machine Learning"
  description="Training deep neural networks and other GPU-intensive tasks"
  url="https://github.com/Iainmon/ChAI"
[[useCases]]
  name="Data Analytics and Genomics"
  description="Accelerate data processing and analysis for bioinformatics"
  url="https://github.com/femto-dev/femto/tree/main/src/ssort_chpl"

[[keyFeatures]]
  name = "Unified Syntax"
  description = "No need to write seperate kernels for GPUs and CPUs"
  url="/blog/posts/intro-to-gpus/"
[[keyFeatures]]
  name = "Multi-Level Abstractions"
  description="Mix high- and low-level control over execution, distribution, and data transfer"
  url="/blog/posts/gpu-data-movement/"
[[keyFeatures]]
  name="Portability Across Hardware"
  description="Run the same code on NVIDIA and AMD GPUs"
  url="/docs/technotes/gpu.html#vendor-portability"

[[codeExamples]]
  name = "Chapel CPU"
  codeFile = "static/code/MatMulCpu.chpl"
  lang="Chapel"
  first="true"
[[codeExamples]]
  name = "Chapel GPU"
  codeFile = "static/code/MatMulGpu.chpl"
  lang="Chapel"
  second = "true"
[[codeExamples]]
  name = "CUDA"
  codeFile = "static/code/MatMulCuda.cpp"
  lang="C++"
[[codeExamples]]
  name = "OpenCL"
  codeFile = "static/code/MatMulOpencl.cpp"
  lang="C++"


+++

GPUs are the powerhouse of modern computing workloads. But conventional GPU programming couldn't be more more difficult. Chapel makes it simple, all with the same easy-to-use language constructs as distributed programming.
{.content-paragraph}

# Key Features of Chapel for GPU Execution

{{<grid "keyFeatures">}}

# Example: Matrix Multiplication

{{<code-example "codeExamples">}}

# Use Cases for Chapel's Built-In GPU Support

{{<grid "useCases">}}



