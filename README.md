# JavaFX CI

Docker Image for running JavaFX GUI tests based on [Amazon Corretto][1].

## Installation

Configure the docker image `falkoschumann/javafx-ci` in your CI build.

## Usage

Run build with `xvfb-run`. For example Gradle:

    xvfb-run ./gradlew build

## Contributing

Update version in `Dockerfile` for example `8u232`.

Build image:

    docker build -t falkoschumann/javafx-ci:8u232 .

Test image locally:

    docker run falkoschumann/javafx-ci:8u232 java -version

Create tags and push to Docker Hub:

    docker tag falkoschumann/javafx-ci:8u232 falkoschumann/javafx-ci:8
    docker tag falkoschumann/javafx-ci:8u232 falkoschumann/javafx-ci:latest
    docker push falkoschumann/javafx-ci:8u232
    docker push falkoschumann/javafx-ci:8
    docker push falkoschumann/javafx-ci:latest


[1]: https://aws.amazon.com/de/corretto/
