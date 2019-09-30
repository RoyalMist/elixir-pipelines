defmodule WIAttWeb.PageController do
  use WIAttWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
