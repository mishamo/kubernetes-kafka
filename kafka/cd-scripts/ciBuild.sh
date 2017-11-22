#!/bin/bash -e

cd kafka
kubectl apply -f .
kubectl apply -f ./test
