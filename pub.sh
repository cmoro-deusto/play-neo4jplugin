#!/bin/bash
set -e
rm -rf ~/.m2/repository/com/github/tuxBurner/play-neo4jplugin_2.11/
sbt clean reload package publishM2
