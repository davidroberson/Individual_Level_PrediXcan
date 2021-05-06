FROM  continuumio/conda-ci-linux-64-python3.8:latest

USER root

WORKDIR /opt

RUN git clone https://github.com/hakyimlab/MetaXcan.git

WORKDIR /opt/MetaXcan

RUN conda env create -f software/conda_env.yaml

RUN conda init

WORKDIR /opt/MetaXcan/software






