class Person
	include Mongoid::Document
	field :name,type: String
	embeds_many :posts,cascade_callbacks: true
	embeds_many :pictures,as: :imageable
	# recursively_embeds_one

	

	# def check_name12(obj)
	# 	p "CHECK_NAME"
	# 	p obj
	# end

	# before_validation do 
	# 	p "555555555555555"
	# end

	# after_create do 
	# 	p "66666666666"
	# end

	# after_save do
	# 	p "777777777777"
	# end

	# before_upsert do 
	# 	p "UPSERT"
	# end

	# before_update do
	# 	p "BE UPDATE"
	# end

end