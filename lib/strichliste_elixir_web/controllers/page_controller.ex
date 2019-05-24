defmodule StrichlisteElixirWeb.PageController do
  use StrichlisteElixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
