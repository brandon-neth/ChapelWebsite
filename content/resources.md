+++
title = "Resources"
keywords = ["TODO"]

[[featuredPublications]]
  title = "Development of a Knowledge-Sharing Parallel Computing Approach for Calibrating Distributed Watershed Hydrologic Models"
  authors = "Marjan Asgari, Wanhong Yang, John Lindsay, Hui Shao, Yongbo Liu, Rodrigo De Queiroga Miranda, and Maryam Mehri Dehnavi"
  venue = "Environmental Modelling & Software, volume 164"
  date="2023"
  url = "https://www.sciencedirect.com/science/article/abs/pii/S1364815223000944?via%3Dihub"
  description = "This paper uses Chapel in a novel knowledge-sharing setting to support a general parallel framework for calibrating distributed hydrologic models. The approach is unique due to the use of a novel search algorithm as well as its interoperability with C#, fault tolerance, parallelism, and reliability."

[[featuredPublications]]
  title = "Compiler Optimization for Irregular Memory Access Patterns in PGAS Programs"
  authors = "Thomas B. Rolinger, Christopher D. Krieger, Alan Sussman"
  venue = "LCPC 2022"
  date="October 13, 2022"
  description="This paper presents a compiler optimization that targets irregular memory accesses patterns in Chapel programs. Specifically, it uses static analysis to identify irregular memory accesses to distributed arrays in parallel loops and employs code transformations to generate an inspector and executor to perform selective data replication at runtime."
  url="https://arxiv.org/pdf/2303.13954.pdf"
  slides="/presentations/LCPC_2022_Rolinger.pdf"

[[featuredPublications]]
  title = "Towards Chapel-based Exascale Tree Search Algorithms: dealing with multiple GPU accelerators"
  authors = "Tiago Carneiro, Nouredine Melab, Akihiro Hayashi, Vivek Sarkar"
  venue = "HPCS 2020, Outstanding Paper Award winner"
  date="March 22–27, 2021"
  description = "This paper revisits the design and implementation of tree search algorithms dealing with multiple GPUs, in addition to scalability and productivity-awareness using Chapel. The proposed algorithm exploits Chapel's distributed iterators by combining a partial search strategy with pre-compiled CUDA kernels for more efficient exploitation of the intra-node parallelism."
  url="https://hal.archives-ouvertes.fr/hal-03149394/document"
  slides="/papers/Carneiro_et_al_GPU_slidesHPCS2020.pdf"

[[featuredPublications]]
  title = "Development of Parallel CFD Applications with the Chapel Programming Language"
  authors = "Matthieu Parenteau, Simon Bourgault-Côté, Frédéric Plante, Engin Kayraklioglu, Éric Laurendeau"
  venue = "AIAA Scitech 2021 Forum"
  date="January 13, 2021."
  description = "This paper describes a Computational Fluid Dynamics framework being developed using Chapel by a team at Polytechnique Montreal. The use of Chapel is described, and scaling results are given on up to 9k cores of a Cray XC. Comparisons are made against well-established CFD software packages."
  url = "/papers/Scitech_2021_CHAMPS.pdf"
  slides = "/papers/Scitech_2021_CHAMPS_presentation.pdf"
  video = "https://youtu.be/Ivtus_YACCQ"

[[recentPublications]]
  title="A Local Search for Automatic Parameterization of Distributed Tree Search Algorithms"
  authors="Tiago Carneiro, Loizos Koutsantonis, Nouredine Melab, Emmanuel Kieffer, Pascal Bouvry"
  venue="12th IEEE Workshop Parallel / Distributed Combinatorics and Optimization (PDCO 2022)"
  date="June 3, 2022"
  description="This work presents a local search for automatic parameterization of ChapelBB, a distributed tree search application for solving combinatorial optimization problems written in Chapel. The main objective of the proposed heuristic is to overcome the limitation of manual parameterization, which covers a limited feasible space."
  url="https://hal.archives-ouvertes.fr/hal-03619760/"

[[recentPublications]]
  title="Extending Chapel to support fabric-attached memory"
  authors="Amitha C, Bradford L. Chamberlain, Clarete Riana Crasta, and Sharad Singhal"
  venue="CUG 2022, Monterey CA"
  date="May 4, 2022"
  description="This paper describes an implementation of Chapel's arrays that leverages the language's support for user-defined data distributions to implement the array using fabric-attached memory (FAM) rather than simply local DRAM."
  slides="/papers/CUG_2022.pdf"

