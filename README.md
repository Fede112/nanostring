# NanoString Spatial Omics Hackathon Submission

We developed a web application based on dash.jl which provides an interactive interface to ease the task of analysing a multidimensional dataset as the one provided for this hackaton.

The application allows to filter the data and generate different views which helps to detect groups of interests.
This groups can be later analysed and compared using R standard packages to combine spatial information with gene expression.

## Argonauta Team 
Team members: Osvaldo Artimagnella, Uriel Luviano Valenzuela and Federico Barone


## Requirements

To run the application you will need to install Julia (>= 1.2) and R (>= 4.0).
Julia packages needed are the following:

```julia
using Pkg
Pkg.add("DataFrames")
Pkg.add("Dash")
Pkg.add("DashHtmlComponents")
Pkg.add("DashCoreComponents")
Pkg.add("UrlDownload")
Pkg.add("PlotlyJS")
Pkg.add("JSON3")
Pkg.add("Statistics")
Pkg.add("LinearAlgebra")
Pkg.add("CSV")
Pkg.add("RCall")
```

R packages are installed automatically when running the script /RScript/installLibs.r

## Usage
To launch the application open a terminal and from the directory of the repository run the following command:

```bash
julia app.jl
```

To access the application open your web browser and access the following url:
```bash
127.0.0.1:8050
```


