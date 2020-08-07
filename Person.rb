class Person
  attr_reader :first_name, :last_name
  attr_accessor :city

  def initialize first_name, last_name
    @first_name = first_name
    @last_name = last_name
  end
end