[[recentPublications]]
  title="A performance-oriented comparative study of the Chapel high-productivity language to conventional programming environments"
  authors="Guillaume Helbecque, Jan Gmys, Tiago Carneiro, Nouredine Melab, Pascal Bouvry"
  venue="13th International Workshop on Programming Models and Applications for Multicores and Manycores (PMAM 2022), Seoul, South Korea"
  date="April 2, 2022."
  description="This work compares the performance of a Chapel-based fractal generation on shared- and distributed-memory platforms with corresponding OpenMP and MPI+X implementations."
  url="https://hal.archives-ouvertes.fr/hal-03629798"
  slides="papers/pmam2022.pdf"

[[chapelOverviews]]
  title="Chapel chapter"
  authors="Bradford L. Chamberlain"
  venue="Programming Models for Parallel Computing, edited by Pavan Balaji, published by MIT Press"
  date="November 2015"
  description="This is currently the best introduction to Chapel's history, motivating themes, and features. It also provides a brief summary of current and future activities at the time of writing. An early pre-print of this chapter was made available under the name A Brief Overview of Chapel."
  url="/publications/PMfPC-Chapel.pdf"

[[chapelOverviews]]
  title="Parallel Programmability and the Chapel Language" 
  authors="Bradford L. Chamberlain, David Callahan, Hans P. Zima"
  venue="International Journal of High Performance Computing Applications, August 2007, 21(3): 291-312"
  description="This is an early overview of Chapel's themes and main language concepts."
  url="http://hpc.sagepub.com/content/21/3/291.abstract"


[[featuredPresentations]]
  title="Introducing Chapel: A Programming Language for Productive Parallel Computing from Laptops to Supercomputers"
  authors="Brad Chamberlain"
  venue="LinuxCon / Open Source Summit North America 2023, Vancouver BC"
  date="May 11, 2023"
  description="This introduction to Chapel provides the language's motivation and brief comparisons with familiar languages and HPC programming models. It then introduces some of Chapel's core features for parallelism and locality, showing how they have recently been extended to also support GPUs. It wraps up by providing a peek into some of the flagship applications that are using Chapel."
  url="/presentations/ChapelForLinuxCon-presented.pdf"
  video="https://www.youtube.com/watch?v=UxXqo8lYsI4"

[[featuredPresentations]]
  title = "Vendor-Neutral GPU Programming in Chapel"
  authors ="Jade Abraham and Engin Kayrakloglu"
  venue="HPE Developer Meetup, online"
  date="July 31, 2024"
  description="This is a talk with demos that introduces the use of Chapel to program GPUs in a vendor-neutral manner."
  url="/presentations/HPEDevMeetup2024-GPUs.pdf"
  video="https://www.youtube.com/watch?v=nj-WqhGEy24&list=PLuqM5RJ2KYFin_PkkaAJWJF1KjcVGnagh&index=2"
  extraLink="https://www.youtube.com/playlist?list=PLuqM5RJ2KYFgNM62w9QdRTcWPpf3rfSwr"
  extraLinkText="Demos"

[[featuredPresentations]]
  title="The Value of Languages in Parallel Computing"
  authors="Brad Chamberlain"
  venue="PNW PLSE 2024, Seattle WA"
  date="May 7, 2024"
  description="This lightning talk illustrates Chapel implementing several variants of Bale IndexGather—a random access computation: serially, for multicore processors, for GPUs, and on supercomputers. It touts the benefits of parallel languages in making such computations straightforward, yet fast and scalable."
  url="/presentations/ChapelForPNWPLSE2024-unabridged.pdf"
  video="https://www.youtube.com/watch?v=ydsM51T7Pts&list=PLuqM5RJ2KYFin_PkkaAJWJF1KjcVGnagh&index=4"

