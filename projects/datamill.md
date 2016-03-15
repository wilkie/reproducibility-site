---
layout: default
title: DataMill
logo: "logos/datamill/logo.png"
description: "DataMill is a community-based, easy-to-use, open source infrastructure for performance evaluation."
---

## About

### Authors

[Sebastian Fischmeister](https://uwaterloo.ca/embedded-software-group/people-profiles/sebastian-fischmeister)

Amir Reza Ghods

[Thomas Reidemeister](https://uwaterloo.ca/embedded-software-group/people-profiles/thomas-reidemeister)

[Augusto Born de Oliveira](https://uwaterloo.ca/embedded-software-group/people-profiles/augusto-born-oliveira)

[Jean-Christophe Petkovich](https://uwaterloo.ca/embedded-software-group/people-profiles/jean-christophe-petkovich)

Yuguang Zhang

### Information

**Type**: Infrastructure Service

**License**: AGPLv3

**Timeline**: 2013-present

**Institution**: University of Waterloo

### Links

* [Main Site](https://datamill.uwaterloo.ca/) (datamill.uwaterloo.ca)
* [Project Site](https://uwaterloo.ca/embedded-software-group/datamill) (uwaterloo.ca)
* [Source Code](https://bitbucket.org/yuguang/datamill/) (bitbucket.org)

## Motivation

From their [project page](https://uwaterloo.ca/embedded-software-group/datamill):

> Empirical systems research is facing a dilemma. Minor aspects of an experimental setup can have a significant impact on its associated performance measurements and potentially invalidate conclusions drawn from them. Examples of such influences, often called hidden factors, include binary link order, process environment size, compiler generated randomized symbol names, or group scheduler assignments. The growth in complexity and size of modern systems will further aggravate this dilemma, especially with the given time pressure of producing results. So how can one trust any reported empirical analysis of a new idea or concept in computer science?
>
> DataMill facilitates producing robust, reliable, and reproducible results. The infrastructure incorporates the latest results on hidden factors and automates the variation of these factors.

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
| Self-Hosting                         |  ✗  | |
| Provides Metadata                    |  ✔  | |
| Provides Hardware Diversity          |  ✔  | |
| Dispatches Work to Cloud Machines    |  ✗  | |
| Provides a Web Portal                |  ✔  | |
| Provides Performance Monitoring      |  ?  | |

| Capabilities                         |     |            |
| ------------------------------------ | --- | ---------- |
| Runs Code                            |  ✔  | General Purpose: Can run anything that can be wrapped in several bash scripts and works on the infrastructure |
| File Storage                         |  ✔  | |
| Collaboration Controls               |  ?  | |
| Provides Citations                   |  ✗  | |
| Interactive Graphing                 |  ✗  | You can download the resulting files. The service provides to further mechanism to read or interpret the result. |
| Can Combine Objects                  |  ✗  | One package is executed. There is no method of combining existing artifacts and running them together or chaining them together. |
| Can Archive/Run GUI Tools            |  ✗  | Only non-interactive command line scripts. |
| Can Hook to External Services        |  ✗  | |

| Access                               |     |            |
| ------------------------------------ | --- | ---------- |
| Public view of object                |  ✗  | All views of an object require logging in. Accounts are only manually given out. |
| Access Permissions for Editing       |  ?  |            |
| Access Permissions for Reading       |  ?  |            |
| Access Permissions for Anon Review   |  ?  | |

| Provenance                               |     |            |
| ---------------------------------------- | --- | ---------- |
| Search                                   |  ✔  | |
| Globally Unique Identifiers for Projects |  ✔  | |
| Provides URL to Project / Data           |  ✔  | |

| Governance                           |     |            |
| ------------------------------------ | --- | ---------- |
| Open Source                          |  ✔  | AGPLv3     |
| Allows Modification / Redistribution |  ✔  |            |
| Has a Free-to-Use Package            |  ✗  | |
| Has a Student Package                |  ✔  | Only students and manually verified university researchers may make use of the service. |
| Has a Paid Package                   |  ·  |            |

## Walkthrough

## Infrastructure

## Strengths

### Breakdown

## Weaknesses

### Breakdown

## Unique Features

To be discussed.

## Best-Practice Influences

To be discussed.

## Digital Library Incorporation Issues

To be discussed.
