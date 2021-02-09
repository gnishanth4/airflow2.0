#!/bin/bash
export AIRFLOW_HOME="~/airflow:$PATH"
airflow db init 
airflow webserver --port 8080 -D
airflow scheduler -D
