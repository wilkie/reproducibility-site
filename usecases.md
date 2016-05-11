---
layout: default
title: Use Cases
---

## Experiment Modification and Exploration

Take an existing experiment done within the platform or framework and modify the parameters and rerun the experiment. The parameters can be limited to predefined ranges or be freeform. The code for the artifact or algorithm is unchanged&mdash; we are only changing the inputs to the apparatus.

### Occam

Occam exposes inputs to simulations as a webform that can be updated quickly to rerun experiments with different inputs.
If you have write access to the experiment, you can simply change the options.
Any output generated with a previous set of inputs will still exist and be linked to the particular version of the experiment that was used to create it.
The experiment has a version history that is updated when inputs are changed.
When the input has changed, the experiment can be redeployed.

If you have only read access to the experiment, you can fork the experiment.
This will clone the experiment and its history and give you a copy you *do* have write access to.
Then, you simply follow the steps above.
Your cloned experiment retains a link to the original experiment it was cloned from ensuring provenance is maintained across both experiments from both groups.

The new experiment has a new UUID which can be used to refer to it specifically either in papers or in a digital library that hosts it.

### Collective Knowledge

Collective Knowledge allows experiments (typically programs which are compiled with varying optimizations) to define different inputs for execution.
When the experiment is run, assuming no explicit inputs are given, a list is generated to choose from the various options available.
One can write a script to automatically choose some of the options and all an experimenter has to do is change the inputs there.

### DataMill

DataMill is an infrastructure provider, and it is meant to deploy experimentation on a wide-range of hardware to control for specific hardware environment issues/advantages.
On DataMill, packages are wrapped using scripts and combined in tar files.
To modify parameters, one simply would pull down the scripts, modify the inputs, and re-upload them.

### File-Hosting Control

For a file hosting service (RunMyCode, OSF, Dataverse, etc) the experiment parameters and other environmental assumptions are baked into scripts or embedded in virtual machine images. Repeatability may be easy in that running a virtual machine image that has been prepared is easy.

Steps:

1. Download the file archive prepared by the experimenters from a link on a digital library or from a paper.
2. Unpack the contents and read through a prepared description or README about how the experimentation scripts and data files are organized
3. Prepare the environment by installing any dependencies that were not packaged along with the experiment.
   1. Install dependencies
   2. Download any external code or libraries
   3. Build dependencies and code for experiment
4. Run the experiment to repeat the prior results
5. Directly create or modify specific experiment scripts to update the input
6. Run again to produce new output

## Artifact Modification or Extension

Take an artifact and modify its code or add some extension to that artifact. Here, an artifact is defined as a software implementation. For instance, a simulator, a compiler, a visualization tool or framework, etc. When new features or optimizations are made to such tools, older research findings still may be using the older versions. Furthermore, tracking both older and newer versions of an artifact allow for comparisons and working around regressions.

### Occam

In Occam, artifacts can be cloned. A clone retains a link back to the original artifact. From a cloned artifact, code can be modified using `git` from the command line using any normal development stack or environment but using Occam as the runtime and maintainer of the virtualization stack as necessary. Since Occam is interested in repeatable builds, the artifact has a strong chance of being buildable without having to set up an environment. Any modification to the object will use the same environment already defined and should also build (within a virtualized environment, if necessary.)

### Collective Knowledge

In Collective Knowledge, artifacts are represented as repositories. Generally they are stored and pulled down as `git` repositories, but could also be `tar` files, etc.
When you modify an artifact, you pull down the repository either through normal `git` operations or through the Collective Knowledge command line tool. You can then
go to the cloned repository and modify that artifact. Assuming the artifact was constructed well, the artifact will build along with your modifications. It can then be
used in the same manner as the original. The Collective Knowledge infrastructure will provide the means of building and running the artifact across different hardware
architectures and compilers and optimizations when tagged appropriately.

I believe the UUID must be changed, but I'm not sure how or if that is automated in any way.

### DataMill

In DataMill, a project's source code would be compiled in a `setup.sh` script by the worker node before running the experiment.
To modify, let's say, a simulator, you would download the original DataMill archive that was submitted to run the prior experiment.
From there, you would modify the source code or write patches that you will apply in your modified `setup.sh` script.
Once satisfied with the modifications, you simply re-upload the archive containing your changes.

There is no explicit means of handling linking related/cloned experiments together.
Therefore, provenance is difficult to maintain.

### File-Hosting Control

For a file hosting service (RunMyCode, OSF, Dataverse, etc) the ease of using multiple variants or versions of artifacts is relative to the effort the developers put toward packaging the artifact. If the tool is preserved through virtual machine images, this is generally just going to be a single version of the tool. There would have to be many different releases of the virtual machine image to support these variations and researchers working with their own extensions to the tool would be rather fickle to support as well.

