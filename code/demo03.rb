#!/usr/bin/env ruby
class Oseba
  
  attr_accessor :ime
  attr_accessor :priimek

  def initialize(options={})
    @ime, @priimek = options[:ime], options[:ime]
  end
  
  def to_s
    "#{self.ime} #{self.priimek}".strip
  end
  
end

class Student < Oseba
  attr_accessor :index
  
  def to_s
    return (super.to_s+", #{self.index}").strip if self.index
    super.to_s
  end
end

#### Program

jaz = Student.new
jaz.priimek = "Brglez"
jaz.index = "936..."
puts jaz

