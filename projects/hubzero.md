---
layout: default
title: HUBzero
logo: "logos/nanohub/logo2.svg"
description: "HUBzero® is an open source software platform for building powerful Web sites that support scientific discovery, learning, and collaboration. Some refer to such web sites as “collaboratories” supporting “team science.” We call them “hubs” because each site becomes a focal point for its user community."
---

## About

### Authors

### Information

**Type**: Digital Archive

**License**: LGPLv3

**Timeline**:

**Institution**: HUBzero Foundation (non-profit), Purdue University

## Motivation

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
| Self-Hosting                         |  ✔  | You are expected to create hubs for your own institution or subfield. |
| Provides Metadata                    |  ✔  | |
| Provides Hardware Diversity          |  ?  | |
| Dispatches Work to Cloud Machines    |  ?  | |
| Provides a Web Portal                |  ✔  | |
| Provides Performance Monitoring      |  ?  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✔  | |
| File Storage                         |  ✔  | |
| Collaboration Controls               |  ✔  | |
| Provides Citations                   |  ✔  | Citations are generated and presented on each tool's About page. |
| Interactive Graphing                 |  ✔  | Through their integrated tools, you can have interactive graphing and interactive tooling. |
| Can Combine Objects Interactively    |  ?  | |
| Can Archive/Run GUI Tools            |  ✔  | Only artifacts compiled and prepared against their Rappture framework which has specific UI requirements. |
| Can Hook to External Services        |  ?  | |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✔  | |
| Access Permissions for Editing       |  ✔  |            |
| Access Permissions for Reading       |  ✗  | |
| Access Permissions for Anon Review   |  ✗  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   |  ✔  | |
| Globally Unique Identifiers for Projects |  ✔  | DOIs. Interactive tools are also assigned DOIs. |
| Provides URL to Project / Data           |  ?  | |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✗  | It is open source, and free software, yet it is difficult to gather the source as it isn't in a public location and the link to download it is broken. |
| Allows Modification / Redistribution |  ✔  | LGPLv3 or MIT |
| Has a Free-to-Use Package            |  ✔  | |
| Has a Student Package                |  ✔  | Gives some special privileges to grant-awarded research. |
| Has a Paid Package                   |  ✔  | |

## Walkthrough

Once you have an account on any of the HUBzero-based services (nanoHUB, etc)
you can create a project. A **project** will be a place that one can post
materials and files which you can then add other accounts or user groups
to allow access and collaboration.

![width=500|border|]({{site.baseurl}}/images/projects/hubzero/hubzero_new_project.png)

After you create a project, you will be assigned as its manager.
You can add others as contributors to allow them read/write access.
One of the capabilities of a project is using it as a file store.

You can upload any amount of files of any type to the project.
Projects can have 2GB of storage, although you can request more if the project is
a publicly funded endeavor.

![width=500|border|]({{site.baseurl}}/images/projects/hubzero/hubzero_upload_file.png)

HUBzero has mechanisms to support running interactive tools and simulations directly
within the browser. Accounts can start 3 active sessions. Every account has 1GB of
storage that is accessible and shared by all sessions.
When browsing the available tools, you can simply click the "Launch Tool" and
almost immediately use the software directly within the browser.

![width=500|border|]({{site.baseurl}}/images/projects/hubzero/hubzero_interactive_widget.png)

## Infrastructure

## Capabilities

HUBzero is able to execute simulations and run either very specifically designed applications
using their UI framework Rappture or generic applications that can run within their Workspace environment.

![width=500|border|This is an interactive simulator that uses Rappture, the HUBzero XML-based UI library.]({{site.baseurl}}/images/projects/hubzero/hubzero_stick2d.png)

With Rappture, you define your user interface with an XML document. You can then
wire your application to the UI components using a library for your programming
language. They support various languages such as Python, R, Java, and C.
The actual application that runs will be a Java application which will call out
to the rest of your program. They run the applications on the server and stream
the video of the application through a javascript or Java-based VNC client.

Rappture is great for tools which are primarily command-line driven.
The framework gives the ability to wrap such tools in a way that is consistent
among other tools on the hub.

![width=500|border|This shows the XML of a UI next to how it is realized within the Rappture application.]({{site.baseurl}}/images/projects/hubzero/hubzero_rappture_graphxml.png)

Their generic infrastructure is best illustrated by their Workspace tool which
simply runs a Linux environment and gives you a terminal. By using a `importfile`
command, you can upload files to your 1GB of storage space resident and shared
among all running interactive sessions.

![width=500|border|The Workspace shows how HUBzero can give you a terminal session in the browser to do with as you please.]({{site.baseurl}}/images/projects/hubzero/hubzero_workspace.png)

There is no internet connection allowed within the widget unless it is approved.
This can made testing and building components within the session a little difficult
but improves the security of their system. However, it is not too difficult to just
upload the packages you might want and build and install them directly.

![width=500|border|The interactive sessions are capable of a lot more than meets the eye.]({{site.baseurl}}/images/projects/hubzero/hubzero_doom.png)

## Access

HUBzero accounts can be assigned to *groups*.
These groups can be given ownership or access to resources stored in HUBzero.

![width=500|]({{site.baseurl}}/images/projects/hubzero/hubzero_access.png)

## Provenance

![width=500|border|]({{site.baseurl}}/images/projects/hubzero/hubzero_provenance_updates.png)

## Governance

## Strengths

To be discussed.

### Breakdown

## Weaknesses

To be discussed.

### Breakdown

## Unique Features

To be discussed.

## Best-Practice Influences

To be discussed.

## Digital Library Incorporation Issues

To be discussed.

## Applied Use-cases

To be discussed.
