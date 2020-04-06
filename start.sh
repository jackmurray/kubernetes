#!/bin/bash
minikube start --driver=virtualbox
eval $(minikube -p minikube docker-env)

