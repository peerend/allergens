require('rspec')
require('allergies')

describe('allergies') do
  it("returns your allergens") do
    allergies(128).should(eq(["cats"]))
  end
  it("returns you allergens") do
    allergies(255).should(eq(['cats', 'pollen', 'chocolate', 'tomatoes',
            'strawberries', 'shellfish', 'peanuts', 'eggs']))
  end
  it("returns you allergens") do
  allergies(161).should(eq(['cats', 'chocolate', 'eggs']))
  end
end

