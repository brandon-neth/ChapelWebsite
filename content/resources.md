+++
title = "Resources"
keywords = ["TODO"]

[[featuredPublications]]
  title = "Development of a Knowledge-Sharing Parallel Computing Approach for Calibrating Distributed Watershed Hydrologic Models"
  authors = "Marjan Asgari, Wanhong Yang, John Lindsay, Hui Shao, Yongbo Liu, Rodrigo De Queiroga Miranda, and Maryam Mehri Dehnavi"
  venue = "Environmental Modelling & Software, volume 164, 2023"
  url = "https://www.sciencedirect.com/science/article/abs/pii/S1364815223000944?via%3Dihub"
  description = "This paper uses Chapel in a novel knowledge-sharing setting to support a general parallel framework for calibrating distributed hydrologic models. The approach is unique due to the use of a novel search algorithm as well as its interoperability with C#, fault tolerance, parallelism, and reliability."

[[featuredPublications]]
  title = "Compiler Optimization for Irregular Memory Access Patterns in PGAS Programs"
  authors = "Thomas B. Rolinger, Christopher D. Krieger, Alan Sussman"
  venue = "LCPC 2022. October 13, 2022"
  description="This paper presents a compiler optimization that targets irregular memory accesses patterns in Chapel programs. Specifically, it uses static analysis to identify irregular memory accesses to distributed arrays in parallel loops and employs code transformations to generate an inspector and executor to perform selective data replication at runtime."
  url="https://arxiv.org/pdf/2303.13954.pdf"
  slides="/presentations/LCPC_2022_Rolinger.pdf"

[[featuredPublications]]
  title = "Towards Chapel-based Exascale Tree Search Algorithms: dealing with multiple GPU accelerators"
  authors = "Tiago Carneiro, Nouredine Melab, Akihiro Hayashi, Vivek Sarkar"
  venue = "HPCS 2020, Outstanding Paper Award winner. March 22–27, 2021"
  description = "This paper revisits the design and implementation of tree search algorithms dealing with multiple GPUs, in addition to scalability and productivity-awareness using Chapel. The proposed algorithm exploits Chapel's distributed iterators by combining a partial search strategy with pre-compiled CUDA kernels for more efficient exploitation of the intra-node parallelism."
  url="https://hal.archives-ouvertes.fr/hal-03149394/document"
  slides="/papers/Carneiro_et_al_GPU_slidesHPCS2020.pdf"

[[featuredPublications]]
  title = "Development of Parallel CFD Applications with the Chapel Programming Language"
  authors = "Matthieu Parenteau, Simon Bourgault-Côté, Frédéric Plante, Engin Kayraklioglu, Éric Laurendeau"
  venue = "AIAA Scitech 2021 Forum. January 13, 2021."
  description = "This paper describes a Computational Fluid Dynamics framework being developed using Chapel by a team at Polytechnique Montreal. The use of Chapel is described, and scaling results are given on up to 9k cores of a Cray XC. Comparisons are made against well-established CFD software packages."
  url = "/papers/Scitech_2021_CHAMPS.pdf"
  slides = "/papers/Scitech_2021_CHAMPS_presentation.pdf"
  video = "https://youtu.be/Ivtus_YACCQ"

[[featuredPresentations]]
  title="Introducing Chapel: A Programming Language for Productive Parallel Computing from Laptops to Supercomputers"
  authors="Brad Chamberlain"
  venue="LinuxCon / Open Source Summit North America 2023, Vancouver BC, May 11, 2023"
  description="This introduction to Chapel provides the language's motivation and brief comparisons with familiar languages and HPC programming models. It then introduces some of Chapel's core features for parallelism and locality, showing how they have recently been extended to also support GPUs. It wraps up by providing a peek into some of the flagship applications that are using Chapel."
  url="/presentations/ChapelForLinuxCon-presented.pdf"
  video="https://www.youtube.com/watch?v=UxXqo8lYsI4"

[[featuredPresentations]]
  title = "Vendor-Neutral GPU Programming in Chapel"
  authors ="Jade Abraham and Engin Kayrakloglu"
  venue="HPE Developer Meetup, online, July 31, 2024"
  description="This is a talk with demos that introduces the use of Chapel to program GPUs in a vendor-neutral manner."
  url="/presentations/HPEDevMeetup2024-GPUs.pdf"
  video="https://www.youtube.com/watch?v=nj-WqhGEy24&list=PLuqM5RJ2KYFin_PkkaAJWJF1KjcVGnagh&index=2"
  extraLink="https://www.youtube.com/playlist?list=PLuqM5RJ2KYFgNM62w9QdRTcWPpf3rfSwr"
  extraLinkText="Demos"

[[featuredPresentations]]
  title="The Value of Languages in Parallel Computing"
  authors="Brad Chamberlain"
  venue="PNW PLSE 2024, Seattle WA, May 7, 2024"
  description="This lightning talk illustrates Chapel implementing several variants of Bale IndexGather—a random access computation: serially, for multicore processors, for GPUs, and on supercomputers. It touts the benefits of parallel languages in making such computations straightforward, yet fast and scalable."
  url="/presentations/ChapelForPNWPLSE2024-unabridged.pdf"
  video="https://www.youtube.com/watch?v=ydsM51T7Pts&list=PLuqM5RJ2KYFin_PkkaAJWJF1KjcVGnagh&index=4"

[[featuredPresentations]]
  title="Chapel and Open Productive Parallel Computing at Scale"
  authors="Michael Ferguson"
  venue="Open Source Connector, Burlington VT (presented remotely), February 7, 2024"
  description="This talk demonstrates how, as a parallel language, Chapel's standard library can easily support parallel implementations, permitting codes that are as succinct as other popular languages to outperform them by 10x–400x. It is also unique among the talks here in that it includes a live demo of programming using Chapel and Arkouda."
  url="https://chapel-lang.org/presentations/chapel-open-source-connector.pdf"
  video="https://www.youtube.com/watch?v=gwrbBQiP5HQ"
  extraLink="https://youtu.be/gwrbBQiP5HQ?si=CFd_KHB_JG560lXH&t=1380"
  extraLinkText="Live Demo"


+++

# Papers {#papers}

### Featured Publications

{{<publication-list "featuredPublications">}}


# Presentations {#presentations}

### Featured Presentations

{{<publication-list "featuredPresentations">}}

# Tutorials {#tutorials}

#### Recorded Chapel Tutorial (75 minutes)
Presented at ChapelCon 2024, June 2024.
- [Slides](/ChapelCon/2024/chapel-tutorial.pdf)
- [Video](https://www.youtube.com/watch?v=N2LWN3A9rck)

#### Full Day Chapel Tutorial

- Slides:
  - [Chapel Overview](/tutorials/Oct2023/01-Chapel-Intro.pdf)
  - [Chapel Basics](/tutorials/Oct2023/02-Chapel-Basics.pdf)
  - [Parallelism in Chapel](/tutorials/Oct2023/03-Chapel-Parallelism.pdf)
  - [More Parallelism](/tutorials/Oct2023/04-Chapel-MorePar.pdf)
- [zip file](/tutorials/Oct2023/ChapelExamplesFromOct2023Tutorial.zip) of sample codes from slides