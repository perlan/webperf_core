# HTML Validation
[![Regression Test - HTML Validation Test](https://github.com/Webperf-se/webperf_core/actions/workflows/regression-test-html.yml/badge.svg)](https://github.com/Webperf-se/webperf_core/actions/workflows/regression-test-html.yml)

This test is validating all used HTML on the url specified.
We are currently sending following sources to [W3C HTML Validation](https://validator.w3.org/nu/) for validation.

## How are rating being calculated?

We are calculating rating based on:
- Number of different error types
- Number of total number of errors

we are then combining the results.

Math used are:
- `rating_number_of_error_types = 5.0 - (number_of_error_types / 5.0)`
- `rating_number_of_errors = 5.0 - ((number_of_errors / 2.0) / 5.0)`

As always, minimum rating are 1.0.

## Read more

## How to setup?

### Prerequirements

* Fork this repository
* As we are using external service ( https://validator.w3.org/nu/ ) your site needs to be publicly available and the machine running
this test needs to be able to access external service.

### Setup with GitHub Actions

Read more on the [general page for github actions](../getting-started-github-actions.md).

### Setup Locally

* Follow [general local setup steps for this repository](../getting-started-local.md)

## FAQ

No frequently asked questions yet :)