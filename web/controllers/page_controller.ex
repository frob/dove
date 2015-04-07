defmodule Dove.PageController do
  use Dove.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
