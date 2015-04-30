class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
      full_name = "#{@first_name} #{@last_name}"
    end

    def doctor
      "Dr. " + fullname
    end

    def lawyer
      fullname + ", Esq."
    end

end

bob = Person.new("Cletus", "Smith", "m")
puts "Bob's full name is: " + bob.fullname
puts "Doctor bob's name is: " + bob.doctor
puts "Lawyer bob's name is: " + bob.lawyer