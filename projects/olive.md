---
layout: default
title: Olive
logo: "logos/olive/logo.png"
description: ""
---

## About

### Authors

Yoshihisa Abe - Graduate Student, Carnegie Mellon University

Jan Harkes - Principal Project Scientist, Carnegie Mellon University

Erika Linke - Associate Dean of University Libraries - Carnegie Mellon University

Jerome McDonough - Associate Professor, University of Illinois at Urbana-Champaign

Gloriana St. Clair - Dean Emerita of University Libraries, Carnegie Mellon University

Mahadev Satyanarayanan - Carnegie Group Professor, Carnegie Mellon University

Keith Webster - Dean of University Libraries, Carnegie Mellon University

### Information

**Type**: VM Archive, Digital Library, Virtual Machine Streamer

**License**: Mixed: Client: GPLv2, Server: Closed (with intention to open-source)

**Timeline**: 2014-

**Institution**: Carnegie Mellon University

## Motivation

From their [about page](https://olivearchive.org/about/):

> Today, an increasing fraction of the world's intellectual output is in the form of executable content. These include simulation models, tutoring systems, expert systems, data visualization tools, and so on. Even content that could be static (such as a company's product information Web page) is often dynamically generated through execution of code that customizes the content and appearance at runtime... [Olive seeks] to freeze and precisely reproduce the execution state that produced this dynamic content.
> -- M. Satyanarayanan

Also included there:

> Goals
>
> * Enable libraries to achieve their mission of preserving the scholarly record
> * Provide a platform for preserving, searching, extending, and distributing executable content
> * Establish a workflow for this preservation
> * Determine the obstacles to preservation and distribution
> * Retain executable content in its original state such that end users may interact with it freely

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
| Self-Hosting                         |  ✗  | Currently the server code is closed-source and unavailable to host yourself. |
| Provides Metadata                    |  ✔  | Various library standards are supported: RDF formats including [OAI-ORE](https://www.openarchives.org/ore/) Expression, Item, Manifestation, and Work. |
| Provides Hardware Diversity          |  ·  | |
| Dispatches Work to Cloud Machines    |  ✔  | You can run virtual machines on manually maintained servers on cloud infrastructure. |
| Provides a Web Portal                |  ✔  | The archive exists as a simple webserver. Buttons on the webportal automatically open the client software. |
| Provides Performance Monitoring      |  ✗  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✔  | Runs natively on x86 machines running KVM, streams from a cloud server otherwise. |
| File Storage                         |  ✔  | Their server stack stores VM images. But it is entirely manually maintained. |
| Collaboration Controls               |  ✗  | |
| Provides Citations                   |  ✗  | |
| Interactive Graphing                 |  ✗  | |
| Can Combine Objects Interactively    |  ✗  | |
| Can Archive/Run GUI Tools            |  ✔  | This is entirely the focus of Olive. |
| Can Hook to External Services        |  ✗  | |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✗  | This is specifically evaluating their current server, which is private and completely moderated for access. |
| Access Permissions for Editing       |  ✗  | Objects can only be edited by an administrator. Technically, an admin can edit them, but this access is not moderated by any object owner. |
| Access Permissions for Reading       |  ✗  |            |
| Access Permissions for Anon Review   |  ✗  | |
| Embeddable Access                    |  ✗  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   |  ✔  | |
| Globally Unique Identifiers for Projects |  ✗  | |
| Provides URL to Project / Data           |  ✔  | Although, an account must be given to you and authenticated to access the metadata. |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ○  | The client (vmnetx) is GPLv2, the server is closed with the intention of open-sourcing later. |
| Allows Modification / Redistribution |  ○  | See above. The license of the client does allow for modification, reuse, and redistribution. |
| Has a Free-to-Use Package            |  ✔  | |
| Has a Student Package                |  ·  |            |
| Has a Paid Package                   |  ·  |            |

## Walkthrough

Olive is a tool that can capture virtual machine images and run them.
Typically, the drawback for using virtual machine images is their size.
You can either run them on a server somewhere and stream the video or copy the output,
or you can download the VM image.
Both have drawbacks. Video streams aren't necessarily responsive and server computation
is more expensive than a simple file download.
Yet, a file download means large bandwidth requirements and a longer wait time while
that image downloads.
Olive, instead, picks a compromise and beyond letting you stream the video stream also
has built itself on technology called Internet Suspend/Resume that will stream
QEMU+KVM virtual machines as data is needed resembling a type of demand paging.

![border|width=500|]({{site.baseurl}}/images/projects/olive/olive_walkthrough_0.png)

When you have an account on their server software, you will see a list of available
artifacts. The artifacts Olive currently hosts are using a variety of operating systems
and environments. DOS, Apple II, older Macintosh and Windows 3.1 are all represented.
They support only an x86 KVM backend, so they are able to run these older applications
on 68000 and PowerPC architectures through emulators running on Linux. DOS and Windows
run natively using KVM to boot a guest machine in x86 real mode. Olive has permission
from Microsoft to redistribute Windows 3.1 for non-commercial use, something you must
also agree and acknowledge before gaining access to the archive.

![border|width=500|The artifact page shows you a description, screenshots, and links to various forms of metadata.]({{site.baseurl}}/images/projects/olive/olive_walkthrough_4.png)

Navigating to an individual artifact's page will give you a description
of that artifact and why it is significant. Also, you can download the
disk image used to prepare the virtual machine. Various forms of metadata
are listed and use standard metadata specifications that build off of RDF.

![border|width=500|The Launch button will be available only on Linux machines when the client software is installed. The Cloud button is reserved for other platforms where it will stream the video instead of doing native execution.]({{site.baseurl}}/images/projects/olive/olive_walkthrough_1.png)

On the archive page or artifact page, two buttons are presented. When possible,
the first button marked "Launch" will start the client software in a native mode.
Here, the virtual machine will be streamed over and executed on the native machine
on demand. When this isn't possible (because you are using a platform or device
that does not support the QEMU+KVM environment) that button will be grayed out.

