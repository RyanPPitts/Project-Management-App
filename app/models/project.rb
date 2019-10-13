class Project < ApplicationRecord
    belongs_to :Team
    belongs_to :user

    accept_nested_attributes_for :team
end
