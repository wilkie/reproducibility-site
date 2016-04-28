---
layout: default
title: Open Science Framework
logo: "logos/osf/cos-white2.png"
logo_dark: true
description: "A scholarly commons to connect the entire research cycle."
---

## About

### Authors

### Information

**Type**: Metadata/File Hosting, Digital Archive

**License**: Apache v2.0

**Timeline**: 2013-

**Institution**: Center for Open Science

### Links

[Main Site](https://osf.io) - osf.io

[Example Project](https://osf.io/ecmz4/) - Various open-access CT Scans

## Motivation

From their [FAQ](https://osf.io/faq/):

> How will the OSF be useful to my research?
>
> The OSF integrates with the scientist's daily workflow. The OSF helps document and archive study designs, materials, and data. The OSF facilitates sharing of materials and data within a laboratory or across laboratories. The OSF also facilitates transparency of laboratory research and provides a network design that details and credits individual contributions for all aspects of the research process. To see how it works, watch our short Getting Started videos, see the OSF Features page, or see how other scientists use the OSF.

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
| Provides a Web Portal                |  ✔  | |
| Provides Performance Monitoring      |  ✗  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✗  | |
| File Storage                         |  ✔  | |
| Collaboration Controls               |  ✔  | |
| Provides Citations                   |  ✔  | |
| Interactive Graphing                 |  ✗  | |
| Can Combine Objects Interactively    |  ✗  | |
| Can Archive/Run GUI Tools            |  ✗  | |
| Can Hook to External Services        |  ✔  | Allows hooking to Dropbox, Amazon S3, Box, GitHub, [Dataverse]({{site.baseurl}}/projects/dataverse.html), and more. |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✔  | |
| Access Permissions for Editing       |  ✔  | |
| Access Permissions for Reading       |  ✔  | |
| Access Permissions for Anon Review   |  ✔  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   | ✔  | |
| Globally Unique Identifiers for Projects | ✔  | You can create a DOI for a snapshot of the project. |
| Provides URL to Project / Data           |  ✔  | |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✔  | Apache v2.0 |
| Allows Modification / Redistribution |  ✔  |            |
| Has a Free-to-Use Package            |  ✔  | |
| Has a Student Package                |  ·  |            |
| Has a Paid Package                   |  ·  |            |

## Walkthrough

When you create an account, you will be presented with a dashboard.
All data is organized in *projects*. A project is a collection of
*components*, which are simply groups of data that are categorized
with terms such as "Analysis" or "Software." Each component has
data which is either stored off-site on a service such as Dropbox
or is stored on-site within provided "OSF Storage."

Projects can have a list of contributors which are other OSF accounts
attached to the project. You can give each contributor a different level
of access to the project such as "Adminstrator", "Read+Write", or just "Read"
access. You may also generate revocable links that you can share which can be anonymized
for the purpose of review.

![width=500|border|The Open Science Framework dashboard will show all of your projects.]({{site.baseurl}}/images/projects/osf/osf_dashboard.png)

The first thing you would do is create a project.
It is a simple form consisting of a title and a description.
You can base the structure of your project (what components it has) on an existing project.

![width=500|border|The process of creating a project is very simple.]({{site.baseurl}}/images/projects/osf/osf_new_project.png)

When you create the project, you will be navigated to that project's page.
By default, that project will be private.
To add files, you have to add them to a category.
To create such a bin, you must add a *component*.

![width=500|border|Creating a component within our project. This is simply the selection of a category of which there are quite a few given options.]({{site.baseurl}}/images/projects/osf/osf_new_component.png)

When you have a component, you can now upload files. A OSF Storage container will immediately
be available under every component you add. To upload a file, you simply drag it
from your computer onto the "OSF Storage" bin and it will automatically upload.
There is a 5GB limit for the size of individual files. There is a 1GB limit for replicating
content from off-site storage services for creating snapshots (registered projects) which
you would do when you want to preserve a dataset for posterity and review.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_upload_file.png)

Along with every project, a wiki is available.
If your project is public, your wiki will also be public.
Here you can describe your work in as much detail as you wish by using Markdown
to markup your text.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_wiki_read.png)

When you have collected all of the material in your project and you wish to publish
the project and refer to it in a paper or other static context, you will *register*
it.
This will archive a copy of the data and give you the option of generating a DOI
which you can use to cite the project at this point in time.
Content which is located off-site *may* be replicated if it is not too large.
Changes to the project that occur after registration will not be reflected in the
registered copy.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_registration.png)

## Infrastructure

The system is a centralized hub of projects and artifacts.
You may create storage bins and wikis around projects and research.
Files can be uploaded up to 5GB in size.
Code can be stored but it cannot be executed nor are there any mechanisms that ensure the longevity of that code's execution.

## Capabilities

Open Science Framework stores categorized data.
It does this by allowing you to simply drag and drop files into their hosted storage.
There are simple mechanisms to view images that are stored.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_artifact_image.png)

Beyond the service's own OSF Storage option, you can also attach accounts to other
storage services. Then, you can simply drag and drop files into those to upload
them to their respective off-site storage sites through the Open Science Framework.

When you create a snapshot of your project (called a *registration*) these files
will be replicated and stored in the form they are when that registration is made.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_external_services.png)

Analytics are kept for each project.
With this, you can see where people are accessing your data from and when.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_analytics.png)

You can add a widget from dozens of available analytics. These include
histograms of when people visit, maps of where people are visiting from,
and SEO factors such as what keywords people are using and tracking of referrers.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_widgets.png)

## Access

Each project has a role-based access control mechanism.
You can add other Open Science Framework accounts as collaborators.
For each account you add, you can assign a role such as "Administrator,"
"Read+Write," and "Read."

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_permissions.png)

You can also generate links that you can use to share the project in a read-only
state.
The recipients of the links can only read the project and they cannot edit in any way.
You can make these links anonymize the project if you are sharing them in a
review process.

## Provenance

Open Science Framework generates citations that point to the artifact
in various formats automatically:

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_citation.png)

Every change made to a project is recorded and timestamped.
However, you cannot visit the project at a previous point in time.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_revisions.png)

The wiki can be edited and all of the changes are preserved.
You can easily compare two versions of the wiki to see a visualization of what
has changed.

![width=500|border|]({{site.baseurl}}/images/projects/osf/osf_wiki_compare.png)

Registered projects are a way of capturing a point in time.
You can generate a DOI only for a published registered project.
These can be marked as retracted, but they cannot be changed nor deleted.
All of the data is replicated within the snapshot and *may* include externally hosted
data if it is not too large.
However, off-site data which is too large may not be replicated.
Meaning, it may change or be deleted since it will not share the same preservation standards
as the registered artifact.

## Governance

The service is an open-source project under a permissive license which allows for reuse,
redistribution, and modification.
This speaks to longevity as anybody can maintain the project if it is abandoned by its
current developers.
The service is provided to the public free-of-charge and is funded by various grants
given to the Center of Open Science.

Their preservation policy is backed against a [$250,000](https://osf.io/faq/) preservation
fund that will "provide for persistence of your data, even if the Center for Open Science
runs out of funding."

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
