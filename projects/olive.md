---
layout: default
title: OLIVE
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

> Today, an increasing fraction of the world’s intellectual output is in the form of executable content. These include simulation models, tutoring systems, expert systems, data visualization tools, and so on. Even content that could be static (such as a company’s product information Web page) is often dynamically generated through execution of code that customizes the content and appearance at runtime... [Olive seeks] to freeze and precisely reproduce the execution state that produced this dynamic content.
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
| Provides Metadata                    |  ✔  | Various library standards are supported: RDF formats including OAI-ORE Expression, Item, Manifestation, and Work. |
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

![border|width=500|The Launch button will be available only on Linux machines when the client software is installed. The Cloud button is reserved for other platforms where it will stream the video instead of doing native execution.]({{site.baseurl}}/images/projects/olive/olive_walkthrough_1.png)

On the archive page

![border|width=500|]({{site.baseurl}}/images/projects/olive/olive_walkthrough_2.png)

![border|width=500|]({{site.baseurl}}/images/projects/olive/olive_walkthrough_3.png)

## Infrastructure

## Capabilities

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

<!-- talk about metadata -->

## Governance

Open source.

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
