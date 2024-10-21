+++
title = "Scaling your Workflows with Chapel"
description = "Scalability results with the Chapel programming language"
keywords = ["TODO"]

[[reasons]]
  name = "Global View of Data"
  description="Chapel has built-in support for distributed global arrays, meaning computations written for a single node can run on an entire cluster."
  url="https://chapel-lang.org/docs/language/spec/domain-maps.html"
[[reasons]]
  name = "Multi-level Parallelism"
  description="The same language features support parallelism at the node and cluster level. Parallelize once and reap the benefits everywhere."
  url="https://chapel-lang.org/docs/users-guide/locality/compilingAndExecutingMultiLocalePrograms.html"
  
[[reasons]]
  name = "Data and Computational Locality"
  description="Control where your program's tasks are executed using Chapel's extensive locality features."
  url="https://chapel-lang.org/docs/primers/locales.html"

[[perfResults]]
  title="Arkouda Argsort"
  description="Arkouda's argsort routine can sort 256 TiB of data in just 31 seconds, scaling to more than 8,000 nodes. All in around 100 lines of Chapel code."
  image="img/perf/arkouda-argsort.png"
[[perfResults]]
  title = "NAS FT"
  description = "Computes the FFT of a distributed 3D array by computing 1D FFTs and transposing to localize other dimensions."
  image = "img/perf/perf-ft.png"
  weight = 0
[[perfResults]]
  title = "Stream"
  description = "The de facto industry standard benchmark for measuring memory performance. Calculates element-wise triad."
  image = "img/perf/perf-stream.png"
  weight=1
[[perfResults]]
  title = "Stencil"
  description="Measures the performance of applying a radius-2 star stencil to a distributed 2D array. Emphasizes the performance of nearest-neighbor communication."
  image = "img/perf/perf-stencil.png"
  weight=2
[[perfResults]]
  title = "Random Access"
  description="Measures the performance of concurrent random updates of a distributed array."
  image = "img/perf/perf-random-access.png"
  weight = 3
[[perfResults]]
  title="Multi-core Scaling"
  description="Your multi-core CPU scales better with Chapel." 
  image="/img/perf/navier-stokes.png"
  url="/blog/posts/bns2/"

[[perfResults]]
  title="GPU Scaling"
  description=""
  

+++

Workflows written using Chapel scale enormously. The same code written on your laptop can perform on however many nodes you can give it, be it one, dozens, or thousands. Applications written by Chapel users have successfully scaled to more than 8,000 compute nodes, 1,000,000 CPU cores, and 1,000 GPUs. The largest supercomputers in the world run Chapel. No matter the scale your system, you can too. 
{.content-paragraph}

# Scaling Results with Chapel

{{<switcher "perfResults">}}

# Why Chapel Makes Scaling Easier

{{<grid "reasons">}}
