class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}   #how to show character??
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :must_carry_on_men_or_women_apparel

  def must_carry_on_men_or_women_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:must_carry_on_men_or_women_apparel, "Stores must carry at least one of the men's or women's apparel!")
    end
  end

end
