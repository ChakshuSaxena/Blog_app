class User < ApplicationRecord
	has_many :articles
	# validates :name, presence: true length: { maximum: 50 }
 #    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
 #  	validates :email, presence: true, length: { maximum: 100 },
 #                    format: { with: VALID_EMAIL_REGEX }
 #                    uniqueness: { case_sensitive: false }

end
