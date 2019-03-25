class Comment < ApplicationRecord
	belongs_to :Article
	has_one :feedback
end
