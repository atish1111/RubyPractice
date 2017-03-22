#!/usr/bin/ruby -w
class StudentClassExample
	@@number_of_students = 0
	def initialize(id, name, city, marks)
		@stud_id = id
		@stud_name = name
		@stud_city = city
		@stud_marks = marks
		@@number_of_students = @@number_of_students + 1

	end
	def get_stud_details ()

		puts "Student ID = #{@stud_id}"
		puts "Student Name = #{@stud_name}"
		puts "Student City = #{@stud_city}"
		puts "Student Marks = #{@stud_marks}"

	end
	def StudentClassExample.student_count()
		puts "Total number of students = #{@@number_of_students}"
	end	
end

stud1 = StudentClassExample.new(1, "Atish", "Sangli",70)
stud2 = StudentClassExample.new(2, "Raj", "Pune", 80) 

StudentClassExample.student_count()
