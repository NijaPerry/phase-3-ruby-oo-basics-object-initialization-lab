class Person
  attr_reader : name

  def initialized(name)
    @name= name
  end

end

nija = Person.new("Nija")

nija.name