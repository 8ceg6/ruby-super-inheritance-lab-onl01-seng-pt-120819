require 'pry'
require_relative "../lib/student.rb"

class ChattyStudent < Student 
  
  
  def hello 
      super 
      puts "Hey there! I'm so excited to learn stuff."
  end 
end 