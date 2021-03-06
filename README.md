# DSCI 525 - Web and Cloud Computing Group 4: Daily Rainfall Over NSW

This repo contains the data ETL script for downloading the [Daily rainfall over NSW, Australia](https://figshare.com/articles/dataset/Daily_rainfall_over_NSW_Australia/14096681) 
data from figshare using the API in Python which can be found [here](https://docs.figshare.com/).

This project aims to build and deploy Ensemble Machine Learning models in the cloud to predict daily rainfall in Australia on a large dataset (~6 GB), where features are outputs of different climate models and the target is the actual rainfall observation. The Daily rainfall data contains modelled and observed daily rainfall data over NSW, Australia from 1889 to 2014.
The downloaded data will be stored in /data.

This project includes four milestones as described below:

Milestone 1: Getting the data from web using API, processing it and converting it to an efficient file format.

Milestone 2: Moving the data to cloud, setting up the infrastructure in cloud and doing the ML model.

Milestone 3: Set up spark cluster and develop a machine learning model to deploy in the cloud for the milestone 4.

Milestone 4: Deploy the machine learning model.



# Instructions:
The ETL and data EDA scripts (jupyter notebook) can be found [here](https://github.com/UBC-MDS/Daily_Rainfall_Over_NSW_Group4/tree/main/notebooks)

Clone this repo to your local machine via:

```sh
$ git clone https://github.com/UBC-MDS/Daily_Rainfall_Over_NSW_Group4.git
```

# Requirements:
- [Python (>=3.10)](https://www.python.org/)
- [Jupyter Notebook](https://jupyter.org/install)

Python Packages:
  - requests
  - json
  - pandas
  - numpy
  - matplotlib
  - altair
  - plotly

Run this following in your terminal from the downloaded repo to setup Python environment:
```sh
$ conda env create -f environment.yaml
$ conda activate daily-rainfall-group4
```

- [R](https://cran.r-project.org/mirrors.html) / [RStudio](https://www.rstudio.com/products/rstudio/download/)

R libraries:
  - tidyverse
  - plotly

Run this in your terminal to install R libraries:
```sh
Rscript init.R
```
Or manually install necessary libraries by running the following in your R/Rstudio:
```sh
install.packages("name-of-package")
```

# Authors:
- Anahita Einolghozati
- Luke Collins
- Zihan Zhou
- Steven Lio

# License
This repo and its contents was created by Anahita Einolghozati, Luke Collins, Zihan Zhou and Steven Lio. 
The materials are licensed under the terms of the MIT license (Copyright (c) 2022 Master of Data Science at the University of British Columbia). 
See [here](https://github.com/UBC-MDS/Daily_Rainfall_Over_NSW_Group4/blob/main/LICENSE) for details.
