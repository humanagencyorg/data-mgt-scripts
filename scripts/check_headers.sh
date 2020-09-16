#! /usr/bin/ruby

puts "Hello World.  We are going to look at the files in this directory"

all_headers = File.open("all_headers.csv", "w")
Dir["./HMA*.csv"].each do |file_name|
	puts file_name
	first_line = File.open(file_name, &:readline)
	puts(first_line)
	all_headers.write("#{first_line}")
end
all_headers.close
