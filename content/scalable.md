+++
title = "Scaling your Workflows with Chapel"
description = "Scalability results with the Chapel programming language"
keywords = ["TODO"]

[[reasons]]
  name = "Global View of Data"
  description="TODO:"
[[reasons]]
  name = "Multi-level Parallelism"
  description="TODO:"
[[reasons]]
  name = "Data and Computational Locality"
  description="TODO:"

[[perfResults]]
  title = "NAS FT"
  description = "TODO:"
  image = "img/perf/perf-ft.png"
  weight = 0
[[perfResults]]
  title = "Stream"
  description = "TODO:"
  image = "img/perf/perf-stream.png"
  weight=1
[[perfResults]]
  title = "Stencil"
  description="TODO:"
  image = "img/perf/perf-stencil.png"
  weight=2
[[perfResults]]
  title = "Random Access"
  description="TODO:"
  image = "img/perf/perf-random-access.png"
  weight = 3

+++

Workflows written using Chapel scale enormously. The same code written on your laptop will perform on however many nodes you can give it, be it one, dozens, or thousands. There's no machine too big for Chapel. Arkouda, a Chapel application for data analysis at scale, scales effortlessly to more than 8000 nodes. The largest supercomputers in the world use Chapel. You can too. 

# Scaling Results with Chapel

{{<switcher "perfResults">}}

# Why Chapel Makes Scaling Easy

{{<grid "reasons">}}

# Example: Sorting a Large Dataset

- Sorting algorithm for Arkouda scaling
- Performance results from Arkouda


Todo: switcher
- [arkouda scaling to 8k nodes](https://chapel-lang.org/blog/posts/announcing-chapel-2.0/)