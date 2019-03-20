class Student < User 
  
 def initialize(new) 
   @new = new 
   knowledge = [] 
 end 
 
 def learn(string) 
   @knowledge << string
 end 
 
 def knowledge 
   @knowledge 
 end 
end