function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1809")), String, Bool, typeof(identity), QpcrAnalysis.ThermalPerformanceDiagnostic, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1617#1619")), Array{Int64, 2}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##assign_genos#1631")), Array{String, 1}, typeof(identity), Array{Int64, 2}, getfield(QpcrAnalysis, Symbol("##1615#1616")), Array{Bool, 1}, Array{Int64, 2}, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##assign_genos#1631")), Array{String, 1}, typeof(identity), Array{Float64, 2}, getfield(QpcrAnalysis, Symbol("##1617#1619")), Array{Bool, 1}, Array{Int64, 2}, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##mc_tm_pw")), Array{Any, 1}, typeof(QpcrAnalysis.mc_tm_pw), DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##l4_enl_func_fit#1529")), Array{Any, 1}, typeof(identity), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{Float64, 1}, Array{Float64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1575")), String, Bool, typeof(identity), QpcrAnalysis.Amplification, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##process_amp")), Array{Any, 1}, typeof(QpcrAnalysis.process_amp), Int64, DataStructures.OrderedDict{String, Any}, DataStructures.OrderedDict{String, Any}, Array{QpcrAnalysis.AmpStepRampProperties, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##process_mc#1740")), Array{Any, 1}, Bool, Float64, Float64, String, Array{Any, 1}, Bool, Int64, String, Bool, DataStructures.OrderedDict{Symbol, Any}, typeof(QpcrAnalysis.process_mc), DataStructures.OrderedDict{String, Any}, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##mc_tm_pw#1776")), Float64, Bool, Int64, Float64, Float64, Int64, Bool, Int64, Float64, Int64, Float64, Float64, Float64, Int64, Int64, Float64, Int64, Bool, typeof(QpcrAnalysis.mc_tm_pw), DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##finite_diff#38")), Int64, String, typeof(identity), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{Float64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.ThermalConsistency, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##process_mc")), Array{Any, 1}, typeof(QpcrAnalysis.process_mc), DataStructures.OrderedDict{String, Any}, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.StandardCurve, Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##report_cq!#1592")), Bool, Int64, Int64, Int64, Float64, Float64, Float64, typeof(identity), QpcrAnalysis.AmpStepRampOutput, Int64, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##process_amp#1576")), Int64, Array{Any, 1}, String, Array{Any, 1}, Int64, Bool, String, Array{Any, 1}, Float64, String, String, Base.Dict{Symbol, Any}, Base.Dict{Symbol, Any}, Int64, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64, Array{Int64, 2}, Array{Tuple{String, Base.Colon}, 1}, Bool, String, Int64, Bool, typeof(QpcrAnalysis.process_amp), Int64, DataStructures.OrderedDict{String, Any}, DataStructures.OrderedDict{String, Any}, Array{QpcrAnalysis.AmpStepRampProperties, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.OpticalTestDualChannel, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{typeof(QpcrAnalysis.get_mc_data), Int64, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}, Array{Any, 1}, Int64})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_func_init_coefs), Array{Float64, 1}, Array{Float64, 1}, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##deconV")), Array{Any, 1}, typeof(QpcrAnalysis.deconV), DataArrays.DataArray{Any, 3}, Array{Int64, 1}, Array{Int64, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1739")), String, Bool, typeof(identity), QpcrAnalysis.MeltCurve, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##report_cq!")), Array{Any, 1}, typeof(QpcrAnalysis.report_cq!), QpcrAnalysis.AmpStepRampOutput, Int64, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##deconV")), Array{Any, 1}, typeof(QpcrAnalysis.deconV), Array{Float64, 3}, Array{String, 1}, Array{Int64, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}})
    precompile(Tuple{typeof(QpcrAnalysis.auto_choose_bl_cycs), Array{AbstractFloat, 1}, Int64, Array{String, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##get_k#1380")), String, DataType, String, typeof(identity), DataStructures.OrderedDict{String, Any}, Array{Int64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##adj_w2wvaf")), Array{Any, 1}, typeof(QpcrAnalysis.adj_w2wvaf), Array{Int64, 2}, DataStructures.OrderedDict{String, DataStructures.OrderedDict{UInt8, Any}}, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##adj_w2wvaf")), Array{Any, 1}, typeof(QpcrAnalysis.adj_w2wvaf), DataArrays.DataArray{Any, 2}, DataStructures.OrderedDict{String, DataStructures.OrderedDict{UInt8, Any}}, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##21#30")), Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.ThermalPerformanceDiagnostic, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##finite_diff#38")), Int64, String, typeof(identity), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{AbstractFloat, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.MeltCurve, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##dcv_aw")), Array{Any, 1}, typeof(QpcrAnalysis.dcv_aw), DataArrays.DataArray{Float64, 3}, Bool, Array{Int64, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}, String, Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##finite_diff")), Array{Any, 1}, typeof(QpcrAnalysis.finite_diff), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{Float64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##dcv_aw")), Array{Any, 1}, typeof(QpcrAnalysis.dcv_aw), Array{Any, 3}, Bool, Array{String, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}, String, Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##adj_w2wvaf")), Array{Any, 1}, typeof(QpcrAnalysis.adj_w2wvaf), Array{Float64, 2}, DataStructures.OrderedDict{String, DataStructures.OrderedDict{UInt8, Any}}, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.Amplification, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##dispatch")), Array{Any, 1}, typeof(QpcrAnalysis.dispatch), Base.SubString{String}, String})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##act")), Array{Any, 1}, typeof(QpcrAnalysis.act), QpcrAnalysis.OpticalTestSingleChannel, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1828")), String, Bool, typeof(identity), QpcrAnalysis.OpticalTestSingleChannel, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##l4_enl_func_fit")), Array{Any, 1}, typeof(QpcrAnalysis.l4_enl_func_fit), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{AbstractFloat, 1}, Array{Float64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##finite_diff")), Array{Any, 1}, typeof(QpcrAnalysis.finite_diff), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{AbstractFloat, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1765#1773")), DataStructures.OrderedDict{Any, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1766#1774")), DataStructures.OrderedDict{Any, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1627#1630")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1846#1862")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##l4_enl_func_fit")), Array{Any, 1}, typeof(QpcrAnalysis.l4_enl_func_fit), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{Float64, 1}, Array{Float64, 1}})
    precompile(Tuple{typeof(QpcrAnalysis.mutate_dups), DataArrays.DataArray{Float64, 1}, Float64})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_dr2), Float64, Float64, Float64, Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##dcv_aw#1404")), String, typeof(identity), Array{Any, 3}, Bool, Array{String, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}, String, Array{Any, 1}})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_f), Float64, Float64, Float64, Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##assign_genos#1631")), Array{String, 1}, typeof(identity), Array{Float64, 2}, getfield(QpcrAnalysis, Symbol("##1615#1616")), Array{Bool, 1}, Array{Int64, 2}, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64, Array{Int64, 1}, Int64})
    precompile(Tuple{typeof(QpcrAnalysis.assign_genos), Array{Float64, 2}, typeof(identity), Array{Bool, 1}, Array{Int64, 2}, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##dcv_aw#1404")), String, typeof(identity), DataArrays.DataArray{Float64, 3}, Bool, Array{Int64, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}, String, Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1698#1699")), DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{typeof(QpcrAnalysis.process_amp_1sr), DataStructures.OrderedDict{String, Any}, DataStructures.OrderedDict{String, Any}, QpcrAnalysis.AmpStepRampProperties, Array{String, 1}, Bool, String, Array{Any, 1}, Int64, Array{Any, 1}, String, Array{Any, 1}, String, Base.Dict{Symbol, Any}, String, Float64, Base.Dict{Symbol, Any}, Int64, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64, Array{Int64, 2}, Array{Tuple{String, Base.Colon}, 1}, String, Int64, Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##91#125")), Bool})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_dr1), Float64, Float64, Float64, Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##945#1059")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1602#1612")), Tuple{Int64, Int64}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1865")), String, Bool, Array{Any, 1}, Bool, Float64, Float64, String, Array{Any, 1}, Bool, Int64, typeof(QpcrAnalysis.act), QpcrAnalysis.ThermalConsistency, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1225#1259")), Bool})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_inv), Float64, Float64, Float64, Float64, Float64})
    precompile(Tuple{typeof(QpcrAnalysis.assign_genos), Array{Int64, 2}, typeof(identity), Array{Bool, 1}, Array{Int64, 2}, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##337#377")), Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##879#993")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##883#997")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##65#99")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##75#109")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##889#1003")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##939#1053")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##943#1057")), Bool})
    precompile(Tuple{typeof(QpcrAnalysis.prep_adj_w2wvaf), DataStructures.OrderedDict{String, Any}, Array{Int64, 1}, String, Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##mod_bl_q#1583")), Int64, String, DataStructures.OrderedDict{String, QpcrAnalysis.SFCModelDef}, String, Array{Any, 1}, typeof(Base.median), String, Int64, String, Float64, Bool, DataStructures.OrderedDict{Symbol, Ipopt.IpoptSolver}, String, typeof(QpcrAnalysis.mod_bl_q), Array{AbstractFloat, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##505#531")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##239#291")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1816#1825")), Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##877#991")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##929#1043")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##211#263")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##905#1019")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1215#1249")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##185#197")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##67#101")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##895#1009")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##87#121")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1227#1261")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##print_v#53")), Array{Any, 1}, typeof(identity), typeof(identity), Bool, String, String})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##559#593")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##571#605")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##567#601")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##919#1033")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##237#289")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1223#1257")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##921#1035")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##937#1051")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##925#1039")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##875#989")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##941#1055")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##247#299")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##63#97")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##225#277")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##903#1017")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##899#1013")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##503#529")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##927#1041")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##931#1045")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##143#169")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##859#973")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##343#383")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##923#1037")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##151#177")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1219#1253")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##187#199")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##561#595")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##85#119")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##935#1049")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##181#193")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##83#117")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##251#303")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##573#607")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##891#1005")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1831")), String, Bool, typeof(identity), QpcrAnalysis.OpticalTestDualChannel, DataStructures.OrderedDict{String, Any}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##231#283")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1213#1247")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##881#995")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##947#1061")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##339#379")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##913#1027")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##893#1007")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##77#111")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##217#269")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##69#103")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##949#1063")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##569#603")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##917#1031")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##89#123")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##79#113")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##deconV#1377")), QpcrAnalysis.K4Deconv, Array{Float64, 1}, String, typeof(identity), DataArrays.DataArray{Any, 3}, Array{Int64, 1}, Array{Int64, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##71#105")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##137#163")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##341#381")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##393#407")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##867#981")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##915#1029")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##865#979")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##575#609")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##507#533")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##501#527")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##73#107")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##953#1067")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1229#1263")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##955#1069")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1231#1265")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##885#999")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##189#201")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##907#1021")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##81#115")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##869#983")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##397#411")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1221#1255")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##183#195")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##509#535")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##863#977")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##951#1065")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##957#1071")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##911#1025")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##581#615")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##959#1073")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##399#413")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##901#1015")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##909#1023")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1812#1821")), Bool, Int64, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##145#171")), Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##887#1001")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##345#385")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##861#975")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##897#1011")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##515#541")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##511#537")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1217#1251")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##579#613")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##871#985")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##873#987")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##933#1047")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##213#265")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##577#611")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##235#287")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##141#167")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##135#161")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##215#267")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##233#285")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##249#301")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##241#293")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##253#305")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##229#281")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##245#297")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1211#1245")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##583#617")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##227#279")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##147#173")), Bool})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("#kw##mod_bl_q")), Array{Any, 1}, typeof(QpcrAnalysis.mod_bl_q), Array{AbstractFloat, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##40#42")), Float64, Float64, Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##dispatch#1375")), Bool, Bool, typeof(identity), Base.SubString{String}, String})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##deconV#1377")), QpcrAnalysis.K4Deconv, Array{Float64, 1}, String, typeof(identity), Array{Float64, 3}, Array{String, 1}, Array{Int64, 1}, DataStructures.OrderedDict{String, Any}, Array{Int64, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1813#1822")), Bool, Int64, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##139#165")), Int64})
    precompile(Tuple{typeof(QpcrAnalysis.reqvec2df), Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##243#295")), Bool})
    precompile(Tuple{typeof(QpcrAnalysis.do_cluster_analysis), Array{Float64, 2}, Array{Float64, 2}, String, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1585#1589")), Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##1745#1754")), Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##l4_enl_func_fit#1529")), Array{Any, 1}, typeof(identity), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Array{AbstractFloat, 1}, Array{Float64, 1}})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_bl), Float64, Float64, Float64, Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##act#1672")), String, Bool, Int64, Int64, QpcrAnalysis.TargetResultEle, QpcrAnalysis.GroupResultEle, typeof(identity), QpcrAnalysis.StandardCurve, Array{Any, 1}})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_func_init_coefs), Array{Float64, 1}, Array{AbstractFloat, 1}, Float64})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_bl), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Float64, Float64, Float64, Float64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##adj_w2wvaf#1395")), Bool, Float64, typeof(identity), DataArrays.DataArray{Any, 2}, DataStructures.OrderedDict{String, DataStructures.OrderedDict{UInt8, Any}}, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##adj_w2wvaf#1395")), Bool, Float64, typeof(identity), Array{Float64, 2}, DataStructures.OrderedDict{String, DataStructures.OrderedDict{UInt8, Any}}, Array{Int64, 1}, Int64})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##335#375")), Array{Any, 1}})
    precompile(Tuple{getfield(QpcrAnalysis, Symbol("##adj_w2wvaf#1395")), Bool, Float64, typeof(identity), Array{Int64, 2}, DataStructures.OrderedDict{String, DataStructures.OrderedDict{UInt8, Any}}, Array{Int64, 1}, Int64})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_f), Base.StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}, Float64, Float64, Float64, Float64})
    precompile(Tuple{typeof(QpcrAnalysis.process_ad), QpcrAnalysis.AmpStepRampOutput, Int64, DataStructures.OrderedDict{Array{Int64, 1}, Array{Int64, 1}}, String, Int64, Array{Int64, 2}, Array{Tuple{String, Base.Colon}, 1}})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_dr1), Array{Float64, 1}, Float64, Float64, Float64, Float64})
    precompile(Tuple{typeof(QpcrAnalysis.l4_enl_dr2), Array{Float64, 1}, Float64, Float64, Float64, Float64})
    precompile(Tuple{typeof(QpcrAnalysis.prep_input_4ad), QpcrAnalysis.AmpStepRampOutput, String, Base.Colon, Int64})
    precompile(Tuple{typeof(QpcrAnalysis.mutate_dups), DataArrays.DataArray{Float64, 1}})
end
