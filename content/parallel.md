+++
title = "Chapel: Built for Parallelism"
description = "Parallel computing with the Chapel programming language"
keywords = ["TODO"]

[[parallelFeatures]]
  name = "Task Parallelism"
  description="Launch new tasks with Chapel's `begin`, `cobegin`, and `coforall` constructs."
  url="https://chapel-lang.org/docs/primers/taskParallel.html"

[[parallelFeatures]]
  name="Data Parallelism"
  description="Parallelize computation over large datasets with parallel arrays, scalar promotion and `forall` loops."
  url="https://chapel-lang.org/docs/primers/index.html#data-parallelism"

[[parallelFeatures]]
  name="Synchronization"
  description="Keep threads in line with `sync` types and `barrier` objects."
  url="https://chapel-lang.org/docs/modules/standard/Collectives.html"

[[parallelFeatures]]
  name="Atomics"
  description="Chapel supports native `atomic` types, ensuring your code is race-condition free."
  url="https://chapel-lang.org/docs/primers/atomics.html"

[[parallelFeatures]]
  name="Futures"
  description="Leverage asynchronous execution with the `Futures` library."
  url="https://chapel-lang.org/docs/modules/packages/Futures.html"

[[parallelFeatures]]
  name="Locality Controls"
  description="Coordinate multi-node execution without mangling your program with Chapel's `locale` types and `on` statements."
  url="https://chapel-lang.org/docs/primers/locales.html"

[[parallelismTypes]]
  name="Shared-Memory Parallelism"
  description="Effortlessly leverage your multi-core machine for task and data parallelism."
  url="https://chapel-lang.org/docs/language/spec/index.html#parallel-programming"

[[parallelismTypes]]
  name="Distributed-Memory Parallelism"
  description="No more MPI. Chapel's locality features make distributed-memory parallelism as easy as writing sequential code."
  url="https://chapel-lang.org/docs/language/spec/index.html#distributed-programming"

[[parallelismTypes]]
  name="GPU Parallelism"
  description="Update a handful of lines of code and your application will be ready for GPU execution."
  url="/gpu"
+++

Cascade is built from the ground up with productive and performance parallel computing in mind. High-performance computing applications leverage parallelism at different scales: distributed-memory parallelism between nodes and shared-memory and GPU acceleration within nodes. Conventionally, using all three requires three different programming models with three different interfaces. Cascade programs can leverage all three with a single unified set of language features. 

{{<grid "parallelismTypes">}}

Conventional distributed programming requires programmers to write their code in terms of individual processes, manually coordinating all communication between each node. Distributed programming doesn't have to be this way, and Cascade's _global-view programming_ is the perfect alternative. You can declare and compute on distributed data structures with the same code you would use for a completely local version. Keep the performance of distributed parallelism, lose the finicky gets and puts. Or don't! If you need, you can distribute data and coordinate message passing manually, or mix manual control with global-view programming. The beauty of Cascade is that you can choose the level(s) of abstraction best fit for your project.

{{<grid "parallelFeatures">}}

