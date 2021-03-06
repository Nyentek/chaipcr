function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(Tuple{typeof(Core.Inference.typeinf_work), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.inlineable), Int, Int, Expr, Array{Any, 1}, Core.Inference.InferenceState, Array{Any, 1}})
    precompile(Tuple{typeof(Core.Inference.inlining_pass), Expr, Core.Inference.InferenceState, Array{Any, 1}, Int64})
    precompile(Tuple{typeof(Core.Inference.abstract_call), Int, Array{Any, 1}, Array{Any, 1}, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.mk_tuplecall), Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.abstract_call), Int, Tuple{}, Array{Any, 1}, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.invoke_NF), Array{Any, 1}, Int, Array{Any, 1}, Core.Inference.InferenceState, Int, Int})
    precompile(Tuple{typeof(Core.Inference.abstract_call_gf_by_type), Int, Int, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.pure_eval_call), Int, Int, Int, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.apply_type_tfunc), Int, Int, Int})
    precompile(Tuple{typeof(Core.Inference.getfield_tfunc), Int, Core.Inference.Const})
    precompile(Tuple{typeof(Core.Inference.typejoin), Int, Int})
    precompile(Tuple{getfield(Core, Symbol("#kw#Type")), Array{Any, 1}, Type{JuMP.ProblemTraits}, JuMP.Model})
    precompile(Tuple{getfield(Core, Symbol("#kw#Type")), Array{Any, 1}, Type{Ipopt.IpoptSolver}})
    precompile(Tuple{typeof(Core.Inference.precise_container_type), Int, Int, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.next), Core.Inference.Generator{Array{Any, 1}, getfield(Core.Inference, Symbol("##189#190")){Array{Any, 1}, Core.Inference.InferenceState}}, Int64})
    precompile(Tuple{typeof(Core.Inference.type_annotate!), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference._getfield_elim_pass!), Expr, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.builtin_tfunction), Int, Array{Any, 1}, Core.Inference.InferenceState, Core.Inference.InferenceParams})
    precompile(Tuple{typeof(Core.Inference.alloc_elim_pass!), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.abstract_eval), Int, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.setindex!), Core.Inference.ObjectIdDict, ANY, ANY})
    precompile(Tuple{typeof(Core.Inference.find_ssavalue_uses), Int, Array{Core.Inference.IntSet, 1}, Int64})
    precompile(Tuple{typeof(Core.Inference.abstract_apply), Int, Array{Any, 1}, Array{Any, 1}, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.replace_getfield!), Expr, SSAValue, Array{Any, 1}, Tuple{}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.substitute!), Int, Int64, Array{Any, 1}, Int, Array{Any, 1}, Int64})
    precompile(Tuple{getfield(Core, Symbol("#kw#Type")), Array{Any, 1}, Type{DataFrames.DataFrame}})
    precompile(Tuple{typeof(Core.Inference.return_type), Int, Int})
    precompile(Tuple{typeof(Core.Inference.gotoifnot_elim_pass!), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.record_ssa_assign), Int64, Int, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.start), typeof(Base.next), typeof(Base.done)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.remove_unused_vars!), CodeInfo})
    precompile(Tuple{typeof(Core.Inference._methods_by_ftype), Array{Any, 1}, Int, Int64, Int64, Array{Any, 1}, UInt64, Array{UInt64, 1}, Array{UInt64, 1}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.transpose)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.next), typeof(Base.done)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference._replace_vars!), Int, Core.Inference.ObjectIdDict})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Bool, Bool}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Int64, typeof(Base.show)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Int64, typeof(JSON.Writer.print)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{DataType, Union}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Base.Colon, Base.Colon}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.done)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.popmeta!), Array{Any, 1}, Symbol})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.next), typeof(Base.done)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.done)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.maximum), typeof(Base.minimum)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.inline_as_constant), Int, Array{Any, 1}, Core.Inference.InferenceState, Int})
    precompile(Tuple{typeof(Core.Inference.add_mt_backedge), MethodTable, ANY, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.maximum), typeof(Base.minimum)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.start), typeof(Base.next), typeof(Base.done)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.remove_redundant_temp_vars!), CodeInfo, Int64, Core.Inference.ObjectIdDict})
    precompile(Tuple{typeof(Core.Inference.abstract_eval_call), Expr, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.minimum)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.transpose)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Base.Colon, Base.Colon}, Type{QuoteNode}}})
    precompile(Tuple{getfield(Core, Symbol("#kw#Type")), Array{Any, 1}, Type{JuMP.Model}})
    precompile(Tuple{typeof(Core.Inference.typeinf_edge), Method, Int, SimpleVector, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.widen_all_consts!), CodeInfo})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Bool, Bool}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Int64, typeof(Base.print)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{typeof(Base.minimum)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Int64, typeof(JSON.Writer.print)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(*))}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.record_used), Int, Int, Array{Bool, 1}})
    precompile(Tuple{typeof(Core.Inference.typeinf), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{DataType, DataType}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(*))}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Int64, typeof(Base.show)}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Base.Colon}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Int64, typeof(Base.print)}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.finalize_backedges), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.limit_tuple_type_n), ANY, Int64})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.widen_slot_type), ANY, Bool})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Compat.UndefInitializer}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{Base.Colon}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{StaticArrays.Size{()}}, Type{Core.Inference.Const}}})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Tuple{StaticArrays.Size{()}}, Type{QuoteNode}}})
    precompile(Tuple{typeof(Core.Inference.optimize), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.occurs_more), Int, getfield(Core.Inference, Symbol("##194#196")), Int64})
    precompile(Tuple{typeof(Core.Inference.tuple_tfunc), Int})
    precompile(Tuple{getfield(Core, Symbol("#kw#Type")), Array{Any, 1}, Type{Ipopt.IpoptMathProgModel}})
    precompile(Tuple{typeof(Core.Inference.ssavalue_increment), Expr, Int64})
    precompile(Tuple{typeof(Core.Inference.limit_type_depth), Int, Int64})
    precompile(Tuple{typeof(Core.Inference.map), getfield(Core.Inference, Symbol("##177#178")){Core.Inference.InferenceParams, Int64}, SimpleVector})
    precompile(Tuple{typeof(Core.Inference.getindex), Tuple{Int64, Tuple{Int64, Tuple{Int64, Tuple{}}}}, Int64})
    precompile(Tuple{typeof(Core.Inference.getindex), Type{Any}, Int, Int})
    precompile(Tuple{typeof(Core.Inference.getindex), Type{Any}, Int, Int, Int})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{SimpleVector, getfield(Core.Inference, Symbol("##191#192")){DataType, Array{Any, 1}}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference.getindex), SimpleVector, Core.Inference.UnitRange{Int64}})
    precompile(Tuple{getfield(Core.Inference, Symbol("##173#174")), TypeVar})
    precompile(Tuple{typeof(Core.Inference.getfield_elim_pass!), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.abstract_interpret), Int, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.abstract_evals_to_constant), Int, Int, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.builtin_tfunction), Int, Array{Any, 1}, Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference.r_promote), typeof(identity), Type{Integer}})
    precompile(Tuple{typeof(Core.Inference.r_promote), typeof(identity), Type{Union{Base.Colon, Int64}}})
    precompile(Tuple{typeof(Core.Inference.inlining_pass!), Core.Inference.InferenceState})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{SimpleVector, getfield(Core.Inference, Symbol("##173#174"))}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference.copy!), Array{Any, 1}, Core.Inference.Generator{Array{Any, 1}, getfield(Core.Inference, Symbol("##189#190")){Array{Any, 1}, Core.Inference.InferenceState}}})
    precompile(Tuple{getfield(Core.Inference, Symbol("##194#196")), SlotNumber})
    precompile(Tuple{getfield(Core.Inference, Symbol("##179#180")), Int, Core.Inference.InferenceParams})
    precompile(Tuple{getfield(Core.Inference, Symbol("##169#170")), Int, Int})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Int64, typeof(JSON.Writer.print)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.transpose)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.done)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.start), typeof(Base.next), typeof(Base.done)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.next), typeof(Base.done)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Int64, typeof(Base.print)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference.typeinf_type), Method, ANY, SimpleVector, Bool, Core.Inference.InferenceParams})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.done)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference.find_sa_vars), CodeInfo, Int64})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.start), typeof(Base.next), typeof(Base.done)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Bool, Bool}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(*))}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Compat.UndefInitializer}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Base.Colon, Base.Colon}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(!=))}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.next), typeof(Base.done)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.ifelse)}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.maximum), typeof(Base.minimum)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Bool, Bool}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{DataType, Union}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.minimum)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{getfield(Base, Symbol("##55#56")){typeof(Base.transpose), typeof(Base.:(*))}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.maximum), typeof(Base.minimum)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{DataType, DataType}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.transpose)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{typeof(Base.minimum)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Base.Colon, Base.Colon}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Int64, typeof(Base.show)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Int64, typeof(JSON.Writer.print)}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Int64, typeof(Base.print)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Array{Any, 1}, getfield(Core.Inference, Symbol("##189#190")){Array{Any, 1}, Core.Inference.InferenceState}}, Core.Inference.HasShape})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Int64, typeof(Base.show)}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Base.Colon}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{StaticArrays.Size{()}}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{Base.Colon}, Type{QuoteNode}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference._collect), Type{Any}, Core.Inference.Generator{Tuple{StaticArrays.Size{()}}, Type{Core.Inference.Const}}, Core.Inference.HasLength})
    precompile(Tuple{typeof(Core.Inference.collect), Type{Any}, Core.Inference.Generator{Array{Any, 1}, getfield(Core.Inference, Symbol("##189#190")){Array{Any, 1}, Core.Inference.InferenceState}}})
    precompile(Tuple{typeof(Core.Inference.typeinf_frame), Core.MethodInstance, Bool, Bool, Core.Inference.InferenceParams})
end
