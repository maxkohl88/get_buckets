defmodule GetBuckets.PageController do
  use GetBuckets.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
