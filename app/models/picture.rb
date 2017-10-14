class Picture
	include Mongoid::Document
	field :name,type: String
	embedded_in :imageable ,polymorphic: true
end