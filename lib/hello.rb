# default is "World"
# author: T Smith (mr_travis_smith@hotmail.com)
name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"