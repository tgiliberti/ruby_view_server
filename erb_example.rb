require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)


y = ["teste", "ola", "iai"]
template = ERB.new "<% y.map do |a| puts a.length end %>"
puts template.result(binding)