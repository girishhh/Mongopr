class Post
	include Mongoid::Document	
	field :name,type: String
	validates :name,presence: true
	embedded_in :person
	embeds_many :pictures,as: :imageable
end