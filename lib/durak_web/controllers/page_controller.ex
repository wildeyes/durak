defmodule DurakWeb.LoginController do
  use DurakWeb, :controller

  def index(conn, _params) do
    render(conn, "login.html")
  end
end
