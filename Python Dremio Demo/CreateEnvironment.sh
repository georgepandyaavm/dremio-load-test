#!/bin/zsh

export ENV_NAME=atoti-0.8.11.4865-exp
export ATOTI_VERSION=0.8.11.4865
# -------------------------------------------------------

conda env remove -n ${ENV_NAME}
conda create -y -n ${ENV_NAME}
source activate ${ENV_NAME}
conda install -y atoti=${ATOTI_VERSION} atoti-jupyterlab=${ATOTI_VERSION} atoti-sql=${ATOTI_VERSION}

# -------------------------------------------------------
