FROM  continuumio/conda-ci-linux-64-python3.8:latest

USER root

WORKDIR /opt

RUN git clone https://github.com/hakyimlab/MetaXcan.git

WORKDIR /opt/MetaXcan

RUN conda env update -n base --file software/conda_env.yaml

CMD [""]

ENTRYPOINT [""]






