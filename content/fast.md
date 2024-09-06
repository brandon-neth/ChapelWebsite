+++
title = "Blazing Fast Speed with Chapel"
keywords = ["TODO"]

[[singleNodeResult]]
  title="Sorting"
  description="Chapel's standard library sort runs an order of magnitude faster than the next fastest language."
  image="/img/perf/sort-comparison.png"
  url="https://chapel-lang.org/blog/posts/std-sort-performance/"
  weight=0

[[singleNodeResultNotReady]]
  name="N-Body Simulation"
  description="TODO"
  url="TODO"
  image=""
  weight=3

[[singleNodeResult]]
  title="1 Billion Row Challenge"
  description="Chapel can process massive amounts of data, all on a single multi-core machine."
  url="https://chapel-lang.org/blog/posts/1brc/"
  image="/img/perf/1brc-final-result.png"
  weight=1

[[singleNodeResultNotReady]]
  name="PLB2"
  description="TODO"
  url="https://github.com/attractivechaos/plb2/pull/79"
  image=""
  weight=5


[[compilerOptimizations]]
  name="Automatic aggregation"
  description="TODO"
  url="TODO"

[[fastFeatures]]
  name="Array Reductions"
  description="Sum an array or check for an element in a single parallel expression. Reductions are natively supported and automatically parallelized."
  url="https://chapel-lang.org/docs/primers/reductions.html#reductions"

[[fastFeatures]]
  name="Sparse array operations"
  description="TODO"
  url="TODO"

[[fastFeatures]]
  name="Parallel IO"
  description="Use every core with built-in support for parallel file IO."
  url="TODO"
+++

### Competes at _All_ Scales, Even the Smaller Ones

{{<switcher "singleNodeResult">}}

### Fast Out of the Box...

{{<grid "fastFeatures">}}

### And Even Faster with Flags

{{<grid compilerOptimizations>}}