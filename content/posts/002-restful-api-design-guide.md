---
title: "NBB RESTful API Design Guide"
date: 2018-07-11T21:23:19+02:00
draft: false
---

The RESTful API Design Guide of the National Bank is now free and open source. Check out this post to know more about it.
<!--more-->

## About
The National Bank of Belgium (NBB) has published its [RESTful API design guide](https://github.com/NationalBankBelgium/REST-API-Design-Guide/wiki) under the terms of the [EUPL license](https://github.com/NationalBankBelgium/REST-API-Design-Guide/blob/master/LICENSE.md).

That guide serves as the current standard for the creation of all current Web APIs within the bank. It is an important design document for us because it regroups all the choices that have been made and those serve as a set of rules for our development teams.

## Why do we need a design guide for APIs?
Choices choices choices...

There are many ways to implement Web and/or RESTful APIs and, at this point in time, no clearly winning industry standard. There are many design choices to make:
* high level design: pagination? filtering? search? sorting? ...
* detailed design: page=2? offset=10? version in the URL or in a header? ...

When there are many options to choose from, development teams can argue forever about the best solution for each use case.

There are various standardization efforts that cover a lot of ground and multiple ways to formalize "REST" APIs (e.g., json-api, OData, OpenAPI, ...) but none that catered for all aspects we wanted to cover in the APIs of the National Bank of Belgium.

Within larger environments, standardization is key for developers productivity, ease of integration between applications

While preparing for the development of our Web APIs, we've decided to create our own design guide, with our own choices, covering our current and known future needs.

## What's in the guide?
In our design guide you'll find:

* a comprehensive introduction to Web and RESTful APIs
  * what they are and what are their constraints
  * what resources are and naming conventions
  * what resource URIs are composed of
  * what resource parameters are and where they can be defined
  * differences between single items and collections as well as naming conventions
* an HTTP protocol primer including methods, status codes and media types
* a resource design workflow
* guidance about how to design and implement
  * resource relations
  * actions
  * API versioning
  * CRUD operations
  * pagination and metadata
  * filtering
  * sorting
  * search
  * long-running operations
  * concurrency control
  * conditional requests & caching
  * error handling
  * bulk operations
  * file uploads
  * ...
* information about how to document APIs
* security recommendations
* and then some more.. :)

## Where can I find it?
Right here: https://github.com/NationalBankBelgium/REST-API-Design-Guide/wiki
