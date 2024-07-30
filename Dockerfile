FROM pytorch/pytorch:2.2.0-cuda12.1-cudnn8-devel

RUN apt-get update && apt-get install -y python3 python3-pip sudo

RUN echo "Second docker img"

RUN pip install matplotlib
RUN pip install tqdm
RUN pip install tensorboard
RUN pip install pycootools
RUN pip install opencv-python

copy re .

run 