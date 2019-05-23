__precompile__(true)

module rcss_module

##Load Required Packages
using Distributions
using NearestNeighbors
using Clustering
using Plots
using Printf
using Random

export
    Bellman, BoundEst,ChangeEx,Enlarge,ExpectedFast, ExpectedSlow,Get_corrections, Get_ph,
    Get_val, IndEnlarge,Kern,Make_disturb,Make_Dmat,PolicyRun,rcss,Showplot,SimulatePath,
    StochasticGrid

#include source file
#include("rcss.jl")
#include("rcss_module")
include("/Users/piyachatleelasilapasart/Documents/rcss/rcss.jl")

#("/home/juri/workspace/julia_rcss/Modules/rcss.jl")
end
