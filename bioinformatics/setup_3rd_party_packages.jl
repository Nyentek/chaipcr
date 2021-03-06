# setup.jl
#
# installs julia packages
# julia version is 0.6.2
#

## some annotations
## Tom Price December 2018
#
## I'm not sure why we would need any of the following packages:
# Gtk
# GtkReactive
# Reactive
# Colors
# ColorTypes
# Graphics
#
## Currently the following are not used as much as they might be:
# DataFrames
# Nullables

Pkg.init()
dir = Pkg.Dir.path()
info("Pinning repository $dir")
metadata_dir = joinpath(dir, "METADATA")
if Pkg.Dir.isdir(metadata_dir)
    info("Package directory $dir exists.")
    run(`git -C $metadata_dir reset --hard 62c084ec638baee70c4f361c75304583bf4647da`)
end

println("installing library: Compat");Pkg.add("Compat", v"0.61.0", v"0.61.1-")
println("installing library: GZip"); Pkg.add("GZip", v"0.3.0", v"0.3.1-")
println("installing library: Polynomials");Pkg.add("Polynomials", v"0.2.2", v"0.2.3-")
println("installing library: IterTools");Pkg.add("IterTools", v"0.2.1", v"0.2.2-")
println("installing library: Combinatorics");Pkg.add("Combinatorics", v"0.6.0", v"0.6.1-")
println("installing library: SHA");Pkg.add("SHA", v"0.5.7", v"0.5.8-")
println("installing library: URIParser"); Pkg.add("URIParser", v"0.3.1", v"0.3.2-")
println("installing library: BinDeps"); Pkg.add("BinDeps", v"0.8.7", v"0.8.8-")
println("installing library: Blosc"); Pkg.add("Blosc", v"0.4.2", v"0.4.3-")
println("installing library: BinaryProvider"); Pkg.add("BinaryProvider", v"0.3.0", v"0.3.1-")
#println("installing library: FixedPointNumbers"); Pkg.add("FixedPointNumbers", v"0.4.6", v"0.4.7-")
#println("installing library: ColorTypes"); Pkg.add("ColorTypes", v"0.6.7", v"0.6.8-")
println("installing library: Reexport"); Pkg.add("Reexport", v"0.1.0", v"0.1.1-")
#println("installing library: Colors"); Pkg.add("Colors", v"0.8.2", v"0.8.3-")
println("installing library: NaNMath"); Pkg.add("NaNMath", v"0.3.1", v"0.3.2-")
println("installing library: MathProgBase"); Pkg.add("MathProgBase", v"0.6.0", v"0.6.1-")
#println("installing library: Graphics"); Pkg.add("Graphics", v"0.2.0", v"0.2.1-")
#println("installing library: Cairo"); Pkg.add("Cairo", v"0.5.1", v"0.5.2-")
#println("installing library: Gtk"); Pkg.add("Gtk", v"0.13.1", v"0.13.2-")
#println("installing library: IntervalSets"); Pkg.add("IntervalSets", v"0.2.0", v"0.2.1-")
#println("installing library: RoundingIntegers"); Pkg.add("RoundingIntegers", v"0.0.3", v"0.0.4-")
println("installing library: DataStructures"); Pkg.add("DataStructures", v"0.7.4", v"0.7.5-")
#println("installing library: Reactive"); Pkg.add("Reactive", v"0.6.0", v"0.6.1-")
println("installing library: Missings"); Pkg.add("Missings", v"0.2.7", v"0.2.8-")
println("installing library: WeakRefStrings"); Pkg.add("WeakRefStrings", v"0.4.3", v"0.4.4-")
println("installing library: NamedTuples"); Pkg.add("NamedTuples", v"4.0.2", v"4.0.3-")
println("installing library: Nullables"); Pkg.add("Nullables", v"0.0.3", v"0.0.4-")
println("installing library: JSON"); Pkg.add("JSON", v"0.16.4", v"0.16.5-")
println("installing library: CategoricalArrays"); Pkg.add("CategoricalArrays", v"0.3.6", v"0.3.7-")
println("installing library: Calculus"); Pkg.add("Calculus", v"0.2.2", v"0.2.3-")
#println("installing library: TranscodingStreams"); Pkg.add("TranscodingStreams", v"0.5.1", v"0.5.2-")
#println("installing library: CodecZlib"); Pkg.add("CodecZlib", v"0.4.2", v"0.4.3-")
println("installing library: DataStreams"); Pkg.add("DataStreams", v"0.3.4", v"0.3.5-")
println("installing library: DiffBase"); Pkg.add("DiffBase", v"0.2.0", v"0.2.1-")
println("installing library: Distances"); Pkg.add("Distances", v"0.6.0", v"0.6.1-")
println("installing library: FileIO"); Pkg.add("FileIO", v"0.7.0", v"0.7.1-")
println("installing library: SpecialFunctions"); Pkg.add("SpecialFunctions", v"0.3.6", v"0.3.7-")
println("installing library: ForwardDiff"); Pkg.add("ForwardDiff", v"0.4.2", v"0.4.3-")
#println("installing library: GtkReactive"); Pkg.add("GtkReactive", v"0.4.0", v"0.4.1-")
println("installing library: HttpCommon"); Pkg.add("HttpCommon", v"0.4.0", v"0.4.1-")
println("installing library: HttpParser"); Pkg.add("HttpParser", v"0.3.1", v"0.3.2-")
println("installing library: LegacyStrings"); Pkg.add("LegacyStrings", v"0.3.0", v"0.3.1-")
println("installing library: MbedTLS"); Pkg.add("MbedTLS", v"0.5.8", v"0.5.9-")
println("installing library: StaticArrays"); Pkg.add("StaticArrays", v"0.7.0", v"0.7.1-")
println("installing library: NearestNeighbors"); Pkg.add("NearestNeighbors", v"0.3.0", v"0.3.1-")
println("installing library: ReverseDiffSparse"); Pkg.add("ReverseDiffSparse", v"0.7.3", v"0.7.4-")
println("installing library: SortingAlgorithms"); Pkg.add("SortingAlgorithms", v"0.2.0", v"0.2.1-")
println("installing library: StatsBase"); Pkg.add("StatsBase", v"0.22.0", v"0.22.1-")