[[featuredPresentations]]
  title="Chapel and Open Productive Parallel Computing at Scale"
  authors="Michael Ferguson"
  venue="Open Source Connector, Burlington VT (presented remotely)"
  date="February 7, 2024"
  description="This talk demonstrates how, as a parallel language, Chapel's standard library can easily support parallel implementations, permitting codes that are as succinct as other popular languages to outperform them by 10x–400x. It is also unique among the talks here in that it includes a live demo of programming using Chapel and Arkouda."
  url="/presentations/chapel-open-source-connector.pdf"
  video="https://www.youtube.com/watch?v=gwrbBQiP5HQ"
  extraLink="https://youtu.be/gwrbBQiP5HQ?si=CFd_KHB_JG560lXH&t=1380"
  extraLinkText="Live Demo"

[[userPresentations]]
  title="High-Performance Programming and Execution of a Coral Biodiversity Mapping Algorithm Using Chapel"
  authors="Scott Bachman"
  venue="PAW-ATM 2023, Denver, CO"
  date="November 13, 2023"
  description="This talk describes the use of Chapel to estimate the biodiversity of coral reefs using satellite image analysis."
  url="/presentations/Bachman-PAW-ATM.pdf"
  extraLink="https://dl.acm.org/doi/abs/10.1145/3624062.3624599"
  extraLinkText="Paper"

[[userPresentations]]
  title="Implementing Scalable Matrix-Vector Products for the Exact Diagonalization Methods in Quantum Many-Body Physics"
  authors="Tom Westerhout"
  venue="PAW-ATM 2023, Denver, CO"
  date="November 13, 2023."
  description="This talk describes the use of Chapel to compute exact diagonalization methods on distributed systems, as used when simulating small quantum systems."
  url="/presentations/Westerhout-PAW-ATM.pdf"
  extraLink="https://dl.acm.org/doi/10.1145/3624062.3624597"
  extraLinkText="Paper"

[[recentPresentations]]
  title="Vendor-Neutral GPU Programming in Chapel"
  authors="Jade Abraham"
  venue="LinuxCon / Open Source Summit North America 2024, Seattle WA"
  date="April 16, 2024."
  description="This talk gives an introduction to Chapel's support for GPU programming, including live demos on AMD and NVIDIA GPUs."
  url="/presentations/vendor-neutral-gpu-programming-in-chapel.pdf"
  video="https://youtu.be/5-jLdKduaJE?si=ezaz5mDORvmTjgRL"

[[recentPresentations]]
  title="Portable Support for GPUs and Distributed-Memory Parallelism in Chapel"
  authors="Andrew Stone"
  venue="CUG 2024, Perth Australia"
  date="May 9, 2024"
  description="This talk introduces Chapel's support for GPU programming through user codes making use of it today and sample code segments."
  url="/presentations/CUG2024.pdf"

[[recentPresentations]]
  title="High-level, Vendor-Neutral GPU Programming Using Chapel"
  authors="Engin Kayraklioglu"
  venue="internal HPE talk (edited for public consumption)"
  date="January 9, 2024"
  description="This talk provides an in-depth introduction to Chapel's support for GPU programming from motivation to key concepts, applications, implementation approach, and ongoing work."
  url="/presentations/EnginTechTalk2024-static-public.pdf"

[[recentPresentations]]
  title="Arkouda: A High-Performance Data Analytics Framework"
  authors="Michelle Strout"
  venue="CUG 2023, Helsinki, Finland"
  date="May 10, 2023"
  description="This is an introduction to the motivation, capabilities, and performance of Arkouda, supporting interactive data science for Python users at massive scales."
  url="/presentations/Arkouda-talk-slides.pdf"

[[timelessTalks]]
  title="HPC Lessons from 30 Years of Practice in CFD Towards Aircraft Design and Analysis"
  authors="Éric Laurendeau"
  venue="CHIUW 2021, online"
  date="June 4, 2021"
  description="This CHIUW keynote describes CHAMPS, a ~48k-line framework written in Chapel for 3D unstructured computational fluid dynamics (CFD), while also providing an introduction to the role of HPC in Aerodynamics. The productivity benefits that Chapel brings to the CHAMPS team's work are made clear."
  url="/CHIUW/2021/LaurendeauKeynote.pdf"
  video="https://www.youtube.com/watch?v=wD-a_KyB8aI&list=PLuqM5RJ2KYFjhqhtDtjD5nF93ZUcd1XvO&index=6"

