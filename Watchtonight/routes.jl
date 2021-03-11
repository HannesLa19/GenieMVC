using Genie.Router
using MoviesController
using AdminController

route("/") do
  serve_static_file("welcome.html")
end

route("/movies", MoviesController.index)

route("/admin/movies", AdminController.index, named = :get_home)
