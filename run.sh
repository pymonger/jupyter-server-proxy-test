#!/bin/bash

# need to install nodejs v12.4.0; uninstall old one first
conda uninstall nodejs -y
conda install -c conda-forge/label/cf202003 nodejs -y

# create virtualenv and source it
virtualenv env
source env/bin/activate

# install jupyterlab and other reqs
pip install -U jupyterlab flask

# install jupyter-server-proxy
pip install -U jupyter-server-proxy

# enable jupyter-server-proxy
jupyter serverextension enable --py jupyter_server_proxy

# build
jupyter lab build

# start jupyterlab
jupyter lab
