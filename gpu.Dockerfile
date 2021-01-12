FROM gcr.io/kaggle-gpu-images/python:v93
RUN apt-get update && \
    pip install imutils && \
    pip install albumentations
