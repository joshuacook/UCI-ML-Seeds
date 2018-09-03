FROM jupyter/datascience-notebook
RUN git clone https://github.com/joshuacook/UCI-ML-Seeds
RUN rm -rf work
