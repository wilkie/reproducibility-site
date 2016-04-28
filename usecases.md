---
layout: default
title: Use Cases
---

```
Identify sample communities and their individual needs.

Within those communities, imagine the use-cases. Look for or imagine scenarios and which tools can be used for various tasks.
```

An artifact is publicly accessible by a permanent URL or through a DOI.

An artifact can be executed in a method that has some resistance to software/hardware decay.

An artifact has metadata that maintains its origin and tracks the method of its creation.

An artifact can be shared and replicated on a different machine.

An artifact has adequate metadata to be cited by other artifacts, media, and publications.

GPU availability. (specific hardware)

## General Artifact Evaluation

[artifact-eval.org](http://www.artifact-eval.org/) (2011-2015 list of conferences with Artifact Evaluation)

[http://evaluate.inf.usi.ch/artifacts](http://evaluate.inf.usi.ch/artifacts) (recent list of conferences with Artifact Evaluation)

### Summary of Difficulties

Proprietary Software

Proprietary Hardware

Ephemeral/Versioned Dependencies

Long-running tasks

Tasks with large datasets.

## Computer Architecture / Systems

### Reasons for Difficulty

Often tied to hardware or requires bare metal execution.

Difficult experimentation setups or has other physical/hardware requirements.

Long running, cpu/io-expensive experimentation.

Hardware resources may be completely unavailable due to legal non-disclosure.

### Examples of areas of study:

Operating Systems

File Systems

Hardware Simulation

### Examples of Conferences:

SOSP

OSDI

HPCA

ISCA

### Examples of Artifacts

[ESEC/FSE 2013](http://pleiad.cl/events/workshops/esecfse2013) (list)

[Linux Driver Revisions for Regression Verification](http://www.sosy-lab.org/~dbeyer/cpa-reuse/regression-benchmarks/) - ESEC/FSE 2013

* Linux Kernel Modification

* Requires pulling a particular revision of the kernel manually

## Compilers

### Reasons for Difficulty

Often requires modification of existing tools

At times, hardware dependent

### Examples of Conferences:

OOPSLA

PLDI

### Examples of Artifacts:

[SPLASH OOPSLA '14](http://2014.splashcon.org/track/splash2014-artifacts#event-overview) (list)

[SPLASH OOPSLA '15](http://2015.splashcon.org/track/splash2015-artifacts#event-overview) (list)

[A sound and optimal incremental build system with dynamic dependencies](http://dl.acm.org/citation.cfm?id=2814316&picked=formats&CFID=604068042&CFTOKEN=29868071) (OOPSLA '15; ACM Article with Source Materials)

* Virtual Machine Image (4GB)
* Eclipse IDE is used for evaluation (Graphical tool)

[Taming the Parallel Effect Zoo: Extensible Deterministic Parallelism with LVish](http://www.cs.indiana.edu/~lkuper/papers/effectzoo-pldi14.pdf) (PLDI '14; artifact page at end of paper)

* Docker image
* Github Repo (if docker image is not available, you can build from scratch)
* Makefile runs experimentation
* Uses a programming-language-based package manager (Haskell + Cabal)
* Requires specific versions of both the language compiler and the package manager

## Algorithms

algorithms/data-analysis (big data, scientific) look to see if big-data analysis is done in ACM journals

### Examples of Conferences

### Examples of Artifacts

[Scalable calculation of reach sets and tubes for nonlinear systems with terminal integrators: a mixed implicit explicit formulation](https://sites.google.com/site/hscc2014repeatability/home/examples) (HSCC 2011)

* Used as example of exemplar artifact
* Basic ZIP file of figures and scripts to generate the figures
* MATLAB (proprietary script tool; GNU octave could replace)
* Requires manual downloading of a separate set of matlab files used as a library.

## Visualization / HCI

### Reasons for Difficulty

Often graphical in presentation.

Requires interactivity to explore and use.

### Examples of Conferences

VISSOFT

### Examples of Artifacts

[VISSOFT '15](https://www.conference-publishing.com/list.php?Event=VISSOFT15) (list)

[Kayrebt: An Activity Diagram Extraction and Visualization Toolset Designed for the Linux Codebase](https://www.lgeorget.eu/code-panel/2015/05/31/kayrebt_viewer/) (personal page)

* Interactive Graphical Tool
* Personally Hosted (ephemeral?) (mirrored on git)
* QT-Driven (qmake, make)

[Experimental Data for: Hierarchical Software Landscape Visualization for System Comprehension: A Controlled Experiment](http://zenodo.org/record/18853#.VxkWanUrLJ8) (VISSOFT '15; zenodo.org entry)

* Includes an html page
* Requires manual installation of Tomcat java-applet server
* Requires Java and Tomcat, but no versions are noted.

## High Performance Computing

### Reasons for Difficulty

Often tied to very specific, rare/undisclosed, or expensive hardware.

## Machine Learning and Artificial Intelligence

TBD
