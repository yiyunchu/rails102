class GroupRelationship < ApplicationRecord
  belongs_to :group
  belongs_to :User
end
