# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :name, :emails
  
  def initialize 
    @
  end
  
  def parse(cvs_data)
    rows = csv_data.split("\n")
    emails = rows.collect do |row|
    data = row.split(", ")
    
    email = self.new # This is an important line.
    email
    end
    emails
  end
end