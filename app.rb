require("sinatra")
require("sinatra/reloader")
also_reload("lib/**/*.rb")
require("./lib/places")

get("/") do
  @leah_places = Place.leah_all()
  @janice_places = Place.janice_all()
  erb(:index)
end

post("/leah_places") do
  leah_name = params.fetch("leah_name")
  leah_place = Place.new(leah_name)
  leah_place.leah_save()
  erb(:success)
end

post("/janice_places") do
  janice_name = params.fetch("janice_name")
  janice_place = Place.new(janice_name)
  janice_place.janice_save()
  erb(:success)
end
