FROM jupyter/pyspark-notebook
USER root
SHELL ["conda", "run", "-n", "base", "/bin/bash", "-c"]
RUN pip3 install opencv-python
EXPOSE 8888