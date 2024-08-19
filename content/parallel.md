+++
title = "Chapel: A Parallel-First Language"
description = "Parallel computing with the Chapel programming language"
keywords = ["TODO"]
+++

Cascade is built from the ground up with productive and performance parallel computing in mind. High-performance computing applications leverage parallelism at different scales: distributed-memory parallelism between nodes and shared-memory and GPU acceleration within nodes. Conventionally, using all three requires three different programming models with three different interfaces. Cascade programs can leverage all three with a single unified set of language features. 

Conventional distributed programming requires programmers to write their code in terms of individual processes, manually coordinating all communication between each node. Distributed programming doesn't have to be this way, and Cascade's _global-view programming_ is the perfect alternative. You can declare and compute on distributed data structures with the same code you would use for a completely local version. Keep the performance of distributed parallelism, lose the finicky gets and puts. Or don't! If you need, you can distribute data and coordinate message passing manually, or mix manual control with global-view programming. The beauty of Cascade is that you can choose the level(s) of abstraction best fit for your project.

TODO: Grid
- Task Parallelism
- Data Parallelism
- Synchronization / Atomics
- Futures
- Locality Controls


TODO: Grid
- Shared-Memory Parallelism
- Distributed-Memory Parallelism
- GPU Parallelism
