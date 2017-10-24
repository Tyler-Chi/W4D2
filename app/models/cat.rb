class Cat < ApplicationRecord
  validates :birth_date, :color,:name,:sex,:description, presence: true

  def age
    Date.today - birth_date
  end

end
