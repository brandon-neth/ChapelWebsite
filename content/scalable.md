+++
title = "Scaling your Workflows with Chapel"
description = "Scalability results with the Chapel programming language"
keywords = ["TODO"]

[[reasons]]
  name = "Global View of Data"
  description="Chapel builds distributed arrays into the array interface, meaning code for a single node runs effortlessly on an entire cluster."
  url="https://chapel-lang.org/docs/language/spec/domain-maps.html"
[[reasons]]
  name = "Multi-level Parallelism"
  description="The same language features support parallelism at the node and cluster level. Parallelize once and reap the benefits everywhere."
  url="https://chapel-lang.org/docs/users-guide/locality/compilingAndExecutingMultiLocalePrograms.html"
  
[[reasons]]
  name = "Data and Computational Locality"
  description="Reason about where and how your code is communicating with Chapel's extensive locality features."
  url="https://chapel-lang.org/docs/primers/locales.html"

[[perfResults]]
  title="Arkouda Argsort"
  description="Arkouda's argsort function sorts 256 TiB of data in just 31 seconds, scaling to more than 8,000 nodes. All in just over 100 lines of Chapel code."
  image="img/perf/arkouda-argsort.png"
[[perfResults]]
  title = "NAS FT"
  description = "Computes the FFT of a distributed 3D array by computing 1D FFTs and transposing to localize other dimensions."
  image = "img/perf/perf-ft.png"
  weight = 0
[[perfResults]]
  title = "Stream"
  description = "The defacto industry standard benchmark for measuring memory performance. Calculates a series of element-wise array operations, including copy, scale, sum, and triad."
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

+++

Workflows written using Chapel scale enormously. The same code written on your laptop will perform on however many nodes you can give it, be it one, dozens, or thousands. There's no machine too big for Chapel. Arkouda, a Chapel application for data analysis at scale, scales effortlessly to more than 8000 nodes. The largest supercomputers in the world use Chapel. You can too. 
{.content-paragraph}

# Scaling Results with Chapel

{{<switcher "perfResults">}}

# Why Chapel Makes Scaling Easy

{{<grid "reasons">}}
