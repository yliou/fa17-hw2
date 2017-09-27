class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname= @name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year-@age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "my name is " + @name +" and I am " + @age + " years old."
  end

end
