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

least_coins(50)