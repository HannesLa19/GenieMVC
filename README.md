# GenieMVC

A simple Genie web-app following the model-view-controller pattern.

This web-app was created following the [Developing MVC web applications](https://genieframework.github.io/Genie.jl/dev/tutorials/4-1--Developing_MVC_Web_Apps.html) tutorial published in the [Genie doc](https://genieframework.github.io/Genie.jl/dev/).

## Usage

One could use the executables/ batch files in the `bin` directory or simply
start the Julia-REPL in the `Watchtonight` directory and type the following:
```Julia
julia> ]
pkg> activate .
julia> using Genie
julia> Genie.loadapp()
julia> Genie.startup()
```
