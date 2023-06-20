FROM jupyter/minimal-notebook:2022-05-09

RUN conda install --quiet --yes \
    'matplotlib-base=3.5.2' \
    'plotly=5.7.0' \
    'ipywidgets=7.7.0' \
    'scipy=1.8.0' \
    'pandas=1.4.2' \
    'seaborn=0.11.2' && \
    conda clean --all -f -y 