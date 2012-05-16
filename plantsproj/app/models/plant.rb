class Plant < ActiveRecord::Base
  belongs_to :user

# validation
  validates_presence_of :commonname
end
