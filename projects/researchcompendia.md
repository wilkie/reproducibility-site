---
layout: default
title: ResearchCompendia
logo: "logos/researchcompendia/researchcompendia_logo.png"
logo_dark: true
description: "The ResearchCompendia platform is an attempt to use the web to enhance the reproducibility and verifiability—and thus the reliability—of scientific research. We provide the tools to publish the \"actual scholarship\" by hosting data, code, and methods in a form that is accessible, trackable, and persistent."
---

## About

### Authors

Victoria Stodden - Chief Science Officer

Jennifer Seiler - Chief Outreach Coordinator and Science Advisor

Sheila Miguez - Chief Site Developer

### Information

**Type**: Metadata Library, File Hosting

**License**: MIT

**Timeline**: 2013-2014

**Institution**: Columbia University

### Links

[Main Site](http://researchcompendia.org/)

[Example Artifact](http://researchcompendia.org/compendia/2013.302/)

[Source Code](https://github.com/researchcompendia/researchcompendia)

## Motivation

From [their about page](http://researchcompendia.org/about/):

> The ResearchCompendia platform is an attempt to use the web to enhance the reproducibility and verifiability—and thus the reliability—of scientific research. We provide the tools to publish the "actual scholarship" by hosting data, code, and methods in a form that is accessible, trackable, and persistent. Some of our short term goals include:
>
> * To expand and enhance the platform including adding executability for a greater variety of coding languages and frameworks, and enhancing output presentation.
> * To expand usership and to test the ResearchCompendia model in a number of additional fields, including computational mathematics, statistics, and biostatistics.
> * To pilot integration with existing scholarly platforms, enabling researchers to discover relevant Research Compendia websites when looking at online articles, code repositories, or data archives.

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
| Self-Hosting                         |  ?  | |
| Provides Metadata                    |  ✔  | |
| Provides Hardware Diversity          |  ✗  | |
| Dispatches Work to Cloud Machines    |  ✗  | |
| Provides a Web Portal                |  ✔  | This service is a web-based file host. |
| Provides Performance Monitoring      |  ✗  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✗  | Does not run the code. |
| File Storage                         |  ✔  | It provides file uploads of many categories up to 100MB in size. |
| Collaboration Controls               |  ✗  | |
| Provides Citations                   |  ✔  | Citations are shown before downloading a code archive and it is encouraged to cite. |
| Interactive Graphing                 |  ✗  | |
| Can Combine Objects Interactively    |  ✗  | |
| Can Archive/Run GUI Tools            |  ✗  | |
| Can Hook to External Services        |  ✗  | |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✔  | Artifacts are assumed to be public access and pushed to be public domain. |
| Access Permissions for Editing       |  ✗  |            |
| Access Permissions for Reading       |  ✗  |            |
| Access Permissions for Anon Review   |  ✗  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   |  ✔  | You can search by keyword. |
| Globally Unique Identifiers for Projects |  ✗  | The identifiers will not necessarily be unique among instances. |
| Provides URL to Project / Data           |  ✔  | You can link your compendiums using a unique URL. |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✔  | MIT |
| Allows Modification / Redistribution |  ✔  | |
| Has a Free-to-Use Package            |  ✔  | You can create compendiums for free and upload files up to 100MB without moderation. |
| Has a Student Package                |  ·  | |
| Has a Paid Package                   |  ·  | |

## Walkthrough

When you have created an account, you can then create a *compendia*.
A *compendia* is an uploaded artifact. This can represent many
different types of information: books, images, datasets, and code.

![width=500|border|]({{site.baseurl}}/images/projects/researchcompendia/researchcompendia_new_compendia_metadata.png)

You can specify a wide range of manually listed categories for your *compendium*. This includes *book*, *conference
proceeding*, and even *negative results*.

![width=500|border|]({{site.baseurl}}/images/projects/researchcompendia/researchcompendia_new_compendia.png)

At any point you can edit the compendia and upload files to several bins. There is a bin for code, data, article,
course lectures, course solutions, images, and book. You can upload a single archive for code and data. You
will also specify the license for both code and data.

![width=500|border|]({{site.baseurl}}/images/projects/researchcompendia/researchcompendia_upload_files.png)

Only one license for each is allowed: MIT and Public Domain respectively. Other options require the selection of
"Must be approved by ResearchCompendia" which may make this impractical for many source code uploads. Requiring
a public domain license on written content may be impractical if not impossible in some countries.

![width=500|border|]({{site.baseurl}}/images/projects/researchcompendia/researchcompendia_upload_license.png)

Each file can be up to 100MB. Larger files require arbitration by ResearchCompendia. Once uploaded, they
will appear with the artifact as "Code" and "Article" buttons. You can thus have a single artifact that
contains both a pdf and a source code archive:

![width=500|border|An artifact inside ResearchCompendia. Notice the code and article links which will download a file archive and a pdf respectively.]({{site.baseurl}}/images/projects/researchcompendia/researchcompendia_artifact.png)

## Infrastructure

ResearchCompendia is a centralized web service that hosts files. There is no limit to the number of
articles an account can publish. There is a 100MB limit per uploaded file, but no limit on the total
number of files uploaded by an account.

## Capabilities

ResearchCompendia is a simple service that gives researchers file hosting space specifically to present
digital artifacts related to their research. It is a web service where one can easily create a space
to describe research and attach file archives and data.

## Access

There are no access-control mechanisms outside of edit privileges given for the account that
created the artifact's compendia page. There are no mechanisms to hide artifacts or to obscure
authorship for the purpose of review.

## Provenance

A compendia is given an identifier in the form of `year.id` where `id` is a locally incremented
value. This is a locally unique identifier but not a globally unique identifier. Therefore,
artifacts are identified by their complete URL. There is a basic keyword-driven search.

Modifications to compendium are tracked but not shown. The only indication of a change is a
modification date written out on the artifact page. There is no preservation policy.

## Governance

The code for the website is open source under a permissive MIT license which allows for
reuse and modification. The service itself is run by a not-for-profit and accounts and
usage for the platform are offered free of charge.

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
