  allergens = {'cats'=> 128, 'pollen'=>64, 'chocolate'=>32, 'tomatoes'=>16,
            'strawberries'=>8, 'shellfish'=>4, 'peanuts'=>2, 'eggs'=>1}

  user_allergen = []
  allergens.each do |allergen, score|
    user_allergen.push allergen
    puts user_allergen
end
