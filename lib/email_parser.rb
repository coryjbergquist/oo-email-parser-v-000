# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailParser
  @@all = []

  attr_accessor :email

  def initialize(argument)
    name = argument.split(/[,\s]+/)

      if @@all.detect do |x|
         x.name == name

       else
         @@all << name
       end
     end
  end

  def parse

    @@all.flatten
  end



end
