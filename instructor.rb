require_relative 'person'

class Instructor < Person

  def initialize(name)
    super(name)
  end

  def teach
    puts "Everything in Ruby is an Object!"
  end
end
