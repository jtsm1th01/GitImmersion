require_relative 'greeter'

# default is "World"
# author: T Smith (mr_travis_smith@hotmail.com)
name = ARGV.first || "World"


puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet





