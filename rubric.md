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

## Overview

<table>
<thead>
<tr>
<td style="vertical-align: bottom; font-weight: bold">Name</td>

<td style="vertical-align: bottom; font-weight: bold">
Type
</td>

<td style="vertical-align: bottom; font-weight: bold">
License
</td>

<td style="vertical-align: bottom; font-weight: bold">
Year
</td>

<td style="vertical-align: bottom; font-weight: bold">
Organization
</td>

<td style="vertical-align: bottom; font-weight: bold">
Link
</td>

</tr>
</thead>
  <tbody><tr>
    <td>
      DataMill
    </td>
    <td>
      Infrastructure Service
    </td>
    <td>
      AGPLv3
    </td>
    <td>
      2013
    </td>
    <td>
      University of Waterloo
    </td>
    <td>
      <a href="https://datamill.uwaterloo.ca/">Link</a>
    </td>
</tr>
<tr>
    <td>
      Occam
    </td>
    <td>
      Workflow Builder,<br>
      Digital Archive
    </td>
    <td>
      AGPLv3
    </td>
    <td>
      2014
    </td>
    <td>
      University of Pittsburgh
    </td>
    <td>
      <a href="https://occam.cs.pitt.edu">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      Collective Knowledge
    </td>
    <td>
      Workflow Builder,<br>
      Digital Archive
    </td>
    <td>
      3c-BSD
    </td>
    <td>
      2014
    </td>
    <td>
      cTuning Foundation
    </td>
    <td>
      <a href="http://cknowledge.ddns.net/">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      RunMyCode
    </td>
    <td>
      Metadata/File Hosting
    </td>
    <td>
      Closed
    </td>
    <td>
      2013
    </td>
    <td>
      RunMyCode Association
    </td>
    <td>
      <a href="http://runmycode.org/">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      Dataverse
    </td>
    <td>
      Metadata/File Archive
    </td>
    <td>
      Apache 2.0
    </td>
    <td>
      2012
    </td>
    <td>
      Harvard University
    </td>
    <td>
      <a href="https://dataverse.harvard.edu/">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      Open Science Framework
    </td>
    <td>
      Metadata/File Hosting,<br>
      Digital Archive
    </td>
    <td>
      Apache 2.0
    </td>
    <td>
      2013
    </td>
    <td>
      Center for Open Science
    </td>
    <td>
      <a href="https://osf.io">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      Apt/emulab
    </td>
    <td>
      Infrastructure Service,<br>
      VM Archive
    </td>
    <td>
      AGPLv3
    </td>
    <td>
      2014
    </td>
    <td>
      University of Utah
    </td>
    <td>
      <a href="https://www.aptlab.net/">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      Helix Lab Cloud
    </td>
    <td>
      Infrastructure Service,<br>
      VM Archive
    </td>
    <td>
      Proprietary
    </td>
    <td>
      2015
    </td>
    <td>
      Wind River, Intel Corporation
    </td>
    <td>
      <a href="https://lab.cloud.windriver.com">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      JupyterHub
    </td>
    <td>
      Documentation Tool,
      Visualization
    </td>
    <td>
      3c-BSD
    </td>
    <td>
      2001, 2015
    </td>
    <td>
      NumFOCUS Foundation
    </td>
    <td>
      <a href="http://jupyter.org/">Link</a>
    </td>
  </tr>
  <tr>
    <td>
      Code Ocean
    </td>
    <td>
      ?
    </td>
    <td>
      ?
    </td>
    <td>
      ?
    </td>
    <td>
      ?
    </td>
    <td>
      ?
    </td>
  </tr>
  <tr>
    <td>
      TIRA
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
  </tr>
  <tr>
    <td>
      nanoHUB
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
  </tr>
  <tr>
    <td>
      OLIVE
    </td>
    <td>
      Virtual Machine Manager,<br>
      VM Archive
    </td>
    <td>
      Client: GPLv2<br>Server: Closed
    </td>
    <td>
      2013
    </td>
    <td>
      Carnegie Mellon University
    </td>
    <td>
      <a href="https://olivearchive.org/">Link</a>
    </td>
</tr>
</tbody></table>

## Infrastructure

