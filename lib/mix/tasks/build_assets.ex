defmodule Mix.Tasks.BuildAssets do
  @moduledoc """
  Compiles the frontend (via webpack) in production mode
  """

  use Mix.Task

  @shortdoc @moduledoc

  def run(_args) do
    Mix.shell().cmd("mkdir -p priv/static")
    Mix.Task.run("phx.digest.clean")
    Mix.shell().cmd("npm install --prefix assets")
    Mix.shell().cmd("npm run deploy --prefix assets")
    Mix.Task.run("phx.digest")
  end
end
