#!/usr/bin/ruby -w

END{ 	  								#Executs last not matter where block is located
	puts "Finaly I got chance"
}
#To call this block we need function with name same as block name
def test()
	puts "I am in method"
	yield								#yield is used to call block which we have define with name test
	puts "I am back again in method" 
end

#sample block test
test { 
	puts "I am in test block"
}
BEGIN{									#Executs first not matter where block is located
	puts "Iam  in begine block"
}