<table class="tilt">
<thead>
<tr>
<td style="vertical-align: bottom; font-weight: bold">Name</td>

<td><div></div><div><span>
Self-hosting
</span></div></td>

<td><div></div><div><span>
Provides Metadata
</span></div></td>

<td><div></div><div><span>
Provides Hardware Diversity
</span></div></td>

<td><div></div><div><span>
Dispatches Work to Cloud Machines
</span></div></td>

<td><div></div><div><span>
Provides a Web Portal
</span></div></td>

<td><div></div><div><span>
Provides Performance Monitoring
</span></div></td>

</tr>
</thead>
  <tbody><tr>
    <td>DataMill</td>
    <td>✗</td><td>✔</td><td>✔</td><td>✗</td><td>✔</td><td>?</td>
  </tr><tr>
    <td>Occam</td>
    <td>✔</td><td>✔</td><td>✗</td><td>✗</td><td>✔</td><td>✗</td>
  </tr><tr>
    <td>Collective Knowledge</td>
    <td>✗</td><td>✔</td><td>✗</td><td>✗</td><td>✔</td><td>✔</td>
  </tr>
  <tr>
    <td>RunMyCode</td>
    <td>✗</td><td>✔</td><td>·</td><td>·</td><td>✔</td><td>·</td>
  </tr><tr>
    <td>Dataverse</td>
    <td>✗</td><td>✔</td><td>·</td><td>·</td><td>✔</td><td>·</td>
  </tr><tr>
    <td>Open Science Framework</td>
    <td>✗</td><td>✔</td><td>·</td><td>·</td><td>✔</td><td>·</td>
  </tr><tr>
    <td>Apt/emulab</td>
    <td>✗</td><td></td><td>✔</td><td>✗</td><td>✔</td><td>✗</td>
  </tr><tr>
    <td>Helix Lab Cloud</td>
    <td>✗</td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>JupyterHub</td>
    <td>✗</td><td></td><td>·</td><td>·</td><td>✔</td><td>·</td>
  </tr><tr>
    <td>Code Ocean</td>
    <td>?</td><td>?</td><td>?</td><td>?</td><td>?</td><td>?</td>
  </tr><tr>
    <td>TIRA</td>
    <td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>nanoHUB</td>
    <td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>OLIVE</td>
    <td>✗</td><td></td><td>·</td><td>·</td><td>✔</td><td>✗</td>
</tr>
</tbody></table>

## Capabilities

<table class="tilt">
<thead>
<tr>
<td style="vertical-align: bottom; font-weight: bold">Name</td>

<td><div></div><div><span>
Runs Code
</span></div></td>

<td><div></div><div><span>
File Storage
</span></div></td>

<td><div></div><div><span>
Collaboration Controls
</span></div></td>

<td><div></div><div><span>
Provides Citations
</span></div></td>

<td><div></div><div><span>
Interactive Graphs
</span></div></td>

<td><div></div><div><span>
Can Combine Objects Interactively
</span></div></td>

<td><div></div><div><span>
Can Archive/Run Graphical Tools
</span></div></td>

<td><div></div><div><span>
Can Hook to External Cloud Services
</span></div></td>

</tr>
</thead>
  <tbody><tr>
    <td>DataMill</td>
    <td>✔</td><td>✔</td><td>·</td><td>·</td><td>·</td><td>·</td><td>·</td><td></td>
</tr><tr>
    <td>Occam</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✔</td><td>✔</td><td>✔</td><td>✔</td><td></td>
  </tr><tr>
    <td>Collective Knowledge</td>
    <td>✔</td><td>✔</td><td>·</td><td>✔</td><td>✔</td><td>✔</td><td>·</td><td></td>
  </tr><tr>
    <td>RunMyCode</td>
    <td>·</td><td>✔</td><td>·</td><td>✔</td><td>·</td><td>·</td><td>·</td><td></td>
  </tr><tr>
    <td>Dataverse</td>
    <td>✗</td><td>✔</td><td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>Open Science Framework</td>
    <td>✗</td><td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>✗</td><td>✗</td><td>✔</td>
  </tr><tr>
    <td>Apt/emulab</td>
    <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>Helix Lab Cloud</td>
    <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>JupyterHub</td>
    <td>✔</td><td>·</td><td>✔</td><td>·</td><td>✔</td><td>·</td><td>·</td><td></td>
  </tr><tr>
    <td>Code Ocean</td>
    <td>?</td><td>?</td><td>?</td><td>?</td><td>?</td><td>?</td><td>?</td><td>?</td>
  </tr><tr>
    <td>TIRA</td>
    <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>nanoHUB</td>
    <td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>OLIVE</td>
    <td></td><td></td><td></td><td></td><td></td><td></td><td>✔</td><td></td>
