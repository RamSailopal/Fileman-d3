# Introduction

This repo allows the development of d3 charts against FileMan.

![Alt text](d3chart.JPG?raw=true "d3 chart View")

It also contains a config file to get a stack up and running quickly in Gitpod

# Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/RamSailopal/Fileman-d3)

![Alt text](d3ide.JPG?raw=true "Gitpod View")

To run a Gitpod with this repo:

1) Create a free/paid Gitpod account - https://www.gitpod.io/
2) Log into the account
3) Open a new browser tab and add **gitpod.io/#https://github.com/RamSailopal/FileManjs-gitpod** to the address - This will create a new Gitpod cloud instance.
4) Due to blocked cross origin requests, ports 8080 and 9100 need to be made public in Gitpod.
5) Due to blocked cross origin requests, A CORS browser add-on also needs to be added and enabled
   https://addons.mozilla.org/en-GB/firefox/addon/cors-everywhere/
   
   https://chrome.google.com/webstore/detail/cors-unblock/lfhmikememgdcahcdlaciloancbhjino?hl=en
   
   With the firefox addon, ensure that the plugin is enabled in the browser header as in the image below:
   
   ![Alt text](corsenabled.png?raw=true "CORS enabled")
   
   This contrasts to when CORS is disabled as in the image below:
   
   ![Alt text](corsdisabled.png?raw=true "CORS disabled")
   
6) Open a browser session on port 8080 (the globe icon) and this will display a list of d3 charts generated from FileMan


![Alt text](d3charts.webp?raw=true "d3 chart View")

# Getting Started

Code is created in the **htdocs** directory when changes are made, execute the Run Code addon (play button). Changes should then be reflected in the browser running against server port 8080.

# Run locally with docker-compose

    cd compose
    export NODE_FMQLADD="http://<ipaddressofdockerserver>:9100"
    docker-compose up
    
 # Further References
 
 http://vistadataproject.info/
 
 https://d3js.org/
