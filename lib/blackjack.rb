def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(10) + 1
end

def display_card_total(card_total)
   puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
a
  # code #get_user_input here
end

def end_game(x)
 puts "Sorry, you hit #{x}. Thanks for playing!"
end

def initial_round
  first_round = deal_card + deal_card
  display_card_total(first_round)
return first_round
end

def hit?
  prompt_user
  user_input = get_user_input
  if user_input == "h"
  card_total += deal_card
  elsif user_input == "s"
  card_total
  else
  invalid_command
  end
 end


def invalid_command
  puts "Please enter a valid command"
  get_user_input
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner

end
