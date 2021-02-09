class Medication < ActiveRecord::Base
    has_many :users
    belongs_to :disease_states
end