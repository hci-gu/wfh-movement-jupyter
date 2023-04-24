FROM jupyter/minimal-notebook:latest

RUN conda install --quiet --yes \
    'matplotlib-base' \
    'plotly' \
    'ipywidgets' \
    'scipy' \
    'pandas' \
    'cufflinks-py' \
    'seaborn' && \
    conda clean --all -f -y 