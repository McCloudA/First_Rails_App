class Status < ActiveRecord::Base
  # attr_accessible :sontent, :user_id
  belongs_to :user
end
