require_relative 'greeter'

# default is "World"
# author: T Smith (mr_travis_smith@hotmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet