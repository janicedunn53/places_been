class Place
  @@leah_places = []
  @@janice_places = []

  define_method(:initialize) do |name|
    @name = name
  end

  define_method(:leah_name) do
    @leah_name
  end

  define_method(:janice_name) do
    @janice_name
  end

  define_singleton_method(:leah_all) do
    @@leah_places
  end

  define_singleton_method(:janice_all) do
    @@janice_places
  end


  define_method(:leah_save) do
    @@leah_places.push(self)
  end

  define_method(:janice_save) do
    @@janice_places.push(self)
  end


  define_singleton_method(:clear) do
    @@leah_places = []
    @@janice_places = []
  end

end
