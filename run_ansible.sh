#!/bin/bash

base_dir=$( cd "$( dirname "$0" )" && pwd)
cd $base_dir

ansible-playbook -i "localhost," -c local --become -K rbs.yml