[[timelessTalks]]
  title="Arkouda: Chapel-Powered, Interactive Supercomputing for Data Science"
  authors="William Reus"
  venue="CHIUW 2020, online"
  date="May 22, 2020"
  description="This CHIUW keynote describes Arkouda, a Python package that provides a NumPy-like interface implemented using a Chapel server that scales to dozens of Terabytes of data at interactive rates."
  video="https://youtu.be/g-G_Z_3pgUE"
  url="/CHIUW/2020/Reus.pdf"
  extraLink="https://youtu.be/NDNguJd2jss"
  extraLinkText="Q&A"

[[timelessTalks]]
  title="Chapel’s Home in the New Landscape of Scientific Frameworks (and what it can learn from the neighbours)"
  authors="Jonathan Dursi"
  venue="CHIUW 2017 keynote, Orlando FL"
  date="June 2, 2017"
  description="This keynote by Jonathan Dursi presents a survey of modern parallel computing frameworks as seen through the filter of the speaker's applications background, and describes Chapel's unique position within that landscape."
  url="https://ljdursi.github.io/CHIUW2017/"
  video="https://www.youtube.com/watch?v=xj0rwdLOR4U"
  slides="/CHIUW/2017/dursi-slides.pdf"

[[timelessTalks]]
  title="Chapel in the (Cosmological) Wild"
  authors="Nikhil Padmanabhan (Yale University)"
  venue="CHIUW 2016"
  date="May 27, 2016"
  description="This was the keynote talk at CHIUW 2016, reporting on the personal experiences of an Astrophysics Professor who's been looking at using Chapel in his research."
  url="/CHIUW/2016/Padmanabhan-slides.pdf"
  video="https://youtu.be/pnKLp0BTPks"

[[overviewPresentations]]
  title="Parallel Programming with Chapel (or: Performance at any Cost? HPC and 24h of Le Mans)"
  authors="Brad Chamberlain"
  venue="PNW PLSE 2023, Seattle, WA"
  date="May 9, 2023"
  description="This 10-minute talk provides a very brief introduction to Chapel, highlighting recent advances such as support for GPUs and user applications."
  url="/presentations/ChapelForPNWPLSE2023-presented.pdf"
  video="https://www.youtube.com/watch?v=uZQlheDo28Y&feature=youtu.be"

[[overviewPresentations]]
  title="Making Parallel Computing as Easy as Py(thon), from Laptops to Supercomputers"
  authors="Brad Chamberlain"
  venue="HPE Dev Munch & Learn, online"
  date="April 20, 2022"
  description="This talk provides background on Chapel, such as how it compares to other mainstream language and HPC programming models, along with some of its benefits in the Arkouda and CHAMPS applications."
  url="/presentations/ChapelForHPEMunchAndLearn-presented.pdf"


[[applicationPresentations]]
  title="Practical Examples of Productivity and Performance in Chapel"
  authors="Brad Chamberlain"
  venue="PASC'23, Davos, Switzerland (presented remotely)"
  date="June 26, 2023"
  description="This talk summarizes Chapel's use in CHAMPS and Arkouda, including some recent scaling results, and summarizes the use of traditional Chapel features to target GPUs in a vendor-neutral manner."
  url="/presentations/ChapelForPASC2023-presented.pdf"

[[applicationPresentations]]
  title="Application Examples of Leveraging Task Parallelism with Chapel"
  authors="Michelle Strout"
  venue="WAMTA 2023 keynote, Baton Rouge LA"
  date="February 15, 2023"
  description="This keynote demonstrates how Chapel's support for task-parallelism is being used to express a wide variety of computations while also generating good performance and scalability."
  url="/presentations/WAMTA-keynote-Feb2023.pdf"
  video="https://www.youtube.com/watch?v=nS-g6ZCjAKQ"

[[applicationPresentations]]
  title="Simulating Ultralight Dark Matter with Chapel: An Experience Report"
  authors="Nikhil Padmanabhan"
  venue="PAW-ATM 2019, Denver CO"
  date="November 17, 2019"
  description="This talk describes a use of Chapel to explore dark matter in cosmological models."
  url="https://github.com/sourceryinstitute/PAW/raw/gh-pages/PAW-ATM19/presentations/PAW-ATM2019_talk3.pdf"
  extraLink="https://github.com/sourceryinstitute/PAW/raw/gh-pages/PAW-ATM19/extendedAbstracts/PAW-ATM2019_abstract2.pdf"
  extraLinkText="Paper"

