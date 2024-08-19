+++
title = "Scaling your Workflows with Chapel"
description = "Scalability results with the Chapel programming language"
keywords = ["TODO"]
+++

Workflows written using Chapel scale enormously. The same code written on your laptop will perform on however many nodes you can give it, be it one, dozens, or thousands. There's no machine too big for Chapel. Arkouda, a Chapel application for data analysis at scale, scales effortlessly to more than 8000 nodes. The largest supercomputers in the world use Chapel. You can too. 
{class=content}

Todo: switcher
- [arkouda scaling to 8k nodes](https://chapel-lang.org/blog/posts/announcing-chapel-2.0/)
- [NAS FT scaling to 256](https://chapel-lang.org/perf-ft.html) outperforms MPI
- [stream scaling to 256](https://chapel-lang.org/perf-stream.html)
- [stencil scaling to 256](https://chapel-lang.org/perf-stencil.html)
- [random access scaling to 256](https://chapel-lang.org/perf-ra.html) seriously outperforms MPI

# Why Chapel Makes Scaling Easy

- Multi-level Parallelism

- Global View of Data

- Data and Computational Locality

# Example: Sorting a Large Dataset

- Sorting algorithm for Arkouda scaling
- Performance results from Arkouda


