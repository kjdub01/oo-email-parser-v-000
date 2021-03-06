# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails
  
  def initialize(emails) 
    @emails = emails
  end
  
  def parse
    parsed_emails = emails.split.collect {|address| address.split(',')} 
    parsed_arr = parsed_emails.flatten.uniq
    parsed_arr
  end
end