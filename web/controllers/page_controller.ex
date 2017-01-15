defmodule Publicalized.PageController do
  use Publicalized.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
