#!/usr/bin/ruby -w

	
#Arthimatic operators

	#all other ruby arthimatic operators are same as java except ** (power)
	a = 4
	b = 2

	puts "a**b = #{a ** b}"

#Comparision operator

	#Combined comparision operator
	b = 8
	puts "a<=>b = #{a <=> b}"

	# '==='' Used to test equality within a when clause of a case statement.
	puts "(1...7)=== 9 : #{(1...7) === 9}"
	puts "(1...10) === 9 : #{(1...10) === 9}"

	#'.equal?' Used to test equality of same value as well as type.
	class OneType
		def initialize(arg)
			@my_var=arg
		end
	end

	one_type_obj = OneType.new(10)
	one_type_obj1 = OneType.new(10)

	obj_var = one_type_obj

	puts "one_type_obj.eql?one_type_obj : #{one_type_obj.equal?(one_type_obj)}"
	puts "one_type_obj.eql?one_type_obj1 : #{one_type_obj.equal?(one_type_obj1)}"
	puts "one_type_obj.eql?obj_var : #{one_type_obj.equal?(obj_var)}"

	#'.eql?' True if the receiver and argument have both the same type and equal values.
	puts "1.eql?(1.0) = #{1.eql?(1.0)} "
	puts "1.eql?(2) = #{1.eql?(1)} "

#Range operator '..' 
	#Creates a range from start point to end point inclusive

	a = 1..10
	puts "1..10 ="
	a.each do |i|
		puts "#{i}"
	end