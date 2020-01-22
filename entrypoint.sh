#!/bin/sh
java -XX:+EnableJFR -XX:StartFlightRecording=duration=1m,filename=rec.jfr -jar /app/webapi-0.0.1-SNAPSHOT.jar