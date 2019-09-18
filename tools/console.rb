require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


s1 = Student.new("Dylan")
s2 = Student.new("Barbara")
s3 = Student.new("Nancy")

i1 = Instructor.new("Henry")
i2 = Instructor.new("Bob")
i3 = Instructor.new("Jack")

bt1 = BoatingTest.new(s1, "Test 1", "Passed", i1)
bt2 = BoatingTest.new(s2, "Test 2", "Passed", i2)
bt3 = BoatingTest.new(s3, "Test 3", "Passed", i3)
bt4 = BoatingTest.new(s1, "Test 4", "Failed", i2)
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line

