if VERSION < v"1.3"
const BUILTIN_PKGS = Dict(v=>string(k) for (k, v) in Pkg.Types.stdlib())
else
const BUILTIN_PKGS = Dict(v=>string(k) for (k, v) in Pkg.Types.stdlibs())
end
