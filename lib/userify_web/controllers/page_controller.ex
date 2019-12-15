defmodule UserifyWeb.PageController do
  use UserifyWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
