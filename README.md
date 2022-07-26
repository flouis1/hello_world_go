# Managing Binaries With JFrog CLI and GitHub Actions  

The Goal here is to use those jfrog tools:
  * Jfrog cli
  * Build info
  * Xray

## Prereqitists
Setup artifactory (cloud or Software as a service).  
https://jfrog.com/start-free/


## The workflow
A very common use case is to publish and scan your binaries to Artifactory. To do that, you need a workflow with three steps:

* Get the modules and build an app
* Publish the binary to Artifactory
* Collect the build info and scan with xray

## Exercice
Step 1: Build/test the app  
Step 2: Upload on artifactory  
Step 3: Setup Xray policies/watches  
Step 4: Collect Build Info  

## Produce a Readme
Push a branch with a readme to explain what have been done

## Usefull links:
https://academy.jfrog.com/
