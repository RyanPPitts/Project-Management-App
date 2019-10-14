class Project < ApplicationRecord
    belongs_to :Team
    belongs_to :user

    accepts_nested_attributes_for :team
    include PublicActivity::Model
    tracked owner: Proc.new { |controller,model| controller.current_user }
end

