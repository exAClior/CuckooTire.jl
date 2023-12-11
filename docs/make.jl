using CuckooTrie
using Documenter

DocMeta.setdocmeta!(CuckooTrie, :DocTestSetup, :(using CuckooTrie); recursive=true)

makedocs(;
    modules=[CuckooTrie],
    authors="Yusheng Zhao <yushengzhao2020@outlook.com> and contributors",
    repo="https://github.com/exAClior/CuckooTrie.jl/blob/{commit}{path}#{line}",
    sitename="CuckooTrie.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://exAClior.github.io/CuckooTrie.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/exAClior/CuckooTrie.jl",
    devbranch="main",
)
