# Dash Openshift Helm Charts

<div align="center">
  <br />
  <a href="https://github.com/armadik/dash/issues/new?assignees=&labels=bug&template=01_BUG_REPORT.md&title=bug%3A+">Report a Bug</a>
  ·
  <a href="https://github.com/armadik/dash/issues/new?assignees=&labels=enhancement&template=02_FEATURE_REQUEST.md&title=feat%3A+">Request a Feature</a>
  .
  <a href="https://github.com/armadik/dash/issues/new?assignees=&labels=question&template=04_SUPPORT_QUESTION.md&title=support%3A+">Ask a Question</a>
</div>

<div align="center">
<br />

[![Build Status](https://app.travis-ci.com/Armadik/dash.svg?branch=main)](https://app.travis-ci.com/Armadik/dash)
[![License](https://img.shields.io/github/license/armadik/dash)](https://opensource.org/licenses/MIT)
[![PRs welcome](https://img.shields.io/badge/PRs-welcome-ff69b4.svg?style=flat-square)](https://github.com/armadik/dash/issues?q=is%3Aissue+is%3Aopen+label%3A%22help+wanted%22)

</div>

<details open="open">
<summary>Table of Contents</summary>

- [About](#about)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)

---

## About

> Project for DASH in Openshift...

</details>

### Built With

Build Docker, Helm, NGINX, LDAP

## Getting Started

### Prerequisites

Helm version 3

oc cli

### Installation

The oc login command is the best way to initially set up the OpenShift CLI, and it serves as the entry point for most users.

```console
#oc login
#oc project <project_name>
```

```console
helm upgrade --install dash .
```

## Usage

[Helm](https://helm.sh) must be installed to use the charts.
Please refer to Helm's [documentation](https://helm.sh/docs/) to get started.
