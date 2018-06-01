#!/bin/bash

sfctl application delete --application-id FabricClsuterDocker
sfctl application unprovision --application-type-name FabricClsuterDockerType --application-type-version 1.0.0
sfctl store delete --content-path FabricClsuterDocker
