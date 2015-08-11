require("sinatra")
require("sinatra/reloader")
also_reload("lib/**/*.rb")
require("./lib/places")

get("/") do
  @places = Place.all()
  erb(:index)
end

post("/places") do
  name = params.fetch("name")
  place = Place.new(name)
  place.save()
  erb(:success)
end
