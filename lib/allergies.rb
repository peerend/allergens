def allergies(user_score)
  allergens = {'cats'=> 128, 'pollen'=>64, 'chocolate'=>32, 'tomatoes'=>16,
            'strawberries'=>8, 'shellfish'=>4, 'peanuts'=>2, 'eggs'=>1}

  user_allergens = []

  allergens.each do |allergen, score|
    if user_score > 0
      if score <= user_score
      user_allergens << allergen
      user_score = user_score - score
      end
    end
  end
  user_allergens
end
