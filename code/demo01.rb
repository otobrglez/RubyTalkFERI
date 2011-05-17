#!/usr/bin/env ruby

puts "Oto Brglez".object_id
puts 1.object_id

puts -1.class
puts "Oto Brglez".class

puts 1.1.class

# Chain...
puts "Oto Brglez".upcase.split(" ").reverse.join(" ").downcase

# Array
imena = %w(Janez Luka Miha)
puts imena.reverse[1,1].first.upcase