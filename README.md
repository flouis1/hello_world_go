# Managing Binaries With JFrog CLI and GitHub Actions  
[![Go](https://github.com/flouis1/hello_world_go/actions/workflows/job.yml/badge.svg)](https://github.com/flouis1/hello_world_go/actions/workflows/job.yml)

This repository is based on the following [article](https://jfrog.com/blog/publishing-binaries-using-the-jfrog-cli/)


## The workflow
A very common use case is to publish your binaries to Artifactory. To do that, you need a workflow with three steps:

* Get the modules and build an app
* Publish the binary to Artifactory
* Collect the build info and scan with xray

## Step 1: Build
## Step 2: Upload
## Step 3: Setup Xray policies
## Step 4: Collect Build Info
