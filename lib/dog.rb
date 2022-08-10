class Dog
   # :name setter method
   def name=(dog_name)
      @name = dog_name
   end
   # :name getter method
   def name
      @name
   end

   # :breed setter method
   def breed=(dog_breed)
      @breed = dog_breed
   end

   # :breed getter method
   def breed
      @breed
   end
end

class Person
   # :name setter method
   def name=(name_getter)
      @name = name_getter
   end

   # :name getter method
   def name
      @name
   end

   # :job setter method
   def job=(job_getter)
      @job = job_getter
   end

   # :job getter method
   def job
      @job
   end
end