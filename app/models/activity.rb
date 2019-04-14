class Activity < ApplicationRecord
    belongs_to :user, :optional => true
    belongs_to :activity_type
    delegate :name, to: :activity_type
end

