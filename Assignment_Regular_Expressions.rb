PHONE_NUMBER_REGEX = /^(?:(?:\+|0{0,2})91(\s*[\- ]\s*)?|[0]?)?[789]\d{9}$/

EMAIL_REGEX = /[a-z0-9]+@[a-z]+\.[a-z]{2,3}/

DOC_FORMAT_REGEX = /^.*\.(jpg|JPG|gif|GIF|doc|DOC|pdf|PDF)$/

puts "Please enter your mobile number:"
mobile_num = gets.chomp
#number_set = [number]

puts "Please enter your email:"
email_id = gets.chomp

puts "Please enter file name:"
Doc_file = gets.chomp


def is_valid_phone_number(mob_num)
    mob_num =~ (PHONE_NUMBER_REGEX) ? "Mobile Number is Valid " : "Mobile Number is Invalid"
end

def is_valid_email(email)
    email =~ (EMAIL_REGEX) ? "Email is Valid" : "Email is Invalid"
end

def is_valid_doc(email)
    email =~ (DOC_FORMAT_REGEX) ? "Doc is Valid" : "Doc is Invalid"
end

#number_set.map { |num| p is_valid_phone_number?(num) }
p is_valid_phone_number(mobile_num)
p is_valid_email(email_id)
p is_valid_doc(Doc_file)