#!/bin/bash

sfctl application upload --path FabricClsuterDocker --show-progress
sfctl application provision --application-type-build-path FabricClsuterDocker
sfctl application create --app-name fabric:/FabricClsuterDocker --app-type FabricClsuterDockerType --app-version 1.0.0
