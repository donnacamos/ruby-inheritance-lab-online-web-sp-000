class Student < User 
  
 def initialize(new)
   knowledge = [] 
 end 
 
 def learn(string) 
   @knowledge << string
 end 
 
 def knowledge 
   @knowledge 
 end 
end