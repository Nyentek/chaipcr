{
function server_tests()

# Notes

# The following are not implemented yet:
# ensure_ci in shared.jl
# get_mysql_data_well in shared.jl
# get_k in deconv.jl <- deconV in deconv.jl <- dcv_aw in calib.jl
#                    <- analyze_customized/optical_cal.jl

# startup script
#
# ;cd ~/chaipcr/bioinformatics/QpcrAnalysis
# ;sudo mount -t vboxsf shared /mnt/share
#
push!(LOAD_PATH,pwd())
LOAD_FROM_DIR=pwd()
using QpcrAnalysis

import DataStructures.OrderedDict
import JuMP: @variable, @objective, @NLobjective, @constraint,
    Model, solve, getvalue, getobjectivevalue
import Ipopt.IpoptSolver
import DataArrays.DataArray
import Clustering: ClusteringResult, kmeans!, kmedoids!, silhouettes
import Combinatorics.combinations
import JLD.load
import JSON
import Dierckx: Spline1D, derivative

# development & testing
import Base.Test
immport FactCheck: facts, context, @fact, clear_results, exitstatus, less_than_or_equal
FactCheck.clear_results()

include("shared.jl")

# dispatch
include("action_types.jl")
include("dispatch.jl")

# data format verification
include("verify_request.jl")
include("verify_response.jl")

# calibration
include("deconv.jl")
include("adj_w2wvaf.jl")
include("calib.jl")

# amplification
include("amp_models/types_for_amp_models.jl")
include("amp_models/sfc_models.jl")
include("amp_models/MAKx.jl")
include("amp_models/MAKERGAUL.jl")
include("types_for_allelic_discrimination.jl")
include("amp.jl")
include("allelic_discrimination.jl")

include("standard_curve.jl")

# melt curve
include("multi_channel.jl")
include("supsmu.jl")
include("meltcrv.jl")

# analyze_customized
include("analyze_customized/thermal_performance_diagnostic.jl")
include("analyze_customized/optical_test_single_channel.jl")
include("analyze_customized/optical_test_dual_channel.jl")
include("analyze_customized/optical_cal.jl")
include("analyze_customized/thermal_consistency.jl")




# amplification tests

include("action_types.jl")
include("verify_request.jl")
include("verify_response.jl")
include("dispatch.jl")
include("amp.jl")
include("calib.jl")
include("adj_w2wvaf.jl")
include("deconv.jl")

# single channel amplification test
request = JSON.parsefile("test/data/test_1ch_amp_169.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("amplification",String(JSON.json(request)),verify=true)
ok

# dual channel amplification tests
request = JSON.parsefile("test/data/xh-amp1.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("amplification",String(JSON.json(request)),verify=true)
ok

# debug version
request = JSON.parsefile("test/data/xh-amp2.json"; dicttype=OrderedDict)
action_t=ActionType_DICT["amplification"]()
verify_request(action_t,request)
response = act(action_t,request)
verify_response(action_t,JSON.parse(JSON.json(response),dicttype=OrderedDict))



# meltcurve tests

include("action_types.jl")
include("verify_request.jl")
include("verify_response.jl")
include("/mnt/share/dispatch.jl")
include("/mnt/share/calib.jl")
include("/mnt/share/adj_w2wvaf.jl")
include("/mnt/share/deconv.jl")
include("/mnt/share/meltcrv.jl")
include("/mnt/share/supsmu.jl")

k = JLD.load("$LOAD_FROM_DIR/k4dcv_ip84_calib79n80n81_vec.jld")["k4dcv"]
kk = K4Deconv(k.k_s,k.k_inv_vec,k.inv_note)
const K4DCV = kk

# single channel melting curve test
request = JSON.parsefile("test/data/test_1ch_mc_170.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("meltcurve",String(JSON.json(request)),verify=true)
ok

# dual channel melting curve test
request = JSON.parsefile("test/data/test_2ch_mc_223.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("meltcurve",String(JSON.json(request)),verify=true)
ok

## debug version
# request = JSON.parsefile("test/data/test_2ch_mc_223.json"; dicttype=OrderedDict)
# action_t=ActionType_DICT["meltcurve"]()
# verify_request(action_t,request)
# response = act(action_t,request)
# verify_response(action_t,JSON.parse(JSON.json(response),dicttype=OrderedDict))




# thermal consistency

include("action_types.jl")
include("verify_request.jl")
include("verify_response.jl")
include("/mnt/share/dispatch.jl")
include("/mnt/share/calib.jl")
include("/mnt/share/adj_w2wvaf.jl")
include("/mnt/share/deconv.jl")
include("/mnt/share/meltcrv.jl")
include("/mnt/share/supsmu.jl")
include("/mnt/share/thermal_consistency.jl")

# single channel thermal consistency analysis
request = JSON.parsefile("/mnt/share/test_1ch_tc_146.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("thermal_consistency",String(JSON.json(request)),verify=true)
ok

# debug version
request = JSON.parsefile("/mnt/share/test_1ch_tc_146.json"; dicttype=OrderedDict)
action_t=ActionType_DICT["thermal_consistency"]()
verify_request(action_t,request)
response = act(action_t,request)
verify_response(action_t,JSON.parse(JSON.json(response),dicttype=OrderedDict))



test/data/

# optical tests

include("action_types.jl")
include("verify_request.jl")
include("verify_response.jl")
include("dispatch.jl")
include("analyze_customized/optical_test_single_channel.jl")
include("analyze_customized/optical_test_dual_channel.jl")

# single channel optical test
request = JSON.parsefile("/mnt/share/test_1ch_ot_161.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("optical_test_single_channel",String(JSON.json(request)),verify=true)
ok

# dual channel optical test
request = JSON.parsefile("/mnt/share/test_2ch_ot_190.json"; dicttype=OrderedDict)
(ok, response_body) = dispatch("optical_test_dual_channel",String(JSON.json(request)),verify=true)
ok

# debug version
request = JSON.parsefile("/mnt/share/test_2ch_ot_190.json"; dicttype=OrderedDict)
action_t=ActionType_DICT["optical_test_dual_channel"]()
verify_request(action_t,request)  
response = act(action_t,request)
verify_response(action_t,JSON.parse(JSON.json(response),dicttype=OrderedDict))


# test Julia server

# shell script to start julia server
# julia -e 'push!(LOAD_PATH,"/home/vagrant/chaipcr/bioinformatics/QpcrAnalysis/");include("/home/vagrant/chaipcr/bioinformatics/QpcrAnalysis/QpcrAnalysis.jl");include("/home/vagrant/chaipcr/bioinformatics/juliaserver.jl")' &

include("../juliaserver.jl")

# call using Julia object
# run(`curl \
#     --header "Content-Type: application/json" \
#     --request "GET" \
#     --data $(JSON.json(request)) \
#     http://localhost:8081/experiments/250/amplification`)

# system call\
# cd bioinformatics/QpcrAnalysis
# curl \
#     --header "Content-Type: application/json" \
#     --data @../test/test_1ch_amp.json \
#     http://localhost:8081/experiments/250/amplification

# system call\
# cd bioinformatics/QpcrAnalysis
# curl \
#     --header "Content-Type: application/json" \
#     --data @../test/test_1ch_meltcurve.json \
#     http://localhost:8081/experiments/170/meltcurve

end




}