class Person
  def initialize(name)
    @name = name
#     @job = job
  end

  def name= (value)
    @name = value
  end

  def name
    @name
  end

#   def job= (value)
#     @job = value
#   end

#   def job
#     @job
#   end

end
ada = Person.new("Ada")