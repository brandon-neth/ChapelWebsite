+++
title = "Accelerate Development with a Productive HPC Language"
description = "Productive Computing with the Chapel programming language"
keywords = ["TODO"]


[[languageFeatures]]
  name = "Config variables"
  description="Language-level support for parsing command line arguments, at both compile-time and run-time."
  url="https://chapel-lang.org/docs/primers/variables.html#configs"
[[languageFeatures]]
  name = "Parallel loops"
  description="Chapel is designed to easily express all types of parallel algorithms with built-in language features"
  url="/parallel"
[[languageFeatures]]
  name = "Memory Safety"
  description = "Scope-based allocation & deallocation, ownership management, lifetime analysis, and default-safe strings make Chapel safer than C and C++."

[[highlightGrid]]
  name="Language Tooling Support"
  description="The Chapel Language Server offers common IDE features and  custom tooling support."
  url="https://chapel-lang.org/blog/posts/chapel-lsp/"
[[highlightGrid]]
  name="Easy and Fast Ramp Up"
  description="Chapel enabled the CHAMPS team to bring new contributors up to speed in just a few weeks."
  url="https://www.youtube.com/watch?v=wD-a_KyB8aI&t=1904s"
[[highlightGrid]]
  name="Writes Faster, Runs Faster"
  description="Peer-reviewed studies shows that Chapel is both faster and more productive than alternatives."
  url= "https://link.springer.com/chapter/10.1007/978-3-031-48803-0_11"

[[result]]
  title="Computer Language Benchmark Games"
  description="When compared against other common programming languages, solutions built in Chapel are both short and performant."
  image="/img/clbg/clbg_summary.png"
  url="https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html"
  weight=1

[[result]]
  title="Parallel Metaheuristics"
  description="Chapel implementations of parallel metaheuristic algorithms are more productive that other Julia, Python, and OpenMP reference implementations"
  image="/img/RelativeProductivity.png"
  url="https://inria.hal.science/hal-02879767"
  weight=2


+++

Gone are the days of a codebase where the actual purpose of your code are overshadowed by all the MPI calls required to make it work. Cascade has powerful, succinct programming constructs for targeting all kinds of parallelism at all kinds of scales. From data parallelism to task parallelism and laptop to GPU to cluster, Cascade uses a unified set of language features so you can learn them once and use them again and again. 

# Productivity Highlights

{{<grid "highlightGrid">}}

# Chapel is Fast _And_ Concise 

{{<switcher "result">}}

# Chapel's Language Features Make Coding Safe and Easy

{{<grid "languageFeatures">}}