[[applicationPresentations]]
  title="Arkouda: NumPy-like arrays at massive scale backed by Chapel"
  authors="Mike Merrill"
  venue="PAW-ATM 2019, Denver CO"
  date="November 17, 2019"
  description="This talk describes the role of Chapel in supporting Exploratory Data Analysis (EDA) in Arkouda."
  url="https://github.com/sourceryinstitute/PAW/raw/gh-pages/PAW-ATM19/presentations/PAW-ATM2019_talk11.pdf"
  extraLink="https://github.com/sourceryinstitute/PAW/raw/gh-pages/PAW-ATM19/extendedAbstracts/PAW-ATM2019_abstract5.pdf"
  extraLinkText="Paper"

[[gpuPresentations]]
  title="Generating GPU Kernels from Chapel's Features for Parallelism and Locality"
  authors="Engin Kayraklioglu"
  venue="SIAM PP22 minisymposium on Code Generation and Transformation in HPC on Heterogeneous Platforms, online"
  date="February 26, 2022"
  description="This talk describes Chapel's recently added support for GPU programming, detailing the programming model and code generation strategy."
  url="/presentations/Engin-SIAM-PP22-GPU-static.pdf"

[[implementingPresentations]]
  title="Compiling Chapel: Keys to Making Parallel Programming Productive at Scale"
  authors="Brad Chamberlain"
  venue="PACT'20, online"
  date="October 7, 2020"
  description="This talk gives a peek into what's required to compile some of Chapel's key features, and describes a pair of optimizations that are made possible through its unique features."
  url="/presentations/Chamberlain-PACT2020-final.pdf"
  video="https://www.youtube.com/watch?v=4FAONGgnLWw"

[[implementingPresentations]]
  title="Multiresolution Support for Aggregated Communication in Chapel"
  authors="Brad Chamberlain"
  venue="OpenSHMEM 2021 keynote, online"
  date="September 16, 2021"
  description="This keynote describes various forms of optimized and aggregated communications in Chapel for sparse communication patterns as exhibited by HPCC RA, Bale IndexGather, or Arkouda. Approaches include asynchronous fine-grain communications, manual copies expressed using Chapel's global namespace, and aggregation via user-level abstractions or compiler transformations."
  url="/presentations/ChapelForOpenSHMEM2021-presented.pdf"

[[implementingPresentations]]
  title="Asynchronous Task-Based Aggregated Communication in Chapel"
  authors="Elliot Ronaghan"
  venue="AMTE 2022, online"
  date="August 23, 2022"
  description="This talk describes the use of Chapel's task-based parallel features to optimize communication through compiler analysis and/or user-defined aggregation abstractions."
  url="/presentations/ChapelForAMTE2022.pdf"

[[implementingPresentations]]
  title="Communication Optimizations for the Chapel Programming Language"
  authors="Michael Ferguson"
  venue="University of Maryland"
  date="March 24, 2016"
  description="This talk describes the Chapel memory consistency model and how it enables two communication optimizations that have been implemented for Chapel."
  url="/presentations/umd-2016-03-24-chapel-mcm-cache-llvm.pdf"

[[implementingPresentations]]
  title="Chapel: The Design and Implementation of a Multiresolution Language"
  authors="Brad Chamberlain"
  venue="Keynotes on HPC Languages, Lyon, France"
  date="June 30, 2013"
  description="This talk is a fairly comprehensive overview of Chapel's themes, features, and status, with a bit more emphasis on the implementation and multiresolution design of the language than a typical talk allows for."
  url="/presentations/ChapelForLyon-presented.pdf"

[[designPresentations]]
  title="Chapel: Recent Successes, Ongoing Challenges"
  author="Brad Chamberlain"
  venue="DOE Programming Systems Research Forum, online"
  date="February 28, 2022"
  description="This talk provides an update to the DOE community about recent Chapel progress, along with a retrospective about how we got here and some research challenges going forward."
  url="/presentations/ChamberlainDOEpsrf-presented.pdf"

