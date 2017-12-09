FROM jupyter/scipy-notebook
USER jovyan
RUN python3 -m pip install jupyter_nbextensions_configurator 
RUN python3 -m pip install jupyter_contrib_nbextensions
RUN jupyter contrib nbextension install --user
