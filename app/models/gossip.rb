class Gossip < ApplicationRecord
    belongs_to :user
    has_many :tags, through: :join_gossip_tag
end
