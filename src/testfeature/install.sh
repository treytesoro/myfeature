#!/bin/bash
set -e

pip install pywinrm --break-system-packages
echo Y | sudo apt-get install krb5-user libkrb5-dev python3-dev


