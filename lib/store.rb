class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :at_least_one_of_men_or_women_apparel

  def at_least_one_of_men_or_women_apparel
    if mens_apparel != true && womens_apparel != true
      errors.add(:mens_apparel, "Need to have at least one, either women or mens apparel")
      errors.add(:womens_apparel, "Need to have at least one, either women or mens apparel")
    end
  end
end
