require('rspec')
require('places')

# describe(Place) do
#   before() do
#     Place.clear()
#   end
#
#   describe('#name') do
#     it("lets you give it a name") do
#       test_place = Place.new("Spain")
#       expect(test_place.name()).to(eq("Spain"))
#     end
#   end
#
#   describe('.all') do
#     it("is empty at first") do
#       expect(Place.all()).to(eq([]))
#     end
#   end
#
#   describe('#save') do
#     it("adds a place to the array of saved places") do
#       test_place = Place.new("Canada")
#       test_place.save()
#       expect(Place.all()).to(eq([test_place]))
#     end
#   end
#
#   describe('.clear') do
#     it("empties out all of the saved places") do
#       Place.new("Canada").save()
#       Place.clear()
#       expect(Place.all()).to(eq([]))
#     end
#   end
#
# end
