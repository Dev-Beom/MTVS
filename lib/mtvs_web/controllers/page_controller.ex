defmodule MtvsWeb.PageController do
  use MtvsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
