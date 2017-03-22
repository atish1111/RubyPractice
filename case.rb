#!/usr/bin/ruby -w

$marks = 100
case $marks
when 0 .. 39
	puts "Fail"
when 40 .. 59
	puts "Pass with second class"
when 60 .. 74
	puts "Pass with first class"
when 100
	puts "outstanding"

else
	puts "distinction"		
end