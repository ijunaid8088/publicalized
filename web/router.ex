defmodule Publicalized.Router do
  use Publicalized.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Publicalized do
    pipe_through :api
  end
end
