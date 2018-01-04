---
layout: default
title: Reproducibility Rubric
---

```
  ✔ - Yes
  ✗ - No
  ✚ - Yes, but with concession
  · - Inapplicable
  ? - Unknown
```

## Overview

[rmc]:      {{ site.baseurl }}/projects/runmycode.html
[olive]:    {{ site.baseurl }}/projects/olive.html
[tira]:     {{ site.baseurl }}/projects/tira.html
[co]:       {{ site.baseurl }}/projects/codeocean.html
[jh]:       {{ site.baseurl }}/projects/jupyter.html
[hlc]:      {{ site.baseurl }}/projects/labcloud.html
[osf]:      {{ site.baseurl }}/projects/osf.html
[apt]:      {{ site.baseurl }}/projects/apt.html
[datamill]: {{ site.baseurl }}/projects/datamill.html
[hubzero]:  {{ site.baseurl }}/projects/hubzero.html
[dv]:       {{ site.baseurl }}/projects/dataverse.html
[occam]:    {{ site.baseurl }}/projects/occam.html
[ck]:       {{ site.baseurl }}/projects/collective_knowledge.html
[rc]:       {{ site.baseurl }}/projects/researchcompendia.html
[bwfla]:    {{ site.baseurl }}/projects/bwfla.html
[am]:       {{ site.baseurl }}/projects/archivematica.html

