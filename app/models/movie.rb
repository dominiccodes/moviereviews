class Movie < ApplicationRecord
#	has_attached_file :poster, style: { :medium => "400x600>" }
#	validates_attachment_content_type :poster, content_type: /\Aimage\/.*\z/
#	validates_attachment_content_type :poster, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	
	has_attached_file :poster, style: { :medium => "400x600>", :thumb => "200x300>" }
	
  validates_attachment_content_type :poster, content_type: /\Aimage\/.*\z/
end

