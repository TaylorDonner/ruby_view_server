require 'erb'

x = 42
s = ["kung fu", "panda", "bear" ]
hash = {:name => "Taylor", :computer => "Mac"}

template = ERB.new "The value of x is: <%= x %>"

template2 = ERB.new "The value of s is: <%= s %>"

template3 = ERB.new "The hash equals: <%= hash %>"
puts template.result(binding)
puts template2.result(binding)
puts template3.result(binding)