FROM jupyter/minimal-notebook:59b402ce701d

RUN conda install -y -c anaconda pandas
RUN conda install -y -c anaconda bokeh
RUN conda install -y -c anaconda scipy

