---
layout: default
title: OCCAM
logo: "logos/occam/logo5.png"
description: "OCCAM (Open Curation for Computer Architecture Modeling) is a project that will serve as the catalyst for the tools, education, and community-building needed to bring openness, accountability, comparability, and repeatability to computer architecture experimentation."
---
## About

### Authors

[wilkie](http://wilkie.io) - Lead Designer and Curator

[Bruce Childers](http://people.cs.pitt.edu/~childers/)

[Daniel Mossé](http://people.cs.pitt.edu/~mosse/)

### Information

**Type**: Workflow Builder, Automation Tool, Metadata Library, Digital Archive

**License**: AGPLv3

**Timeline**: 2014-present

**Institution**: University of Pittsburgh

### Links

* [Public OCCAM Server](https://occam.cs.pitt.edu)
* [OCCAM Portal and Blog](http://occamportal.org)
* [OCCAM Documentation](http://docs.occamportal.org)

## Rubric

```
  ✔ - Yes
  ✗ - No
  ○ - Yes, but with concession
  · - Inapplicable
  ? - Unknown
```

| Infrastructure                       |     |            |
| ------------------------------------ | --- | ---------- |
| Self-Hosting                         |  ✔  | One can run a complete node on their own systems and connect them to other nodes for the purposes of pulling and replicating artifacts. |
| Provides Metadata                    |  ✔  | Metadata is stored and versioned per object. There is also separate metadata that records performance and usage info for artifacts.     |
| Provides Hardware Diversity          |  ✗  | The public OCCAM node is a single server. |
| Dispatches Work to Cloud Machines    |  ✗  | Currently, OCCAM cannot push out work to an external server. |
| Provides a Web Portal                |  ✔  | OCCAM provides full functionality and can run interactive widgets and interactive terminals within the browser. |
| Provides Performance Monitoring      |  ✗  | OCCAM does not do any performance monitoring or hardware monitoring |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✔  | General Purpose: Can run anything once it has been wrapped within some metadata that describes how to invoke it. Can run older applications through emulators. |
| File Storage                         |  ✔  | OCCAM stores raw file data and can replicate/archive git repositories from github etc |
| Collaboration Controls               |  ✔  | Accounts can be added read-only and read-write to a project. |
| Provides Citations                   |  ✔  | OCCAM can store and generate BibTeX citations. |
| Interactive Graphing                 |  ✔  | Interactive widgets and plotting libraries can be created or wrapped to work with OCCAM to create interactive papers. |
| Can Combine Objects                  |  ✔  | Workflows can be created that connect many otherwise disparate objects such as simulators and trace generators and datasets |
| Can Archive/Run GUI Tools            |  ✔  | Can run an interactive video stream of a GUI application. |
| Can Hook to External Services        |  ✗  | |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✔  | |
| Access Permissions for Editing       |  ✔  |            |
| Access Permissions for Reading       |  ✔  |            |
| Access Permissions for Anon Review   |  ✔  | Review links can be generated and revoked for a single revision of a project. Yields a link that you can give out that removes authorship information. Future changes to the project after the link was generated are not seen. |

| Provenance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Search                               |  ✔  | Basic Search: Can search by uuid, name, or object type. Cannot search among federated OCCAM nodes. |
| Unique Identifiers for Projects      |  ✔  | Standard UUIDs |
| Provides URL to Project / Data       |  ✔  |            |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✔  | AGPLv3     |
| Allows Modification / Redistribution |  ✔  |            |
| Has a Free-to-Use Package            |  ✔  | There is no pricing scheme. This is a public service.           |
| Has a Student Package                |  ·  |            |
| Has a Paid Package                   |  ·  |            |

## Motivation

From their portal [here](http://www.occamportal.org/infrastructure/overview.html):

> Computer architecture researchers must choose a simulator to conduct their research on. Due to the sheer number of simulators, it can be difficult to find an appropriate simulator, potentially forcing researchers to "reinvent the wheel" and develop their own. The following table shows a snapshot of 31 different simulators and their capabilities:
>
> ![]({{ site.baseurl }}/images/projects/occam/simulator-table-comparison.png)
>
> As seen in the table above, it can be difficult for researchers to find appropriate simulators. There is no central repository that lists simulators and their features, and researchers are forced to scour the Internet and published papers looking for simulators. OCCAM aims to make it easy for researchers to find, use and, when appropriate, share newly developed simulators.

## Walkthrough

General computational objects, such as simulators, are wrapped within metadata that describes how to install, build, and run them.

<!-- object metadata -->
{% highlight javascript %}
{
  "name": "DRAMSim2",
  "type": "simulator",
  "id":   "2223413a-92c6-11e4-b64f-001fd05bb228",

  "install": [
    {
      "name":     "DRAMSim2 Source",
      "type":     "git",
      "id":       "ecd72604-ce75-11e4-9e9b-001fd05bb228",
      "revision": "2fa5ab55dbb639fa5991218f7b959061f19f590c",
      "source":   "git://github.com/dramninjasUMD/DRAMSim2.git",
      "to":       "package"
    }
  ],

  "build": {
    "language": "bash",
    "script": "build.sh"
  },

  "run": {
    "script": "launch.py",
    "version": "3.3.0",
    "language": "python"
  }

  ...
}
{% endhighlight %}

### Workflows

Work is kept inside **Worksets** where one can add file Volumes and **Experiments**. An Experiment contains a workflow where objects
are connected together. This is an example of such a workflow:

![A simple workflow where a single object is selected. It generates output data.]({{ site.baseurl }}/images/projects/occam/workflow_simple_dramsim2.png)
![A more complex workflow consisting of several objects. Two benchmark applications attached to trace generators which will create a trace and then use that as input to a simulator. It generates a single object for output data.]({{ site.baseurl }}/images/projects/occam/workflow_complex_hmmsim.png)

For each object, one can configure it within a web browser. Simulators, or researchers who wrap them, can provide a configuration
script. This generates a form that can do quick validations of inputs. These will warn people immediately when a configuration option
is wrong.

![border|width=600|Validations can be added to simulator configuration input to give immediate feedback when an invalid value is used.]({{ site.baseurl }}/images/projects/occam/configuration_simple_dramsim2.png)

### Output

When the workflow is ready, one can queue the work on a job scheduler to automatically be executed behind the scenes. One can see
an indicator of the progress of the work. When the work completes, a simulator script can be specified to run to parse the data into
some structured output. If that is not available, one can always just use the standard output or download any generated files.

![width=600|border|The structured output for a run of DRAMSim2.]({{ site.baseurl }}/images/projects/occam/dataview_simple_dramsim2.png)

The structured output is provided by the simulator or researcher to specify the various entries that can possibly be in the data.

{% highlight javascript %}
{
  ...

  "banks": [
    {
      "bandwidth": {
        "type":  "float",
        "units:  "GB/s"
      },
      "latency": {
        "type": "float",
        "units": "nanoseconds"
      }
    }
  ],

  ...
}
{% endhighlight %}

### Data Interactivity

When you have some data after running a workflow, OCCAM provides a means of plotting that data interactively. You can create a
Paper object within a Workset. Within a paper, you can add text to describe the data and the research. Among the text, you can
add a widget. The widget can be any object available on the system. In this case, we will look at the plotly.js object:

![width=600|The structured output for a run of DRAMSim2.]({{ site.baseurl }}/images/projects/occam/plotter_simple_dramsim2.png)

In order to combat the future problem of having data formats that cannot be viewed by future hardware and software environments,
OCCAM can build virtual machines from components in a way that resists staleness. To illustrate that, OCCAM discusses how it
manages to archive DOS games and applications.

![width=500|Loading an older image format in DOS using old software directly in the browser.]({{ site.baseurl }}/images/projects/occam/viewer_pcx_marbles.png)

The above image shows the ability to interactively run an old DOS application to view an aged image format. This is
a practical way of dealing with simulator visualization data and tooling.

## Infrastructure

The public OCCAM server provides very limited hardware support.
Currently, to run large experiments, you would self-host your own server.
There are no mechanisms to push work out to external services that are not
set up to run an OCCAM node.
Furthermore, there is no support for existing job queuing or scheduling tools.

## Capabilities

OCCAM is a tool that can build and run virtual machines that execute versioned
artifacts. Each object has metadata that describes how to run the object and
what type of outputs it produces. It creates new artifacts from old ones while
keeping track of the provenance along the way.

OCCAM is currently meant to be self-hosted on your own infrastructure. You can
create workflows (see [walkthrough above](#walkthrough)) to combine various
objects together such as simulators, trace-generators, and benchmarks.
The public node that is available does not have a diverse infrastructure. It is
a single machine.

OCCAM can generate interactive papers and graphs using javascript widgets you
can embed on the page for a project. These widgets can be custom-made or
modified.

## Access

Projects, known as worksets in OCCAM, can be marked as public or private. When marked as private, only authors
can view or edit the project. There is a distinction between authors and collaborators.
Collaborators can view a private project but cannot edit.

![border|width=600|Worksets can be marked private where they can only be viewed by authors and collaborators.]({{ site.baseurl }}/images/projects/occam/access_private_workset.png)

For the purpose of review, private worksets can generate a review link for a particular revision.
When you follow this link, the authorship information will be removed automatically.
It will not let you fork the content (and thus expose that metadata) nor
download the object metadata.

![border|width=600|An author can generate a hidden link that gives a view of the work at a particular point in time without authorship information.]({{ site.baseurl }}/images/projects/occam/access_private_review_link.png)

![border|width=600|Here we can see a comparison of a reviewer's view of a project and the author's. History and authorship are removed when anonymized.]({{ site.baseurl }}/images/projects/occam/access_private_review_link_compare.png)

## Provenance

Each object archived within OCCAM contains enough information to accurately represent its creation. If the object was
generated (such as the output data above) by an object, it will tag the revision and uuid of those objects. Generally
it tags the virtual machine it was run in and the actual object (simulator) that generated the output.

Here is the provenance listed for the output:

![width=500|The provenance of DRAMSim2 output lists the experiment and the virtual machine and the simulator.]({{site.baseurl}}/images/projects/occam/provenance_simple_dramsim2.png)

From here, you can click on those nodes and bring up those objects. Clicking on the experiment
will bring up the configurations used and allow you to clone that experiment. Clicking on the VM
object will show you which objects (tagged with their revisions) were placed within the VM:

![width=500|The provenance of the Virtual Machine that produced the DRAMSim2 output. It is running DRAMSim2 on ubuntu 14.04.]({{site.baseurl}}/images/projects/occam/provenance_simple_dramsim2_vm.png)

When you inspect an object in this provenance view, you will go to page for that object **at the time
it was used**. It keeps track of version histories of every object and keeps track of revisions when
it creates objects or virtual machines.

## Governance

OCCAM is completely open-source and licensed under free-software licenses.
The backend code is licensed under the AGPLv3 license which ensures that
improvements will always be open and the source code available in the future.
This speaks to longevity. If any public OCCAM node disappears, another one
can be made available to take its place. OCCAM artifacts can be shared and
imported among nodes further strengthening its availability and longevity.

The public nodes, and potentially any node set up by an institution, is free
to use. You may host your own work and run any of the existing tools already
available on the public node. By running your own node, you may run or
develop new tools which will be archived along with any produced data.

## Strengths

To be discussed.

### Breakdown

## Weaknesses

Although it is easy to use existing objects, it is difficult to modify them.

More to be discussed.

### Breakdown

## Unique Features

* Ability to create Virtual Machines arbitrarily.
* Can run any arbitrary and custom-made interactive javascript widget.
* The ability to run many graphical tools interactively within the browser.

## Best-Practice Influences

To be discussed.

## Digital Library Incorporation Issues

To be discussed.

## Applied Use-cases

To be discussed.
