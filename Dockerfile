FROM continuumio/miniconda3:latest

# set up file system
RUN mkdir ds
ENV HOME=/ds
ENV SHELL=/bin/bash
VOLUME /ds
WORKDIR /ds

# copy the files over
COPY run.py /ds
COPY flaskapp /ds/flaskapp

# Copy the conda environment
RUN conda install flask=1.0.2

# run the app
ENTRYPOINT ["python"]
CMD ["run.py"]
