class Article < ActiveRecord::Base
	belongs_to :user

	validates_presence_of :title, :excerpt, :body, :published_at
end
