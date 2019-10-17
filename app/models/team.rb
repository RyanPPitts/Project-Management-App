class Team < ApplicationRecord
    #this is a many to many relationship since the team is related to the projects and users
    has_many :projects, dependent: :destroy
    has_many :users

    accepts_nested_attributes_for :users, allow_destroy: true
    include PublicActivity::Model
    tracked owner: Proc.new { |controller,model| controller.current_user }
                
end
