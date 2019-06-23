# Build a class EmailParser that accepts a string of unformatted 

# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :email

  
  def initialize (email)
   @emails = email
   # do not need to use @@emails = [], @@emails << @email = email , because email arguement contains STRING(S) so there wasnt a need to create an array == NO NEED TO COMPLICATE THINGS YO.
  end
    
  def parse
   @emails.split.map {|email| email.split(",")}.flatten.uniq
   
  end
  
  
end
    
  