voicemail = 'I can be reached at 555-123-4567 or regexman@gmail.com'

# d significa digito de 0 - 9

p voicemail.scan(/d/) # ["d"]
p voicemail.scan(/\d/) # ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
p voicemail.scan(/\d+/) # ["555", "123", "4567"]
voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }