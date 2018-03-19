#!/bin/bash

mvn clean install;

cp ./target/cas.war ./docker;

docker build -t eionet.cas ./docker
