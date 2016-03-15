---
layout: default
title: RunMyCode
logo: "logos/runmycode/logo.png"
description: "Welcome to the RunMyCode website. The RunMyCode website is operated by a not-profit making scientific association called the RunMyCode Association (the “RMCA”). The mission of RMCA is to make research in economics and business easier to use and easier to replicate."
---

## About

### Authors

Christophe Hurlin (University of Orleans)

Christophe Perignon (HEC Paris)

Victoria C. Stodden (Columbia University)

### Information

**Type**: Metadata/File Hosting

**License**: Closed-Source

**Timeline**: 2013

**Institution**: RunMyCode Association

### Links

* [Main Site](http://runmycode.org)
* [Example Page](http://www.runmycode.org/companion/view/1532) - Has some Java code archived. Upon inspection, it is just the compiled binaries.

## Motivation

From the [RunMyCode website](http://www.runmycode.org/our-goals.html):

> RunMyCode follows three main objectives:
>
> * To allow researchers to quickly disseminate the results of their research. This will considerably increase the potential of citations of scientific papers.
> * To provide a large community of users with the ability to use the latest scientific methods. This will speed up the process of converting scientific results into productive forces.
> * To allow members of the academic community (researchers, editors, referees, etc.) to replicate scientific results and to demonstrate their robustness. This will increase transparency and trust in science.

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
| Self-Hosting                         |  ✗  | Closed-source. Cannot replicate website or environment. |
| Provides Metadata                    |  ✔  | Provides: creation date, programming language used, a citation, and an abstract/description. |
| Provides Hardware Diversity          |  ✗  | Provides no infrastructure. |
| Dispatches Work to Cloud Machines    |  ✗  | |
| Provides a Web Portal                |  ✔  | [runmycode.org](http://runmycode.org) (however, it is not under HTTPS) |
| Provides Performance Monitoring      |  ✗  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✗  | Does not run code. |
| File Storage                         |  ✔  | Can upload 100MB worth of data. |
| Collaboration Controls               |  ✗  | No ability to collaborate through the website. Although there is a forum posting capability. (See discussion [below](#capabilities)) |
| Provides Citations                   |  ✔  | Can manually provide a citation. |
| Interactive Graphing                 |  ✗  | |
| Can Combine Objects                  |  ✗  | |
| Can Archive/Run GUI Tools            |  ✗  | |
| Can Hook to External Services        |  ✗  | |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✔  | |
| Access Permissions for Editing       |  ✗  | There are no access control options for adding other accounts for read/write/review access. |
| Access Permissions for Reading       |  ✗  |            |
| Access Permissions for Anon Review   |  ✗  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   |  ✔  | Basic keyword/tag search. |
| Globally Unique Identifiers for Projects |  ✗  | Only a local identifier in the URL. |
| Provides URL to Project / Data           |  ✔  | Example: (http://www.runmycode.org/companion/view/1532)[http://www.runmycode.org/companion/view/1532] |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✗  | Closed-Source |
| Allows Modification / Redistribution |  ✗  | |
| Has a Free-to-Use Package            |  ✔  | Public and free-to-use. |
| Has a Student Package                |  ·  |            |
| Has a Paid Package                   |  ·  |            |

## Walkthrough

Once an account is created and someone is logged in, you can quickly create a **companion
website** through a three-step process.

The first step is to enter in the metadata around your upload. The title and tags that
categorize the work. You can also put in some citation information and a long-form abstract
to describe the work.

![border|width=600|The first step is to record the metadata.]({{site.baseurl}}/images/projects/runmycode/runmycode_new_website_0.png)

In the second step, you upload your files (up to 100MB) and specify or upload a README document
to explain how to use the materials your are uploading. You **must** specify the software that
is within the uploaded materials. You **must** upload a file, but you **may** upload more than one.

![border|width=600|The browse button will upload and append a single file. You can add a zip file or a single large file up to 100MB.]({{site.baseurl}}/images/projects/runmycode/runmycode_new_website_1.png)

In the third step, you must agree to the [terms of service](http://www.runmycode.org/terms-of-use.html).

![border|width=600|The terms of service dictate how the RunMyCode association restricts and uses content that is uploaded. You must agree to host files.]({{site.baseurl}}/images/projects/runmycode/runmycode_new_website_2.png)

However, upon inspection of those usage terms, uploaded files give up their ability to be redistributed:

![border|width=500|!Usage Terms from the site say: You may not reformat, repost, or redisplay any material from this website for commercial or non-commercial purposes.]({{site.baseurl}}/images/projects/runmycode/runmycode_usage_terms.png)

This may violate the license considerations for source code if uploaded to the site. Therefore,
free-software or open-source code may not be uploaded to this service legally.

Also, the terms open the possibility that the materials may be removed for any reason:

![border|width=500|!]({{site.baseurl}}/images/projects/runmycode/runmycode_termination_terms.png)

Given that there is no process for contesting this process and no opportunity to self-host your
materials, the longevity of the archive is in question.

## Infrastructure

This is a centralized service that hosts file archives and small amounts of metadata.
The service does not provide any computational capabilities nor does it run any code.
It can support up to 100MB of uploaded files per *companion website*. No external service
can be used to augment the storage capability of the archive.

## Capabilities

The infrastructure hosts files up to 100MB. As a viewer, you can see the metadata
and download the archive.

You can also add comments and participate in a public forum centered around each individual website.
That way, any issues can be resolved either through the author responding
to questions there, or from the community either answering questions or posting
the issues and how they resolved them.

![border|width=600|There are social community tools that allow for a simple comment system.](/images/projects/runmycode/runmycode_blog.png)

## Access

Each project is tied to a particular account. There are no methods of adding others to see
or edit a project's metadata. There is no ability to make an upload private. Therefore there is
no method of exposing a private project anonymously for the purpose of artifact or paper review.

## Provenance

There is no ability to add relationships to artifacts linking to other artifacts.
The only exception is a citation that can point to a publication related to the artifact.
There is a citation provided and dating of artifacts which can suggest the environment that
the artifacts were created.
The only other source of origin information is the provided space for a README or abstract and any
user-generated comments.

## Governance

The source code for this service is privately retained. As a closed-source
project, there is no mechanism to enhance or reuse the code for this site.
This speaks to longevity. The service, if abandoned, cannot be rehosted.
Also, new features cannot be reintroduced by others outside of the current
developers.

The service is free for all. There is no process for validating accounts.
That is, it is not required to be a university student or researcher to
participate in this community. There are no paid packages or pay-for-privilege
opportunities. All accounts are equal.

## Strengths

This is an easy to use service that will be very good for softer sciences to host their
datasets and scripts.

### Breakdown

* Easy
* Free-to-use
* Social Community Tools

## Weaknesses

While great for some sciences, its simplicity may fail to account for the needs
of more demanding computational experimentation.

This service does not run code nor does it provide any means of ensuring longevity of
code. That is, the code that is uploaded may not be easily used and may break when
new versions of libraries or tools are released.

### Breakdown

* Cannot run code
* Does not archive dependent tools
* No private projects nor anonymous reviewer mode

## Unique Features

To be discussed.

## Best-Practice Influences

To be discussed.

## Digital Library Incorporation Issues

To be discussed.

## Applied Use-cases

To be discussed.
