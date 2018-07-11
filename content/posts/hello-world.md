---
title: "Open Source at the National Bank of Belgium"
date: 2018-07-11T14:46:38+02:00
draft: false
description: initial post
---

## A bit of history
At the NBB, we have been using open source software for a very long time.

Around 2016, we have convinced the necessary stakeholders (software development head, IT department head, legal department, IT security team) as well as the board of directors to allow us to start contributing more actively and officially to the open source community.

## Slow beginning
From the moment we have received the approval of the board, we have started preparing to publish internal tools, libraries and reference documents in the open.
Of course, this takes time.. We cannot just publish everything at once without preparation. There's documentation to gather/reorganize/improve, as well as internal details to get rid of, code cleanup to do, ...

## Github
To support this initiative, we have decided to use GitHub to host our repositories. You can find us over here: https://github.com/NationalBankBelgium

## Licenses
With the guidance of our legal department, we have decided to use the following open source licenses:
* MIT
* European Public License (EUPL)

## First projects
The very first project that we have published around 2016 was our RESTful API Design Guide which regroups all the guidelines that we provide to our software developers working on RESTful APIs. Those guidelines help us avoid reinventing the wheel with every project and align across technology stacks.

In 2018, we have started working on an open source version of Stark, our Angular-based front-end framework based on Angular 6+. It is currently in alpha state, but a first stable release should be available later this year. Stark supports enterprise scenarios, a reusable build system and multiple user interface components for business applications (e.g., an advanced data grid with multi-column sorting & filtering, ...).

More recently, we've forked and started improving an existing servlet filter adding support for Content Security Policies. We want to publish a version that fully supports CSP Level 3 and make it available for all on Maven central.

Our next milestone is to prepare the publication of our Java framework out in the open, but we aren't there yet.

Discover more about these projects in upcoming posts!
