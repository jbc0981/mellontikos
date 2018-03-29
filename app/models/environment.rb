class Environment < ApplicationRecord
  validates :name, presence: true, uniqueness: {case_sensitive: false}
  validates :owner, presence: true
end
