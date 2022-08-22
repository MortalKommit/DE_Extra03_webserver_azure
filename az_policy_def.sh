#!/bin/bash

az policy definition create --name tagging-policy \
                            --mode Indexed \
                            --description "Deny creation of resources without tags" \
                            --display-name "Deny creation of resources without tags" \
                --description "This policy disallows creation of indexed resources in the active subscription without tags" \
                --rules tagging-policy.json