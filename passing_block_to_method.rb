#!/usr/bin/ruby -w

# If last parameter of method is preceded by & then you can pass block to this method.
# This block will be assigned to the last parameter. 
# In case both * and & are present in the argument list, & should come later.
# Note : Here we are not using yield to call block

def test(para1, &block_para)

block_para.call
puts "para1 = #{para1}"

end

test(123){
	puts "I am in block"
}