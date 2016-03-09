---
layout: default
title: Reproducibility Rubric
---

```
WORK IN PROGRESS: Do not take any of this as set in stone or accurate at this moment.
```

```
  ✔ - Yes
  ✗ - No
  ○ - Yes, but with concession
  · - Inapplicable
  ? - Unknown
```

```
TODO:
- languages supported
- split up self-hosting metric
- has search
- provenance: break that down maybe an under its own category
- grainularity (virtual machine vs modularity)
  / virtualization / isolation
```

## Overview

[rmc]:      {{ site.baseurl }}/projects/runmycode.html
[olive]:    {{ site.baseurl }}/projects/olive.html
[tira]:     {{ site.baseurl }}/projects/tira.html
[co]:       {{ site.baseurl }}/projects/codeocean.html
[jh]:       {{ site.baseurl }}/projects/jh.html
[hlc]:      {{ site.baseurl }}/projects/hlc.html
[osf]:      {{ site.baseurl }}/projects/osf.html
[apt]:      {{ site.baseurl }}/projects/apt.html
[datamill]: {{ site.baseurl }}/projects/datamill.html
[nanohub]:  {{ site.baseurl }}/projects/nanohub.html
[dv]:       {{ site.baseurl }}/projects/dataverse.html
[occam]:    {{ site.baseurl }}/projects/occam.html
[ck]:       {{ site.baseurl }}/projects/collective_knowledge.html

