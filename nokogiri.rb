require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("http://www.marthastewart.com/1033745/bacon-macaroni-and-cheese"))
 
list = doc.css('.components-item')

puts "\n"
puts "Bacon Macaroni and Cheese Recipe"

list.each do |n|
    puts n.inner_html
end

puts "\n"