println("All additional packages")

println("installing library: DataFrames"); Pkg.add("DataFrames", v"0.11.0", v"0.11.1-")
println("installing library: HDF5"); Pkg.add("HDF5", v"0.8.8", v"0.8.9-")
println("installing library: JLD"); Pkg.add("JLD", v"0.8.3", v"0.8.4-") # needed by Ipopt, JuMP, and NLopt
println("installing library: Clustering"); Pkg.add("Clustering", v"0.9.1", v"0.9.2-")
println("installing library: Ipopt"); Pkg.add("Ipopt", v"0.2.4", v"0.2.9-")
#println("installing library: NLopt"); Pkg.add("NLopt", v"0.3.6", v"0.3.7-")
println("installing library: JuMP"); Pkg.add("JuMP", v"0.17.1", v"0.17.2-")
println("installing library: HttpServer"); Pkg.add("HttpServer", v"0.2.0", v"0.2.1-")
#println("installing library: ProfileView"); Pkg.add("ProfileView", v"0.3.0", v"0.3.1-")
println("installing library: Dierckx"); Pkg.add("Dierckx", v"0.3.0", v"0.3.1-")
# println("installing library: MySQL"); Pkg.add("MySQL", v"0.3.0", v"0.3.1-") # remove MySQL dependency
println("installing library: DataArrays"); Pkg.add("DataArrays", v"0.7.0", v"0.7.1-")
println("installing library: FactCheck"); Pkg.add("FactCheck", v"0.4.3", v"0.4.4-") # for testing and precompiling

Pkg.build("DataArrays", "DataStructures", "SpecialFunctions", "MathProgBase", "HDF5", "Clustering", "Nullables", "JSON", "JLD", "JuMP", "HttpServer", "Dierckx", "Ipopt", "DataFrames")
# Pkg.build("MySQL") # remove MySQL dependency
println("Building: Done")

using Combinatorics, DataStructures, SpecialFunctions, MathProgBase, HDF5, Clustering
println("Used DataStructures, SpecialFunctions, MathProgBase, HDF5, Clustering")
using JSON, JLD, JuMP, HttpServer, DataArrays
println("Used Nullables, JSON, JLD, JuMP, HttpServer, DataArrays")
using Dierckx, Ipopt, DataFrames
# using MySQL # remove MySQL dependency
println("All packages used")

Pkg.status()
println("Using: Done")

#
