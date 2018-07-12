# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'


class EmailParser
  # attr_reader :emails
    
    def intitialize(emails)
      @emails = emails
    end
    
    def parse
       i =  @emails.split(",")
        i.flatten.uniq
      
    end
  end


# class EmailParser
 
#   def initialize(emails)
#     @emails = emails
#   end
  
#   # splits the emails by comma, space, or combination of both
#   # then returns array of only unique emails
#   def parse
#     result = @emails.split(/\b[,\s]+/)
#     result.uniq
#   end
# end