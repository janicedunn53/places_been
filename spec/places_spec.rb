require('rspec')
require('places')

describe(Place) do

  describe('#name') do
    it("lets you give it a name") do
      test_place = Place.new("Spain")
      expect(test_place.name()).to(eq("Spain"))
    end
  end

  describe('.all') do
    it("is empty at first") do
      expect(Place.all()).to(eq([]))
    end
  end

end
