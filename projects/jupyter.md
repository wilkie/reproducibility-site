---
layout: default
title: Jupyter
logo: "logos/jupyter/nav_logo.svg"
description: "Project Jupyter was born out of the IPython Project in 2014 as it evolved to support interactive data science and scientific computing across all programming languages."
---

## About

### Authors

### Information

**Type**: Documentation Tool, Visualization Tool

**License**: 3 Clause BSD

**Timeline**: 2001, 2014 (Hub, rebranding, support for more than Python)

**Institution**: NumFOCUS Foundation (non-profit)

### Links

[Main Site](http://jupyter.org/index.html) - jupyter.org

[Source Code for Jupyter Notebook](https://github.com/jupyter/notebook) - github.com

[Source Code for Jupyter Hub](https://github.com/jupyter/jupyterhub) - github.com

[Example iPython Page](https://nbviewer.jupyter.org/url/jakevdp.github.com/downloads/notebooks/XKCD_plots.ipynb) - XKCD Plots

[Example Scientific Page](https://nbviewer.jupyter.org/github/waltherg/notebooks/blob/master/2013-12-03-Crank_Nicolson.ipynb) - Crank-Nicolson Method

## Motivation

From their [grant proposal](https://blog.jupyter.org/2015/07/07/project-jupyter-computational-narratives-as-the-engine-of-collaborative-data-science/):

> Given this background, the core problem we are trying to solve is the
collaborative creation of reproducible computational narratives that can
be used across a wide range of audiences and contexts. We propose to
accomplish this through Project Jupyter (formerly IPython), a set of
open-source software tools for interactive and exploratory computing.
These software projects support scientific computing and data science
across a wide range of programming languages (Python, Julia, R, etc.)
and already provide basic reproducibility and collaboration features.
This grant aims at making major progress atop this foundation. The main
application offered by Project Jupyter is the Jupyter Notebook, a
web-based interactive computing platform that allows users to author
computational narratives that combine live code, equations, narrative
text, interactive user interfaces and other rich media. These documents
provide a complete record of a computation that can be converted to a
number of formats (HTML, PDF, etc.) and shared with others through
email, Dropbox, GitHub, etc. They can also be published online thanks to
our Jupyter Notebook Viewer, a free service we operate that allows
anyone on the web to view a notebook as a regular web page.

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
| Self-Hosting                         |  ✔  | You can host a Jupyter Hub that can run your Jupyter Notebook documents. |
| Provides Metadata                    |  ✔  | You can edit metadata for a Notebook. |
| Provides Hardware Diversity          |  ✗  | |
| Dispatches Work to Cloud Machines    |  ✗  | |
| Provides a Web Portal                |  ✔  | |
| Provides Performance Monitoring      |  ✗  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✔  | Python 2, Python 3, Ruby, Julia, R, Scala... 40+ languages supported. |
| File Storage                         |  ✗  | You point the application to a hosted Notebook. Typical examples show it being used with GitHub. |
| Collaboration Controls               |  ✗  | |
| Provides Citations                   |  ✗  | |
| Interactive Graphing                 |  ✔  | |
| Can Combine Objects Interactively    |  ✗  | |
| Can Archive/Run GUI Tools            |  ✗  | |
| Can Hook to External Services        |  ✗  | You can host your Notebooks on any storage service, but it is detached from the tool itself. |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✔  | When the Notebook is hosted, you can certainly give a link to a view of that object. |
| Access Permissions for Editing       |  ✗  | The Hub uses the UNIX user credentials to log on and does not offer a means of sharing outside of setting up manual file permissions on the same server. |
| Access Permissions for Reading       |  ✗  | |
| Access Permissions for Anon Review   |  ✗  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   |  ✗  | No global index exists so that searching through Notebooks and discovering Notebooks is not trivial. |
| Globally Unique Identifiers for Projects |  ✗  | You would host your work yourself and use your own URI. |
| Provides URL to Project / Data           |  ✗  | There is no hosting service. It is your responsibility to store and present your work as a URI. |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✔  | Three-clause BSD. [GitHub Organization for Jupyter](https://github.com/jupyter) |
| Allows Modification / Redistribution |  ✔  | All tools, hubs, and websites are open-source. |
| Has a Free-to-Use Package            |  ✔  | The Notebook runner is completely free to use. |
| Has a Student Package                |  ·  | |
| Has a Paid Package                   |  ·  | |

## Walkthrough

Jupyter is a tool that allows you to write a literate program using a variety
of programming languages. Once you have a JupyterHub server, you can log in
using the normal user account on that server.

You create documents by adding sections of text. You can mark the text as being
code or markdown. When it is markdown, it is rendered and presented as text.

![width=500|border|]({{site.baseurl}}/images/projects/jupyter/jupyter_edit_notebook.png)

You can use MathJax natively in JupyterHub to represent LaTeX-like math equations
and render those nicely.

![width=500|border|]({{site.baseurl}}/images/projects/jupyter/jupyter_mathjax.png)

When the section is marked as code, it will run that section of code using the
programming language the document is set to use. Generally, that language is
python.

You can then step through the document and see the result of the computation as you
read along. Any errors will be reported inline. At any point you can re-execute
any part of the document and replicate the result.

![width=500|border|]({{site.baseurl}}/images/projects/jupyter/jupyter_error.png)

For certain sections, you can render plots. There are special directives that
will pull out the plots that have been rendered and present them within the
document.

![width=500|border|]({{site.baseurl}}/images/projects/jupyter/jupyter_inline_plot.png)

A special directive will allow an interactive plot to be generated using the
plot that was created in the code section. With this widget, you can zoom in
and move the plot to look at specific details. You can use this to explore data
or to maneuver the presentation.

![width=500|border|]({{site.baseurl}}/images/projects/jupyter/jupyter_interactive_plot.png)

## Infrastructure

Jupyter is meant to be self-hosted and used as a tool to create interactive documents.
In that sense, Jupyter does not provide any infrastructure for researchers to make
use of. JupyterHub is meant to be used on a Linux server and can be configured to be a single-user
or multi-user service. It spawns a web server which you, by default, log onto using your
normal UNIX credentials.

Jupyter provides a free hosted service that can render a document that you host elsewhere.
For instance, you host your Notebook on GitHub and edit it and collaborate with others
using the GitHub service. Then you can point their
[nbviewer](https://nbviewer.jupyter.org)
to that Notebook file by copying and pasting the URL.

## Capabilities

Jupyter makes it simple to do *literate programming* where documentation and descriptions
of code are written inline. You can read what something does and then see the code and
with the press of a button see that code executed and witness the result.

The web-server JupyterHub gives you the ability to write these Notebooks in a
What-You-See-Is-What-You-Get manner. You can type up presentable text in Markdown and
type in code and see exactly the rendering one would see if they loaded that Notebook
in a Jupyter viewer without leaving the editor.

All of your editing can be done within the browser which makes this great for researchers
without a heavy technical background or experience with terminals. However, collaboration
and the eventual publishing are still difficult. You can export the document and save a
local copy which you can then drag into GitHub, for instance, but the process is manual.

Jupyter also allows for special interactive widgets which can accompany text and code.
You can inline matlibplot graphs generated in Python, for instance, and make those plots
interactive (See [Walkthrough](#walkthrough).)

## Access

JupyterHub is a system that you can self-host and use to create Jupyter Notebooks.
This can be set up as a globally available webservice.
Accounts and your projects are protected by the password authentication
on the server. You log in with your UNIX credentials.

If you would like to share edit privileges with another person, they must be on
your server or can access the file. You then set up file permissions such that
they can navigate to and edit that file. If they can edit the file on the
server normally, they can open and edit that file in their Hub account.

Basically, the access is manually applied and not aided by the tool itself. It fits
well within any organization or university system that already does collaboration
through a file server or a setup such as AFS, etc.

## Provenance

The ability to see the code within a document is a step toward accountability for
published writing. Jupyter allows a researcher to make a statement and back up that
statement with code asserting its truth. One can see the origin of a result by
looking at the code that generated it, for instance.

Metadata is kept and can be edited by the author of a Notebook. This metadata is
read by the Notebook viewer and presented. One could use it to index Notebooks
in a global repository, but no such library exists.

Versioning can only be done manually though a tool such as git and visualized by
services such as GitHub. No other history tracking is done. Jupyter is a great
tools to add to a researcher's workflow when accompanied by other tools such
as git, GitHub, and virtualization/containerization services such as Docker.

## Governance

Jupyter and its associated tools and repositories are governed by the NumFOCUS
Foundation which is a non-profit. The source code for all tools is available as
open-source software under a software license that allows for reuse, modification,
and re-distribution. This speaks to longevity; if the foundation disappears, the
code can be maintained by the community.

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
