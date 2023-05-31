require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  it "finds the total number of bottles received" do

  expect(BonusDrink.total_count_for(100)).to eq 149
  end
end