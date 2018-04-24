
def welcome
  puts "Hello, how's it going?"
end

def get_character_from_user
  puts "please enter a character"
  response = gets.chomp
  response.downcase
end