</tr>
</tbody></table>

## Access

<table class="tilt">
<thead>
<tr>
<td style="vertical-align: bottom; font-weight: bold">Name</td>

<td><div></div><div><span>
Access Permissions to Edit Metadata
</span></div></td>

<td><div></div><div><span>
Access Permissions to View or Download
</span></div></td>

<td><div></div><div><span>
Uniquely Identifies Projects
</span></div></td>

<td><div></div><div><span>
Can Link to Work
</span></div></td>

</tr>
</thead>
  <tbody><tr>
    <td>DataMill</td>
    <td>·</td><td>·</td><td>✔</td><td>✔</td>
</tr><tr>
    <td>Occam</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✔</td>
</tr><tr>
    <td>Collective Knowledge</td>
    <td>✔</td><td></td><td>✔</td><td>✔</td>
  </tr><tr>
    <td>RunMyCode</td>
    <td>✔</td><td>✗</td><td>✔</td><td>✔</td>
  </tr><tr>
    <td>Dataverse</td>
    <td>✗</td><td>✔</td><td></td><td></td>
  </tr><tr>
    <td>Open Science Framework</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✔</td>
  </tr><tr>
    <td>Apt/emulab</td>
    <td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>Helix Lab Cloud</td>
    <td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>JupyterHub</td>
    <td>·</td><td>·</td><td>·</td><td>·</td>
  </tr><tr>
    <td>Code Ocean</td>
    <td>?</td><td>?</td><td>?</td><td>?</td>
  </tr><tr>
    <td>TIRA</td>
    <td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>nanoHUB</td>
    <td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>OLIVE</td>
    <td></td><td></td><td></td><td></td>
</tr>
</tbody></table>

## Governance

<table class="tilt">
<thead>
<tr>
<td style="vertical-align: bottom; font-weight: bold">Name</td>

<td><div></div><div><span>
Open Source
</span></div></td>

<td><div></div><div><span>
Allows Modification and Reuse of Code
</span></div></td>

<td><div></div><div><span>
Has Free-to-Use Package
</span></div></td>

<td><div></div><div><span>
Has Paid Package
</span></div></td>

<td><div></div><div><span>
Institution Structure
</span></div></td>

</tr>
</thead>
  <tbody><tr>
    <td>DataMill</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>University    </td>
  </tr><tr>
    <td>Occam</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>University</td>
  </tr><tr>
    <td>Collective Knowledge</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>Non-Profit</td>
  </tr><tr>
    <td>RunMyCode</td>
    <td>✗</td><td>✗</td><td>✔</td><td>✗</td><td>Non-For-Profit</td>
  </tr><tr>
    <td>Dataverse</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>University</td>
  </tr><tr>
    <td>Open Science Framework</td>
    <td>✔</td><td>✔</td><td>✔</td><td></td><td>Non-Profit</td>
  </tr><tr>
    <td>Apt/emulab</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>University</td>
  </tr><tr>
    <td>Helix Lab Cloud</td>
    <td>✗</td><td>✗</td><td>✔</td><td>✔</td><td>For-Profit</td>
  </tr><tr>
    <td>JupyterHub</td>
    <td>✔</td><td>✔</td><td>✔</td><td>✗</td><td>Non-Profit</td>
  </tr><tr>
    <td>Code Ocean</td>
    <td>?</td><td>?</td><td>?</td><td>?</td><td>?</td>
  </tr><tr>
    <td>TIRA</td>
    <td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>nanoHUB</td>
    <td></td><td></td><td></td><td></td><td></td>
  </tr><tr>
    <td>OLIVE</td>
    <td>○</td><td>○</td><td>✔</td><td>✗</td><td>University</td>
</tr></tbody></table>

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
