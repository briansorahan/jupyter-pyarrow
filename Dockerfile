FROM jupyter/datascience-notebook:python-3.9.7
RUN  pip install boto3 click "dask[complete]" flask google-cloud-storage \
                 jsonplus prometheus_client pyarrow pytz pyvis requests retry \
                 scipy sortedcontainers typing_inspect
