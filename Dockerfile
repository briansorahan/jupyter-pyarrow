FROM jupyter/datascience-notebook:python-3.9.7
RUN  pip install pyarrow
RUN  pip install "dask[complete]"
