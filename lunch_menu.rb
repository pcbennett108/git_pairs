

def noon
  lunch = ['pear', 'carrot', "sandwhich", "moar popcorn"]
  if lunch.length > 5
    puts "munchies woot!"
  else
    puts "Oh noes! I'll buy a PearPad instead."
  end
end

noon

def purchase
  account_bal = 1256
  price_of_PearPad = 1299
  if account_bal > price_of_PearPad
    puts "WoooHoo!!"
  else
    puts "Noooo!"
  end
end

purchase