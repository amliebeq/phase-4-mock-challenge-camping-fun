class Signup < ApplicationRecord
    belongs_to :activity
    belongs_to :camper

    validates :time, inclusion: { in: 0..23 }, presence: true
    validates :camper_id, presence: true
    validates :activity_id, presence: true
end
