# Getting Started with Visualizations using Bokeh & Docker

## Acknowledgements
Adapted from [repo by Will Koehrsen](https://github.com/WillKoehrsen/Bokeh-Python-Visualization)

# Goal
Show how you can repeatably and scalability share analysis using Docker and and OSS data science packages in the Python ecosystem.

# Setup 

## Run

### Visualization Application
Simpliest way to run the application is to execute the command below for the `Bokeh Application`. You can then access the application at `http://localhost:8080`:

```
docker run -d -p 8080:8080 registry.gitlab.zoll-lifevest.com/research/mli-codebank/ml-viz-sample:1.0.0-app
```

### Jupyter Notebooks
You can also explore with the underlying Jupyter Notebooks by running. You can then access the notebooks at `http://localhost:8888`:

```
docker run -d -p 8888:8888 registry.gitlab.zoll-lifevest.com/research/mli-codebank/ml-viz-sample:1.0.0-notebook
```

## Docker 

### Images
|Description|Tag|
|---|---|
|Base image|registry.gitlab.zoll-lifevest.com/research/mli-codebank/ml-viz-sample:1.0.0-base|
|Application image|registry.gitlab.zoll-lifevest.com/research/mli-codebank/ml-viz-sample:1.0.0-app|
|Notebook image|registry.gitlab.zoll-lifevest.com/research/mli-codebank/ml-viz-sample:1.0.0-notebook|

# Known issue

When running notebook may ask you to enter name because workspace is in use. Just enter arbitrary text in textbox.

# References
1. [Bokeh Python repo by Will Koehrsen](https://github.com/WillKoehrsen/Bokeh-Python-Visualization)
2. [Data Visualizations in Bokeh](https://towardsdatascience.com/data-visualization-with-bokeh-in-python-part-ii-interactions-a4cf994e2512)
3. [Jupyter Stacks](https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html)
4. [Bokeh](https://bokeh.pydata.org/en/latest/)