| Name                          | Type | License | Year | Organization | Link |
| ----------------------------- | ---- | ------- | ---- | ------------ | ---- |
| [DataMill][datamill]          | Infrastructure Service                 | AGPLv3       | 2013       | University of Waterloo        | [Link](https://datamill.uwaterloo.ca/)   |
| [Occam][occam]                | Workflow Builder, Digital Archive      | AGPLv3       | 2014       | University of Pittsburgh      | [Link](https://occam.cs.pitt.edu/)       |
| [Collective Knowledge][ck]    | Workflow Builder, Digital Archive      | AGPLv3       | 2014       | cTuning Foundation            | [Link](http://cknowledge.ddns.net/)      |
| [RunMyCode][rmc]              | Metadata/File Hosting                  | Closed       | 2013       | RunMyCode Association         | [Link](http://runmycode.org/)            |
| [Dataverse][dv]               | Metadata/File Archive                  | Apache 2.0   | 2012       | Harvard University            | [Link](https://dataverse.harvard.edu/)   |
| [Open Science Framework][osf] | Metadata/File Hosting, Digital Archive | Apache 2.0   | 2013       | Center for Open Science       | [Link](https://osf.io/)                  |
| [Apt/emulab][apt]             | Infrastructure Service, VM Archive     | AGPLv3       | 2014       | University of Utah            | [Link](https://www.aptlab.net/)          |
| [Helix Lab Cloud][hlc]        | Infrastructure Service, VM Archive     | Proprietary  | 2015       | Wind River, Intel Corporation | [Link](https://lab.cloud.windriver.com/) |
| [JupyterHub][jh]              | Documentation Tool, Visualization      | 3c-BSD       | 2001, 2015 | NumFOCUS Foundation           | [Link](http://jupyter.org/)              |
| [Code Ocean][co]              | ?                                      | ?            | ?          | ?                             | ?                                        |
| [TIRA][tira]                  |                                        |              |            |                               |                                          |
| [nanoHUB][nanohub]            |                                        |              |            |                               |                                          |
| [OLIVE][olive]                | Virtual Machine Manager, VM Archive    | GPLv2/Closed | 2013       | Carnegie Mellon University    | [Link](https://olivearchive.org/)        |

## Infrastructure

| Name                          | /Self-hosting | /Provides Metadata | /Provides Hardware Diversity | /Dispatches Work to Cloud Machines | /Provides a Web Portal | /Provides Performance Monitoring |
| ----------------------------- | ------------- | ------------------ | ---------------------------- | ---------------------------------- | ---------------------- | -------------------------------- |
| [DataMill][datamill]          | ✗ | ✔ | ✔ | ✗ | ✔ | ? |
| [Occam][occam]                | ✔ | ✔ | ✗ | ✗ | ✔ | ✗ |
| [Collective Knowledge][ck]    | ✗ | ✔ | ✗ | ✗ | ✔ | ✔ |
| [RunMyCode][rmc]              | ✗ | ✔ | · | · | ✔ | · |
| [Dataverse][dv]               | ✗ | ✔ | · | · | ✔ | · |
| [Open Science Framework][osf] | ✗ | ✔ | · | · | ✔ | · |
| [Apt/emulab][apt]             | ✗ |   | ✔ | ✗ | ✔ | ✗ |
| [Helix Lab Cloud][hlc]        | ✗ |   |   |   |   |   |
| [JupyterHub][jh]              | ✗ |   | · | · | ✔ | · |
| [Code Ocean][co]              | ? | ? | ? | ? | ? | ? |
| [TIRA][tira]                  |   |   |   |   |   |   |
| [nanoHUB][nanohub]            |   |   |   |   |   |   |
| [OLIVE][olive]                | ✗ | < | · | · | ✔ | ✗ |

## Capabilities

| Name                          | /Runs Code    | /File Storage      | /Collaboration Controls      | /Provides Citations                | /Interactive Graphing  | /Can Combine Objects Interactively | /Can Hook to External Cloud Services |
| ----------------------------- | ------------- | ------------------ | ---------------------------- | ---------------------------------- | ---------------------- | ---------------------------------- | ------------------------------------ |
| [DataMill][datamill]          | ✔ | ✔ | · | · | · | · | · |   |
| [Occam][occam]                | ✔ | ✔ | ✔ | ✔ | ✔ | ✔ | ✔ |   |
| [Collective Knowledge][ck]    | ✔ | ✔ | · | ✔ | ✔ | ✔ | · |   |
| [RunMyCode][rmc]              | · | ✔ | · | ✔ | · | · | · |   |
| [Dataverse][dv]               | ✗ | ✔ |   |   |   |   |   |   |
| [Open Science Framework][osf] | ✗ | ✔ | ✔ | ✔ | ✗ | ✗ | ✗ | ✔ |
| [Apt/emulab][apt]             |   |   |   |   |   |   |   |   |
| [Helix Lab Cloud][hlc]        |   |   |   |   |   |   |   |   |
| [JupyterHub][jh]              | ✔ | · | ✔ | · | ✔ | · | · |   |
| [Code Ocean][co]              | ? | ? | ? | ? | ? | ? | ? | ? |
| [TIRA][tira]                  |   |   |   |   |   |   |   |   |
| [nanoHUB][nanohub]            |   |   |   |   |   |   |   |   |
| [OLIVE][olive]                |   | ✔ |   |   |   |   |   |   |

## Access

| Name                          | /Access Permission to Edit | /Access Permissions to Read | /Access Permissions to Review | /Unique Identifiers | /Can Link to Work |
| ----------------------------- | -------------------------- | --------------------------- | ----------------------------- | ------------------- | ----------------- |
| [DataMill][datamill]          | · | · | ✔ |   | ✔ |
| [Occam][occam]                | ✔ | ✔ | ✔ | ✔ | ✔ |
| [Collective Knowledge][ck]    | ✔ |   | ✔ |   | ✔ |
| [RunMyCode][rmc]              | ✔ | ✗ | ✔ |   | ✔ |
| [Dataverse][dv]               | ✗ | ✔ |   |   |   |
| [Open Science Framework][osf] | ✔ | ✔ | ✔ | ✔ | ✔ |
| [Apt/emulab][apt]             |   |   |   |   |   |
| [Helix Lab Cloud][hlc]        |   |   |   |   |   |
| [JupyterHub][jh]              | · | · | · | · | · |
| [Code Ocean][co]              | ? | ? | ? | ? | ? |
| [TIRA][tira]                  |   |   |   |   |   |
| [nanoHUB][nanohub]            |   |   |   |   |   |
| [OLIVE][olive]                |   |   |   |   |   |

## Governance

| Name                          | /Open Source               | /Allows Modification and Redistribution | /Has Free-to-Use Package | /Has Student Package | /Has Paid Package | /Institution Structure |
| ----------------------------- | -------------------------- | --------------------------------------- | ------------------------ | -------------------- | ----------------- | ---------------------- |
| [DataMill][datamill]          | ✔ | ✔ | ✔ |   | ✗ | University     |
| [Occam][occam]                | ✔ | ✔ | ✔ |   | ✗ | University     |
| [Collective Knowledge][ck]    | ✔ | ✔ | ✔ |   | ✗ | Non-Profit     |
| [RunMyCode][rmc]              | ✗ | ✗ | ✔ |   | ✗ | Non-For-Profit |
| [Dataverse][dv]               | ✔ | ✔ | ✔ |   | ✗ | University     |
| [Open Science Framework][osf] | ✔ | ✔ | ✔ |   |   | Non-Profit     |
| [Apt/emulab][apt]             | ✔ | ✔ | ✔ |   | ✗ | University     |
| [Helix Lab Cloud][hlc]        | ✗ | ✗ | ✔ |   | ✔ | For-Profit     |
| [JupyterHub][jh]              | ✔ | ✔ | ✔ |   | ✗ | Non-Profit     |
| [Code Ocean][co]              | ? | ? | ? | ? | ? | ?              |
| [TIRA][tira]                  |   |   |   |   |   |                |
| [nanoHUB][nanohub]            |   |   |   |   |   |                |
| [OLIVE][olive]                | ○ | ○ | ✔ |   | ✗ | University     |

## Descriptions

### Infrastructure

#### Self-hosting

#### Provides Hardware Diversity

#### Dispatches Work to Cloud Machines

#### Provides a Web Portal

#### Provides Performance Monitoring

### Capabilities

#### Can Run Code

#### File Storage

#### Access Permissions to Edit Metadata

#### Collaboration Controls

#### Provides Citations

#### Interactive Graphs

#### Uniquely Identifies Projects

#### Can Link to Work

### Governance

#### Open Source

#### Allows Modification and Redistribution of Code

#### Has Free-to-Use Package