Some of the digital libraries will support hosting using version control systems, such as [Open Science Framework]({{site.baseurl}}/projects/osf.html) which provides `git` through [GitHub](https://github.com). With `git`, revisions of an artifact are tracked by design. Assuming researchers use `git` correctly, they can provide a tag to specifically name and track the revision that was used for their publication and add that information to their paper or through metadata on a digital library.

In this case, if you want to extend an existing artifact from Paper A:

1. Download the artifact as referenced by the paper.
2. Install and build all dependencies to setup the OS environment
3. Build the artifact as it already is
4. Add your modifications
5. Upload that artifact to a hosting service

Note that it requires some manual effort to maintain the provenance of the tool. That is, you must make sure you cite the original artifact and note what constitute your modifications. Tools such as `git` will help since the revisions and authorship metadata are preserved.

## Dataset Comparison

Take two artifacts and use the same inputs and visualize or compare the result.
Good tools will allow a variety of different and extensible ways to explore the data
and compare data visually.

With some raw data, use interactive graphs, plots, and visualizations to show those
results in new ways. Can one reuse graphs or plotting software? Can one create their
own visualization tools and use those?

Finally, embedding the graph into a paper or website. Good tools will make innovative forms
of publishing and digital libraries more capable and interesting.

### Occam

Occam can store datasets separate from experimentation. An object that takes some data
says what type of data it uses as input. When a researcher is creating an experiment workflow,
they attach input to output nodes to build out the experiment. When adding input to this
aforementioned object, a list of possible datasets is shown.
Therefore, datasets can be reused among experiments and old experiments can be reviewed with
newer datasets.

When an experiment runs, it can elect to produce structured data in the form of `JSON`.
With this, plotting widgets can graph that data. A plotting widget is its own object and can
be pulled down, modified, cloned etc. When you produce a graph, that graph contains a reference
to the plotting widget, the data used to generate the graph, and any and all provenance for that
data. For example, a plot will have enough information to tell you what simulator was ultimately
used to generate the plot, etc.

Comparisons of two experiments can be done by running those experiments and plotting both datasets
in the same graph. That graph would contain the provenance of both experiments. That graph can be
embedded into any website and link directly to enough information to reproduce that graph: the
simulators, their source code, the experiment workflows, and more.

Researchers can create their own plotting widgets through either writing a compute task that runs
a script or by writing a javascript library for a client-side solution. They would write the code
that understands the structured output produced by the simulator (or at least general `JSON`) and
provide information about configuration options (exactly the same as how Occam supports consistent
input for simulators.)

### Collective Knowledge

Collective Knowledge can store datasets separate from experimentation. Therefore, you can provide
your own datasets for existing experiments and use existing datasets in your own experiments. Experiments
supply the tags for datasets that they accept, and a query can be performed to ask the researcher
or reviewer what datasets (of the ones known) they want to use.

When an experiment runs, it generates whatever output it is meant to output. If one wants to
do something with that data, the researcher or artifact maintainer may provide a means to get
structured output. With that, you could write a script to produce a graph using the generalized outputs
of both experiments.

You can create an artifact for this script or add a module to your experiment where you add that
script as a post-processing step. Given that you have done this, you will be able to define a command
specific to your experiment that can produce either some output or a graph directly using graphing
tools already on your system. A well-defined Collective Knowledge artifact will have the graphing
tools (gnuplot, etc) defined as dependencies in the experiment which will be checked for and installed
prior to running the experiment, assuming those graphing packages have information about how to build and
install them.

You could also establish a Collective Knowledge artifact for graphing in particular. You would add
tags to the acceptable input for the graphing tool (for instance, some script for gnuplot) and then
you could run that graphing tool and have your experiments create files with those tags. This would
allow reuse of the graphing tool and much better extensibility for others.

### File-Hosting Control

As usual, for our control, we will have only the scripts used to generate the graphs and the scripts
used to run experimentation. Again, we have to create the environment and build the artifact. Assuming
this is done for both experiments, or perhaps we have the raw data from the archive and simply want
to explore that data, we only need to set up the environment for graphing.

This is the same as for usual environment building, so it doesn't need repeating. However, since
graphing and visualization for exploration are more subjective, a reader of a paper might want to use
their own tools or new tools created since the publication of the paper/artifact. In this case, a
virtual machine image prepared by the researchers is not necessarily good enough for exploration.

Therefore, in the general case, exploration of data without specific tooling requires manual effort to
massage the data into other forms and installing and using visualization tools.
