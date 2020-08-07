class City
  attr_reader :name
 
  def initialize name
    @name = name
  end

  def add_person person 
    person.city = self
  end

  def citizens
    Person.all.select do |person|
      person.city == self
    end
  end
end
