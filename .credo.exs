%{
  configs: [
    %{
      name: "default",
      files: %{
        included: [
          "lib/",
          "src/",
          "test/",
        ],
        excluded: [~r"/_build/", ~r"/deps/", ~r"/lib/code/", ~r"/test/code/"]
      },
    }
  ]
}
