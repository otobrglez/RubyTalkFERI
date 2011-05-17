#!/usr/bin/env ruby

## Array

imena = ["Oto", "Miha", "Luka", ["Tine","Martin","Luka"]]

puts imena.class    # Array
puts imena.length   # 4

# Obrni
puts imena.reverse  # Obrnjen

# Splosci
puts imena.flatten  # Vse splosceno

# Unikatni
puts imena.flatten.uniq # Brez duplikatov

## Hash

hash = {ime: "Oto", priimek: "Brglez"}
hash.each_pair do |key, value| # Or:  hash.each do |key, value|
  puts "#{key} -> #{value}"
end