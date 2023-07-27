#!/bin/bash

docker build -t democraticcsi/democratic-csi:nixos .

docker save democraticcsi/democratic-csi:nixos > democratic-csi.tar
