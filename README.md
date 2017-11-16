========
pyλ-2.7
========
Pylambda2.7 is a docker image containing Python-lambda package 
which is a toolset for developing and deploying *serverless* Python code in AWS Lambda.
Description
===========

AWS Lambda is a service that allows you to write Python, Java, or Node.js code that gets executed in response to events like http requests or files uploaded to S3.

Working with Lambda is relatively easy, but the process of bundling and deploying your code is not as simple as it could be.

The *Python-Lambda* library takes away the guess work of developing your Python-Lambda services by providing you a toolset to streamline the annoying parts.

Requirements
============

* Docker

Getting Started
===============
.. code:: bash

    $ docker run -v $HOME/workStation:$HOME/workStation -it amarouane/pylambda2.7:latest
    pylambda@3e1ea326637ff:~/workStation$ lambda init

Then follow the tutorial on : https://github.com/nficano/python-lambda
