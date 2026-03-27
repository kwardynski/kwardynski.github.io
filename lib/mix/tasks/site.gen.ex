defmodule Mix.Tasks.Site.Gen do
  use Mix.Task

  @shortdoc "Generate the static site into output/"

  def run(_args) do
    Mix.Task.run("app.start")
    Mix.Task.run("tailwind", ["website", "--minify"])
    Website.generate()
  end
end
