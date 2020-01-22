#!/bin/sh
ab -n 10000 -c 200 http://localhost:8080/actuator/env
