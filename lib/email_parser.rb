# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailParser
  @@all = []

  attr_accessor :email

  def initialize(argument)
    name = argument.split(",")
    name
    binding.pry
    name.each |x|
    if name.include?(x)

    else
      @@all << x
    end
    @@all
  end


  def parse
    @@all
  end


end
