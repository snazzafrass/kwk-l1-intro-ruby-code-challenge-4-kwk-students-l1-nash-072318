
shirts = ["tank top", "t-shirt", "button up"]
pants = ["jeans", "trousers"]
jackets = ["jean", "fur", "bomber"]
shoes = ["tennis", "heels", "boots", "flats"]

#closet = [shirts, pants, jackets, shoes]
#pants << "levis"
#puts closet[2][1]
#puts closet[1][0]


# nested:"an array insde of an array"

#try to print out only "fur", and then only "jeans"

dresser= {
  :tops => ["tank tops", "graphic tee", "dress shirts","blouses"],    
  :bottoms => ["sweatpants", "shorts", "skirts"], 
  :swimsuits => ["high waisted", "bikini", "one piece", "tankini"] 
  :footwear => {
    :sneakers => ["nikes", "vans", "adidas"],
    :formal => ["dockers", "mary jane", "heels"]
  } 
}

print dresser[:footwear][:formal][0]