defmodule GoodstarWeb.PageController do
  use GoodstarWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
