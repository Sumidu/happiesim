# A setup script for the simulations to function
using Pkg

Pkg.add("LightGraphs")
Pkg.add("BenchmarkTools")
Pkg.add("CSV")
Pkg.add("Logging")
Pkg.add("Random")
Pkg.add("Distributions")
Pkg.add("Statistics")
Pkg.add("DataFrames")
Pkg.add("DataFramesMeta")
Pkg.add("RCall")
Pkg.add("GraphPlot")
Pkg.add("SNAPDatasets")

Pkg.build()