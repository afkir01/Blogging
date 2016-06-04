class Post < ActiveRecord::Base
	# here i wil specify the relationships between the models
	belongs_to :users

end
