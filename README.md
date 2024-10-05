# Streaming Telemetry Demo Lab

Purpose of this lab is to demonstrate capabilities of Streaming Telemetry. 

In this lab there is a small network of Nokia SR Linux switches (because they are publicly available for lab use). Switches send continous stream of telemetry data to [gnmic](https://gnmic.openconfig.net/) which is gnmi collector. gnmic pushes data to InfluxDB. Grafana queries data from InfluxDB and visualizes it to dashboards.

> Note: This lab is greatly inspired by [Nokia SR Linux Streaming Telemetry Lab](https://github.com/srl-labs/srl-telemetry-lab) and uses their images for clients and devcontainer. Network part is mostly copied from there. Automation stack sligtly differs.


<span style="color:red"> diagram for the lab topology</span>

<span style="color:red"> screenshots from grafana</span>



## Starting the lab

<div align=center markdown>
<a href="https://codespaces.new/JaakkoRautanen/telemetry-lab?quickstart=1">
<img src="https://gitlab.com/rdodin/pics/-/wikis/uploads/d78a6f9f6869b3ac3c286928dd52fa08/run_in_codespaces-v1.svg?sanitize=true" style="width:50%"/></a>

**[Run](https://codespaces.new/JaakkoRautanen/telemetry-lab?quickstart=1) this lab in GitHub Codespaces for free**.  
[Learn more](https://containerlab.dev/manual/codespaces) about Containerlab for Codespaces.  
<small>Machine type: 4 vCPU · 8 GB RAM</small>
</div>

This lab can be run completely on Github Codespaces:

1. Click [Run In Codespaces](https://codespaces.new/JaakkoRautanen/telemetry-lab?quickstart=1)
2. Start containerlab by typing ```sudo clab deploy``` to terminal which opened in VScode inside browser

## Stopping lab

Press `Ctrl` + `Shift` + `P` to open command palette in VScode and select `Codespaces: Stop codespace`. After that lab is stopped and doesn't consume your Codespaces quota.