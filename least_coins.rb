#write out your code here

def least_coins(coins)
least_coins = {"quarters" => 1, "dimes" => 0, "nickels" => 0, "pennies" => 2}
quarters=0 
while coins >= 25
  coins =coins - 25
  quarters+=1 
end 

puts quarters
end

least_coins(75)

#write a function that takes a number or cents and gives me how many cents I need 

def least_coins(cents)
  solution = {}
  # I need to take coins, and figure out how many quarters I have... 
  
  
num_quarters = cents / 25
solution[:quarters]= num_quarters
cents = cents - 25*num_quarters

num_dimes = cents / 10 
solution[:dimes]= num_dimes
cents = cents - 10*num_dimes

num_nickels = cents / 5
solution[:nickels]= num_nickels
cents = cents - 5*num_nickels

num_pennies= cents / 1
solution[:pennies]= num_pennies
cents = cents - 1*num_pennies


puts solution
end

least_coins(437)