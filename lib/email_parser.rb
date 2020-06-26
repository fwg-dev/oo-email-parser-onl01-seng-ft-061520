# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
 # parse = EmailAddressParser.new
 attr_accessor :email :
 def initialize(email)
   @email = email
 end
 def email
   @email
 end
 #   email_addresses
end
