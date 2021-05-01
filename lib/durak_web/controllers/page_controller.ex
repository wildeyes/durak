defmodule DurakWeb.PageController do
  use DurakWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
