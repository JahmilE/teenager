#Write a method called is_a_teenager that takes age as a parameter and returns
#true/false depending on whether the age indicates that the person is a 
#teenager

#To test your solution run `rspec teenager_spec.rb` in your terminal



def is_a_teenager?(age)
  if age >= 13 && age <= 19
    true
  else
    false
  end  
end

# min >= 13
# max <= 19
#if the person is 13 or older then = true
#if the person is 19 or older then = true

# Test = if age is >= 19 then true
#        if age is <= 13 then true