| Name                          | /Infrastructure Service | /VM Builder | /Digital Library | /File Hosting | /Interactive Tool | /Records Relational Provenance | License | Year | Organization | Link |
| ----------------------------- | --- | --- | --- | --- | --- | --- | ------- | ---- | ------------ | ---- |
| [DataMill][datamill]          | ✔ | ✗ | ✗ | ✔ | ✗ | ✗ | AGPLv3       | 2013       | University of Waterloo        | [Link](https://datamill.uwaterloo.ca/)   |
| [Occam][occam]                | ✗ | ✔ | ✔ | ✔ | ✔ | ✔ | AGPLv3       | 2014       | University of Pittsburgh      | [Link](https://occam.cs.pitt.edu/)       |
| [Collective Knowledge][ck]    | ✗ | ✗ | ✔ | ✗ | ✔ | ✔ | 3c-BSD       | 2014       | cTuning Foundation            | [Link](http://cknowledge.org/)           |
| [RunMyCode][rmc]              | ✗ | ✗ | ✔ | ✔ | ✗ | ✗ | Closed       | 2013       | RunMyCode Association         | [Link](http://runmycode.org/)            |
| [Dataverse][dv]               | ✗ | ✗ | ✔ | ✔ | ✗ | ✗ | Apache 2.0   | 2012       | Harvard University            | [Link](https://dataverse.harvard.edu/)   |
| [Open Science Framework][osf] | ✗ | ✗ | ✔ | ✔ | ✗ | ✗ | Apache 2.0   | 2013       | Center for Open Science       | [Link](https://osf.io/)                  |
| [Apt/emulab][apt]             | ✔ | ✔ | ✗ | ✗ | ✗ | ✗ | Apache 2.0   | 2014       | University of Utah            | [Link](https://www.aptlab.net/)          |
| [Helix Lab Cloud][hlc]        | ✔ | ✔ | ✗ | ✗ | ✔ | ✗ | Proprietary  | 2015       | Wind River, Intel Corporation | [Link](https://lab.cloud.windriver.com/) |
| [JupyterHub][jh]              | ✗ | ✗ | ✗ | ✗ | ✔ | ✗ | 3c-BSD       | 2001, 2015 | NumFOCUS Foundation           | [Link](http://jupyter.org/)              |
| [TIRA][tira]                  | ✔ | ✗ | ✔ | ✗ | ✗ | ✗ | Closed       | 2014       | Bauhaus-Universität Weimar    | [Link](http://tira.io)                   |
| [HUBzero][hubzero]            | ✔ | ✗ | ✔ | ✔ | ✔ | ✗ | LGPLv3       | 2013       | HUBzero Foundation            | [Link](https://hubzero.org/)             |
| [OLIVE][olive]                | ✗ | ✔ | ✔ | ✗ | ✔ | ✗ | GPLv2/Closed | 2013       | Carnegie Mellon University    | [Link](https://olivearchive.org/)        |
| [ResearchCompendia][rc]       | ✗ | ✗ | ✔ | ✔ | ✗ | ✗ | MIT          | 2013       | Columbia University           | [Link](http://researchcompendia.org/)    |
| [bwFLA][bwfla]                | ✗ | ✗ | ✗ | ✗ | ✔ | ✗ | GPLv3        | 2013       | Albert-Ludwigs University Freiburg | [Link](http://bw-fla.uni-freiburg.de/)|
| [archivematica][am]           | ✗ | ✗ | ✔ | ✔ | ✗ | ✗ | AGPLv3       | 2009       | Artefactual Systems Inc.      | [Link](https://www.archivematica.org)    |

## Infrastructure

| Name                          | /Self-hosting | /Provides Metadata | /Provides Hardware Diversity | /Dispatches Work to Cloud Machines | /Provides a Web Portal | /Provides Performance Monitoring |
| ----------------------------- | ------------- | ------------------ | ---------------------------- | ---------------------------------- | ---------------------- | -------------------------------- |
| [DataMill][datamill]          | ✗ | ✔ | ✔ | ✗ | ✔ | ? |
| [Occam][occam]                | ✔ | ✔ | ✗ | ✗ | ✔ | ✗ |
| [Collective Knowledge][ck]    | ✔ | ✔ | ✗ | ✗ | ✔ | ✗ |
| [RunMyCode][rmc]              | ✗ | ✔ | ✗ | ✗ | ✔ | ✗ |
| [Dataverse][dv]               | ✔ | ✔ | ✗ | ✗ | ✔ | ✗ |
| [Open Science Framework][osf] | ? | ✔ | ✗ | ✗ | ✔ | ✗ |
| [Apt/emulab][apt]             | ? | ? | ✔ | ✗ | ✔ | ✗ |
| [Helix Lab Cloud][hlc]        | ✗ | ✗ | ✔ | ✗ | ✔ | ✔ |
| [JupyterHub][jh]              | ✔ | ✔ | ✗ | ✗ | ✔ | ✗ |
| [TIRA][tira]                  | ✗ | ✔ | ? | ✗ | ✔ | ? |
| [HUBzero][hubzero]            | ✔ | ✔ | ✗ | ? | ✔ | ✗ |
| [OLIVE][olive]                | ✗ | ✔ | · | ✔ | ✔ | ✗ |
| [ResearchCompendia][rc]       | ? | ✔ | ✗ | ✗ | ✔ | ✗ |
| [bwFLA][bwfla]                | ? | ? | ? | ? | ? | ? |
| [archivematica][am]           | ? | ? | ? | ? | ? | ? |

## Capabilities

| Name                          | /Runs Code    | /File Storage      | /Collaboration Controls      | /Provides Citations                | /Interactive Graphing  | /Can Combine Objects | /Can Archive/Run GUI Tools | /Can Hook to External Cloud Services |
| ----------------------------- | ------------- | ------------------ | ---------------------------- | ---------------------------------- | ---------------------- | -------------------- | ------------------------------------ | -------------------------- |
| [DataMill][datamill]          | ✔ | ✔ | ? | ✗ | ✗ | ✗ | ✗ | ✗ |
| [Occam][occam]                | ✔ | ✔ | ✔ | ✔ | ✔ | ✔ | ✔ | ✗ |
| [Collective Knowledge][ck]    | ✔ | ✗ | ? | ✔ | ✔ | ✔ | ✗ | ✗ |
| [RunMyCode][rmc]              | ✗ | ✔ | ✗ | ✔ | ✗ | ✗ | ✗ | ✗ |
| [Dataverse][dv]               | ✗ | ✔ | ✔ | ✔ | ✗ | ✗ | ✗ | ✔ |
| [Open Science Framework][osf] | ✗ | ✔ | ✔ | ✔ | ✗ | ✗ | ✗ | ✔ |
| [Apt/emulab][apt]             | ? | ? | ? | ? | ? | ? | ? | ? |
| [Helix Lab Cloud][hlc]        | ✔ | ✔ | ✔ | ✗ | ✗ | ✗ | ✗ | ✗ |
| [JupyterHub][jh]              | ✔ | ✗ | ✗ | ✗ | ✔ | ✗ | ✗ | ✗ |
| [TIRA][tira]                  | ✔ | ✔ | ? | ? | ? | ✗ | ✗ | ✗ |
| [HUBzero][hubzero]            | ✔ | ✔ | ✔ | ✔ | ✔ | ? | ✔ | ? |
| [OLIVE][olive]                | ✔ | ✔ | ✗ | ✗ | ✗ | ✗ | ✔ | ✗ |
| [ResearchCompendia][rc]       | ✗ | ✔ | ✗ | ✔ | ✗ | ✗ | ✗ | ✗ |
| [bwFLA][bwfla]                | ✔ | ? | ? | ? | ? | ? | ✔ | ✔ |
| [archivematica][am]           | ? | ? | ? | ? | ? | ? | ? | ? |

## Access

| Name                          | /Public View of Artifact | /Access Permission to Edit | /Access Permissions to Read | /Access Permissions to Review | /Embeddable Access |
| ----------------------------- | ------------------------ | --------------------------- | ----------------------------- | -------------------------- | ------------------ |
| [DataMill][datamill]          | ✗ | ? | ? | ? | ? |
| [Occam][occam]                | ✔ | ✔ | ✔ | ✔ | ✗ |
| [Collective Knowledge][ck]    | ✔ | ? | ? | ? | ✗ |
| [RunMyCode][rmc]              | ✔ | ✗ | ✗ | ✗ | ✗ |
| [Dataverse][dv]               | ✔ | ✔ | ✔ | ✗ | ✗ |
| [Open Science Framework][osf] | ✔ | ✔ | ✔ | ✔ | ✗ |
| [Apt/emulab][apt]             | ? | ? | ? | ? | ? |
| [Helix Lab Cloud][hlc]        | ✗ | ✔ | ✔ | ✗ | ✗ |
| [JupyterHub][jh]              | ✔ | ✗ | ✗ | ✗ | ? |
| [TIRA][tira]                  | ✔ | ? | ? | ? | ? |
| [HUBzero][hubzero]            | ✔ | ✔ | ✗ | ✗ | ? |
| [OLIVE][olive]                | ✗ | ✗ | ✗ | ✗ | ✗ |
| [ResearchCompendia][rc]       | ✔ | ✗ | ✗ | ✗ | ✗ |
| [bwFLA][bwfla]                | ? | ? | ? | ? | ✔ |
| [archivematica][am]           | ? | ? | ? | ? | ? |

## Provenance

| Name                          | /Search | /Globally Unique Identifiers | /URL to Project/Data |
| ----------------------------- | ------- | ------------------- | -------------------- |
| [DataMill][datamill]          | ✔ | ✗ | ✔ |
| [Occam][occam]                | ✔ | ✔ | ✔ |
| [Collective Knowledge][ck]    | ✔ | ✔ | ✔ |
| [RunMyCode][rmc]              | ✔ | ✗ | ✔ |
| [Dataverse][dv]               | ✔ | ✔ | ✔ |
| [Open Science Framework][osf] | ✔ | ✔ | ✔ |
| [Apt/emulab][apt]             | ? | ? | ? |
| [Helix Lab Cloud][hlc]        | ✗ | ✗ | ✗ |
| [JupyterHub][jh]              | ✗ | ✗ | ✗ |
| [TIRA][tira]                  | ✗ | ✗ | ✔ |
| [HUBzero][hubzero]            | ✔ | ✔ | ? |
| [OLIVE][olive]                | ✔ | ✗ | ✔ |
| [ResearchCompendia][rc]       | ✔ | ✗ | ✔ |
| [bwFLA][bwfla]                | ? | ? | ? |
| [archivematica][am]           | ? | ? | ? |

## Governance

| Name                          | /Open Source               | /Allows Modification and Redistribution | /Has Free-to-Use Package | /Has Student Package | /Has Paid Package | /Institution Structure |
| ----------------------------- | -------------------------- | --------------------------------------- | ------------------------ | -------------------- | ----------------- | ---------------------- |
| [DataMill][datamill]          | ✔ | ✔ | ✗ | ✔ | · | University     |
| [Occam][occam]                | ✔ | ✔ | ✔ | · | · | University     |
| [Collective Knowledge][ck]    | ✔ | ✔ | ✔ | · | · | Non-Profit     |
| [RunMyCode][rmc]              | ✗ | ✗ | ✔ | · | · | Non-For-Profit |
| [Dataverse][dv]               | ✔ | ✔ | ✔ | · | · | University     |
| [Open Science Framework][osf] | ✔ | ✔ | ✔ | · | · | Non-Profit     |
| [Apt/emulab][apt]             | ✔ | ✔ | ✔ | · | · | University     |
| [Helix Lab Cloud][hlc]        | ✗ | ✗ | ✔ | ✗ | ✔ | For-Profit     |
| [JupyterHub][jh]              | ✔ | ✔ | ✔ | · | · | Non-Profit     |
| [TIRA][tira]                  | ✗ | ✗ | ✗ | ✔ | · | University     |
| [HUBzero][hubzero]            | ✗ | ✔ | ✔ | ✔ | ✔ | Non-Profit     |
| [OLIVE][olive]                | ○ | ○ | ✔ | · | · | University     |
| [ResearchCompendia][rc]       | ✔ | ✔ | ✔ | · | · | University     |
| [bwFLA][bwfla]                | ✔ | ✔ | ✔ | · | · | University     |
| [archivematica][am]           | ? | ? | ? | ? | ? | For-Profit     |

## Descriptions

### Overview

#### Infrastructure Service

This is a tool that provides hardware that you can run some set of applications upon.
Generally, these are sometimes called Platform-as-a-Service or Infrastructure-as-a-Service
(PaaS and IaaS respectively) in the wider industry. Commercial examples include Amazon EC2,
Heroku, etc.

For reproducibility, these tools are best suited to replicate an experiment across
different machines or even architectures to control for the effect of the hardware
and to test against a wider diversity of platforms.

#### VM Builder

This represents tools which build or otherwise manage virtual machines.
Virtualization helps to isolate and control for the effect of software environment
or OS differences and helps fight against software decay. That is, when versions
of libraries or either hard to build or hard to reliably discover and distribute.

In that way, reproducibility tools will help package all dependencies in a manner
where they can be executed within a virtual environment.

#### Digital Library

Any tool or service which can host some digital object and provide a description
and other metadata about that object is a digital library. These services cope
with the large ecosystem of possible digital objects and their relationships.

Digital libraries provide solutions to discover and reuse digital objects. They
need to have rather robust search mechanisms and some way of referring to an object
in a reasonably permanent way. They worry about how objects can be read in the
future and how to best preserve their provenance and attribution.

#### File Hosting

File hosts are services which give an amount of storage for the purposes of
storing files or larger datasets. Many digital libraries are also file stores.
However, file stores (for instance, Amazon S3 or GitHub) are not necessarily
digital libraries as they may not adequately describe metadata to promote
being discoverable.

#### Interactive Tool

These tools offer some form of interactive component to either help explore
results or have some means of running interactive tools in an extensible way.
Some examples are interactive sessions that give you a terminal. Maybe it
captures the interactions. It may allow you to share that interactive session
with others.

If you can see code execute, if you can interact with data and create new data
through that interaction, or if you can simply run archived interactive programs,
then you qualify as an interactive tool.

#### Records Relational Provenance

Tools that record relational provenance will go through the effort to ensure that when
objects are created, they are linked to the version of the object that created
them. If an environment must be used to run code within, a tool that encapsulates
provenance will note the specifics of that environment (the VM tool used, the
hardware it was executed upon, the packages that were installed, etc)

When provenance is recorded, tools can better understand how to replicate the
context that matters and reproduce results in a way that can control for
environmental effects. Tools that are on the better end of this mark will
preserve the original tools and virtualization technology that are linked.
The best tools will be able to use the provenance as a guide to replication
and, although not necessarily replicating the exact environment, is able to
use provenance to replicate a similar environment.

### Infrastructure

#### Self-hosting

Whether or not you can spawn your own local instance of the system that is
distinct from any other existing version of that system. It may or may not be federated
or distributed in a way where multiple systems can cooperate. For longevity of the archive, the ability to
recreate the archive or replicate data will increase the availability and
probability the artifact will survive.

It is not good enough to simply be open-source to say you allow self-hosting with respect to this review.
You have to provide some measure of support
for self-hosting. Such as, documentation about setting up your own instance.
There should be no assumption about the network or system configuration nor that it
necessarily match the system that the project is currently hosted upon.

#### Provides Metadata

Artifacts have metadata that describes various unique properties about them
and stores this metadata attached to the data in some way. There are
considerations for representing this metadata as RDF or other formats.

#### Provides Hardware Diversity

For infrastructure services, this describes the type of hardware available to run
code upon. If there are many different types of hardware that one can use, then
experiments can more reliably test their results and the reproducibility while
controlling for the effects of hardware environments.

#### Dispatches Work to Cloud Machines

For services that run, store, or schedule code or script artifacts, this captures
whether or not the service can make use of external cloud services and machines
on private infrastructure to run work or store results. Examples include Amazon EC2/S3, Dropbox, etc.

There should be notes on how they can ensure the longevity of information stored
on such services. That is because these services can disappear and do not
generally ensure archival longevity.

#### Provides a Web Portal

Whether or not the service or tool provides a web browser based component
to aid in the use of the archive.

#### Provides Performance Monitoring

For code running services and infrastructure services this captures whether or
not the service can measure certain aspects of the hardware as code runs. This
is good for experimentation that is performed directly on hardware. In particular
researching embedded systems design and implementation.

### Capabilities

#### Can Run Code

Whether or not the service can archive code and give some support for
running the code. There should be considerations for the longevity of code.
Is there a virtualization layer that can support running code in the future?
Is there some system to isolate aspects of the OS environment to aid running
scripts in a future-proof manner?

#### File Storage

Whether or not the tool or service stores files or data.

#### Collaboration Controls

Whether or not and how the service aids collaboration between two different authors.
Metadata libraries may only store content. Other systems will aid in the creation
of content. In the latter, these systems may or may not have the capability to
have multiple authors work on the same artifact. This captures that process.

#### Provides Citations

Whether or not citation metadata is specifically supported and used in any way.

#### Interactive Graphs

For systems that run code or scripts, this captures whether or not graphs
and plots can be automatically created based on data
generated by code or script artifacts.

### Access

#### Provides Public View

Whether or not there is a mode that will allow viewing details about an artifact to the general public. That is,
an account or login isn't needed to search or view artifacts.

#### Access Permissions to Edit

Whether or not the work has a form of access control to allow a second person to edit a project or artifact.

#### Access Permissions to View

Whether or not the work has a form of access control to allow a second person to view a project or artifact in its entirety.

#### Access Permissions to Review

Whether or not the work has a form of access control to allow a reviewer the ability to see the artifact with authorship and identifying information removed.

### Provenance

#### Search

Whether or not the tool or archive can search through public artifacts. Some
considerations are the keys one can use to search (such as uuid, name,
authors, etc.)

#### Uniquely Identifies Projects

Whether or not some unique identifier is generated for an artifact which uniquely identifies it globally.

#### Can Link to Work

Whether or not an artifact has a stable URL that one can share to see the same view of that artifact. This URL should be permanent such that when linked it always points to the same view of that object throughout time regardless of changes made to the artifact later.

### Governance

#### Open Source

Whether or not the work is licensed to provide the source code or if the source code is available for the public to view.

#### Allows Modification and Redistribution of Code

This captures the spirit of the open source license as to whether or not it would permit the modification of the source code and re-release or redistribution of the project.
This speaks to the longevity of the work and if it will play well with other open-access, open-source projects.

#### Has Free-to-Use Package

This describes whether or not the service has either no payment scheme or, if they do, that they have a free option.

#### Has Student Package

This describes whether or not the service has some special package or payment option specifically for students.

#### Has Paid Package

This describes the paid package that the service provides.