[[designPresentations]]
  title="If the HPC Community were to create a truly productive language...[how] would we ever know?"
  authors="Brad Chamberlain"
  venue="keynote at Dagstuhl Seminar on Performance Portability in Extreme Scale Computing: Metrics, Challenges, Solutions, Wadern Germany"
  date="October 23-27, 2017"
  description="This keynote provided a review of some of the productivity metrics that were pursued under the DARPA HPCS program, but then argued that productivity seems like a very personal/social decision and that it therefore should be studied in forums supporting personal/social decisions. Two specific proposals are made."
  url="/presentations/Chamberlain-Dagstuhl-presented.pdf"

[[designPresentations]]
  title="A Language Designer's Perspective on Benchmarking Suites and Competitions"
  authors="Brad Chamberlain"
  venue="EMBRACE 2017 invited talk, Orlando FL"
  date="June 2, 2017"
  description="This talk surveys past approaches to benchmarking from a language designer's perspective, rating them along various axes of importance. It wraps up by advocating for an HPC equivalent to the Computer Language Benchmarks game."
  url="/presentations/Chamberlain-EMBRACE2017-presented.pdf"

[[designPresentations]]
  title="Lessons Learned in Array Programming: from ZPL to Chapel"
  authors="Brad Chamberlain"
  venue="ARRAY 2016 keynote"
  date="June 14, 2016"
  description="This keynote talk reflects on some of the successes of ZPL's support for data-parallel array-based programming, lists reasons that ZPL was ultimately limited, and how we addressed those limitations in Chapel's design."
  url="/presentations/Chamberlain-ARRAY2016-presented.pdf"

[[designPresentations]]
  title="Chapel Hierarchical Locales: Adaptable Portability for Exascale Node Architectures"
  authors="Greg Titus"
  venue="SC14 Emerging Technologies Presentations"
  date="November 18, 2014"
  description="This talk and poster provide an introduction to Chapel's hierarchical locales, a Chapel concept for making the language and user codes future-proof against future changes in node architecture."
  url="/presentations/SC14/ChapelLocaleModels.pdf"
  extraLink="/presentations/SC14/ChapelEmergingTechPoster.pdf"
  extraLinkText="Poster"

[[designPresentations]]
  title="Reflections on Programming Environments and Productivity (based on experiences with HPCS and Chapel)"
  authors="Brad Chamberlain"
  venue="ASCR Exascale Computing Systems Productivity Workshop, Gaithersburg MD"
  date="June 3rd, 2014"
  descriptions="This talk briefly summarizes productivity-oriented metrics work undertaken by the Cray Cascade project during the HPCS program, along with a few anecdotal instances of Chapel productivity. It also provides some of Brad's personal takeaways from the experience."
  url="/presentations/Chamberlain-ASCRProdJune2014-distributeme.pdf"

[[designPresentations]]
  title="Five Things About HPC Programming Models I Can Live Without"
  authors="Sung-Eun Choi"
  venue="DOE Workshop on Exascale Programming Challenges"
  date="July 27, 2011"
  description="This talk lists some of the things that we think make HPC programming non-productive today and gives examples of how we are trying to address them in Chapel."
  url="/presentations/choi-final.pdf"

[[designPresentations]]
  title="Five Key Parallel Design Decisions (for Multicore, Petascale, and Beyond)"
  authors="Brad Chamberlain"
  venue="Barcelona Multicore Workshop"
  date="October 22, 2010"
  description="This talk considers five design decisions that parallel language designers should wrestle with and how Chapel's design deals with them."
  url="/presentations/ChapelForBMW2010-presented.pdf"
+++

# Papers {#papers}

### Featured Publications

{{<publication-list "featuredPublications">}}

### Recent Publications

{{<publication-list "recentPublications">}}

### Chapel Overviews

{{<publication-list "chapelOverviews">}}

# Presentations {#presentations}

### Featured Presentations

{{<publication-list "featuredPresentations">}}

### Featured Presentations by Chapel Users

{{<publication-list "userPresentations">}}

### Other Recent Presentations

{{<publication-list "recentPresentations">}}

### Timeless Talks

{{<publication-list "timelessTalks">}}

### Chapel Overviews

{{<publication-list "overviewPresentations">}}

### Applications of Chapel

{{<publication-list "applicationPresentations">}}

### GPU Computing in Chapel

{{<publication-list "gpuPresentations">}}

### Implementing and Optimizing Chapel

{{<publication-list "implementingPresentations">}}

### Chapel Design and Philosophy

{{<publication-list "designPresentations">}}
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