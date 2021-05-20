if (!requireNamespace("renv", quietly = TRUE))
  install.packages("renv")

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

if (!any(rownames(installed.packages()) == "phyloseq")){
  BiocManager::install("phyloseq")
}
library("phyloseq"); packageVersion("phyloseq")

if (!any(rownames(installed.packages()) == "biomformat")){
  BiocManager::install("biomformat")
}
library(biomformat); packageVersion("biomformat")

if (!any(rownames(installed.packages()) == "ggplot2")){
  BiocManager::install("ggplot2")
}
library(ggplot2); packageVersion("ggplot2")

if (!any(rownames(installed.packages()) == "BiocManager")){
  BiocManager::install("BiocManager")
}
library(BiocManager); packageVersion("BiocManager")

if (!any(rownames(installed.packages()) == "gridExtra")){
  BiocManager::install("gridExtra")
}
library(gridExtra); packageVersion("gridExtra")

if (!any(rownames(installed.packages()) == "vegan")){
  BiocManager::install("vegan")
}
library(vegan); packageVersion("vegan")

if (!any(rownames(installed.packages()) == "edgeR")){
  BiocManager::install("edgeR")
}
library(edgeR); packageVersion("edgeR")

if (!any(rownames(installed.packages()) == "dada2")){
  BiocManager::install("dada2")
}
library(dada2); packageVersion("dada2")

if (!any(rownames(installed.packages()) == "phangorn")){
  BiocManager::install("phangorn")
}
library(phangorn); packageVersion("phangorn")

if (!any(rownames(installed.packages()) == "tidyr")){
  BiocManager::install("tidyr")
}
library(tidyr); packageVersion("tidyr")

if (!any(rownames(installed.packages()) == "kableExtra")){
  BiocManager::install("kableExtra")
}
library(kableExtra); packageVersion("kableExtra")
