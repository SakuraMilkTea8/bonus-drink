class BonusDrink
  def self.total_count_for(amount)
    free_bottles = (amount - 2)/2.to_f
    amount + free_bottles.round
  end

  total_count_for(100)
end