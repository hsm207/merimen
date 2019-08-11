# Introduction

This repository contains my submission for Merimen's Data Scientist Pre-Qualification Assessment.

# Solution

All workings are documented using Jupyter notebooks in the [notebooks](./notebooks) folder.
The answer to the questions are in the [Answers](./notebooks/Answers.ipynb) notebook.

# Reproducibility

Follow these steps to reproduce the answers on your machine.

1. Install [docker](https://www.docker.com).

2. Navigate to this project's root directory and execute:
    ```bash
    docker build -t merimen .
    docker run -p 8888:8888 -v $(pwd):/tf --name merimen --rm merimen:latest 
    ```
   This will launch jupyter server and display a url (with the corresponding token)
   for you to navigate to.

4. Use a web browser to navigate to the url displayed in the previous step. You may now
   reproduce the results by navigating to the [notebooks](./notebooks) folder and sequentially execute
   each notebook starting with the [01_EDA](./notebooks/01_EDA.ipynb) notebook.
