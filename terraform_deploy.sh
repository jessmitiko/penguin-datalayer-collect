#!/bin/bash
cd terraform/$1 && terraform init && terraform apply -auto-approve