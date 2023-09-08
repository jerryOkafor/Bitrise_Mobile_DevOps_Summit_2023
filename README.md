# Demo - Bitrise Mobile DevOps Summit

This is is demo project for the Bitrise Mobile DevOps Summit .

## Build with

1. [Bitrise IO](https://bitrise.io/)
2. [Codecov](https://about.codecov.io/)
3. [kover](https://github.com/Kotlin/kotlinx-kover)

## Technical Details

This repo together with its Bitrise CI config, demonstrate best practices in Secret and
Environmental variable management in a CI/CD flow. A CI/CD workflow is triggered on Bitrise platform
when a file change is pushed to the repo, this will run some unit test and generate test coverage
report using kover. The generated report is then uploaded to Codecov for proper analysis and
visualisation.

> **Important**
> Share Event link here.

## Build

To build the app locally, simply run:

`./gradlew buildDebug`

## Run unit tests

`./gradlew testDebug`

## Generate XML Kover report

`./gradlew koverXmlReportDebug `