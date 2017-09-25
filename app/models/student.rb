class Student < ActiveRecord::Base

  def to_s
    if self.first_name
      self.first_name + " " + self.last_name
    else
      puts "error!"
    end
  end

end
