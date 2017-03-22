#!/usr/bin/ruby -w

def test2 
	yield 7, 8
end
def test
	yield 7
end
									
test { |block_parameter| 
	puts "I am in test block and I got parameter = #{block_parameter}"
}
test2{ |para1, para2|
	puts "I am in test2 block and I got 2 para this time para1 = #{para1} and para2 = #{para2}"
 }

