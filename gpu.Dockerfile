FROM gpukaggle
RUN apt-get update && \
    pip install imutils && \
    pip install albumentations
