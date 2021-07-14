#!/usr/bin/env bash

mvn -f pom.xml clean package -U

cp target/reinforcement-learning-tic-tac-toe.jar bin/reinforcement-learning-tic-tac-toe.jar
