class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}

  validate :annual_revenue_given?
  validate :apparel_given?
  private

  def annual_revenue_given?
    if (!annual_revenue)
      errors.add(:annual_revenue, "You need to add the field")
    end
  end

  def apparel_given?
    if (!mens_apparel && !womens_apparel)
      errors.add(:mens_apparel, "You need to give us the info!")
    end
  end
end

