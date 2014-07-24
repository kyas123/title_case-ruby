require('rspec')
require('title_case')

describe('title_case') do
  it("makes the first letter of a word uppercase") do
    expect(title_case('dog')).to(eq('Dog'))
  end
  it("makes the letter of multiple words uppercase") do
    expect(title_case('turtle cat mouse')).to(eq('Turtle Cat Mouse'))
  end
  it("does not uppercase words like an or and for unless at beggining")do
  expect(title_case("Cat And The hat")).to(eq("Cat and the Hat"))
  end
end
