# A setup script for the simulations to function
using Pkg

Pkg.add("LightGraphs")
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
Pkg.add("Compose")
Pkg.add("Cairo")
Pkg.add("Fontconfig")
Pkg.add("Gadfly")
Pkg.add("Colors")
Pkg.add("HTTP")
Pkg.add("JSON")
Pkg.add("Slacker")

Pkg.build()
