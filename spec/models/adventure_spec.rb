require "rails_helper"

describe Adventure do                      #given: we're on the adventure page
  it "has a title" do        
    adventure = Adventure.new              #When: user creates new adventure
    adventure.name = "testy"               #make a name/title
    expect(adventure.name).not_to be_nil   #the adventure should have a title/name
  end
end
