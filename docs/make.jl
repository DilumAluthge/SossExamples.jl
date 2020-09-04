using SossExamples
using Documenter

makedocs(;
    modules=[SossExamples],
    authors="Chad Scherrer",
    repo="https://github.com/cscherrer/SossExamples.jl/blob/{commit}{path}#L{line}",
    sitename="SossExamples.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://cscherrer.github.io/SossExamples.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/cscherrer/SossExamples.jl",
)
