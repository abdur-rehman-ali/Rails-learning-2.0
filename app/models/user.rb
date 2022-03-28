class User < ApplicationRecord
    def full_name
        puts "#{first_name} #{last_name}"
    end
    def age 
        Date.today.year - dob.year
    end
end
