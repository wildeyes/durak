defmodule DurakWeb.GameController do
  use DurakWeb, :controller

  def index(conn, %{"gameTag" => gameTag}) do
    [gameNo, meName, opponentName] = String.split(gameTag , "-")
    render(conn, "game.html", gameNo: gameNo, meName: meName, opponentName: opponentName)
  end
end