The second button is always available. This button, marked with a cloud, will start
the client and execution will occur on one of their servers (you can select by holding
down on the cloud button) and the audio, video, and interactions will be streamed using
a remote desktop technology (SPICE).

![border|width=500|Here, we are streaming the content using SPICE, a remote desktop protocol. The execution is done on the server and not our own machine. We only have to wait a short while for the content to boot.]({{site.baseurl}}/images/projects/olive/olive_walkthrough_2.png)

Content is lost when the client is closed.
No state is persisted.
The artifacts in the archive and therefore about exploration and preservation.
Any longterm changes or modifications would be done by downloading the virtual machine disk image
and running it on your own.

![border|width=500|Artifacts that represent scientific work are preserved within a virtual machine image that can be executed and explored in detail. The source code exists on the machine and can be compiled and scripts exist to run the simulation and recreate results.]({{site.baseurl}}/images/projects/olive/olive_walkthrough_3.png)

## Infrastructure

The Olive client runs on Mac, Windows, and Linux machines. However, only
in particular circumstances can the client execute the virtual machine
directly. On Mac and Windows, the client merely streams the content over
using SPICE, a remote desktop protocol.

![width=500|border|This diagram showcases an example of how content is added and manipulated within the Olive ecosystem. Alterations can be saved and removed without any modifications to the archived version. ([Source](https://olivearchive.org/about/))]({{site.baseurl}}/images/projects/olive/diagram.jpg)

The Olive server therefore needs to be a Linux-based machine capable of
running KVM. The stack is QEMU+KVM with some extensions to support on-demand
request of virtual machine data. Those extensions are completely encapsulated
in their VMNetX client software.

They provide their own curated space for artifacts and display them on with a
simple django-based CMS. The virtual machine images are requested using basic
HTTP range requests. The file server technology isn't sophisticated and can
be replicated with various common open-source components.

## Capabilities

The following images illustrate the capabilities of Olive.
Olive runs virtual machine images on top of QEMU+KVM using a technology
to stream the virtual machines from a server to a QEMU+KVM client machine
(that the archive user would use, such as a laptop) and execute them
natively. This means Olive can only currently run x86 images natively
and uses Linux emulators of other architectures where necessary.

This means Olive inherits the flexibility of virtual machines running
under a hypervisor. Yet, it also inherits some of the drawbacks. The
Internet Suspend/Resume technology mitigates the largest drawback of
a virtual machine archive: the need to transfer an entire image in
order to run the virtual machine. With that mitigated, images are
very quick to start, thus artifacts are very quickly explored. This
encourages play.

![border|width=500|TurboTax 1997 running in Windows 3.1 streamed over a network.]({{site.baseurl}}/images/projects/olive/olive_turbotax_0.png)

![border|width=500|Mystery House running in an Apple II emulator.]({{site.baseurl}}/images/projects/olive/olive_mystery_house.png)

![border|width=500|Amortizer is a DOS program running natively using QEMU+KVM either on the client machine or on a cloud server.]({{site.baseurl}}/images/projects/olive/olive_amortizer_dos.png)

![border|width=500|Using OLIVE, old programs can still run and be used to open older file formats, such as WordPerfect 6.1 here.]({{site.baseurl}}/images/projects/olive/olive_wordperfect_win31.png)

![border|width=500|Older programs of historical significance are easily executed within emulators that run on the native QEMU+KVM infrastructure.]({{site.baseurl}}/images/projects/olive/olive_mosaic.png)

![border|width=500|Entire websites, with some manual archival effort, can be collected and browsed using a generic VM with a browser and a running webserver.]({{site.baseurl}}/images/projects/olive/olive_chem_collective.png)

## Access

Their server can authenticate accounts.
Only those accounts can access images from their collection.

## Provenance

It should be noted that Olive is a technology and not a digital library.

Optional related data and metadata is stored and linked on their server
side. Although the server side is not open-source, it shows what is expected
to be linked with Olive archive content.

Some examples are the DOOM installer is included with DOOM, which shows
the provenance of that object. You could download that and run it in an
emulator of your own to see how that process would have worked and looked
like.

Another example includes OAI-ORE metadata, which is an open standard for
metadata for open archives. It is RDF-based, which is a typical markup
format for metadata and relational/linked data.

Most artifacts also include the disk image that is used to load the virtual
machine. Therefore, you can replicate a copy of that disk image and use it
on, for instance, a different hypervisor.

## Governance

Olive is an open source project. The client technology is the sophisticated
piece of its infrastructure. All components are open source under the GPLv2
license. The server components, however, are not released, but they are simply
a file server. The server serves up the VM images on demand using traditional
HTTP range requests. Therefore, one could set up a server in a similar way
using open source components. Since, however, their authentication server
and metadata library code is not open source yet evaluated here, they get
a partial "yes" for being open source.

This speaks to longevity. Their client code being open source means others
can build upon it and maintain it if it should go unmaintained by its
original authors.

## Strengths

To be discussed.

### Breakdown

## Weaknesses

To be discussed.

### Breakdown

## Unique Features

[Internet Suspend/Resume](http://isr.cmu.edu/) support allows for the content of virtual machines to be executed natively
on a machine with KVM available without the entire VM image to be resident on the machine. Instead,
the VM contents are streamed on demand.

## Best-Practice Influences

To be discussed.

## Digital Library Incorporation Issues

To be discussed.

## Applied Use-cases

To be discussed.
