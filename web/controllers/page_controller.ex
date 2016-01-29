defmodule DialyzeDemo.PageController do
  use DialyzeDemo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
