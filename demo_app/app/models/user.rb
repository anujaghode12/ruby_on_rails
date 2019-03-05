class User < ApplicationRecord
	validates :email, presence:true
 
  before_validation do
    puts "Before validation"
  end
  after_validation do
  	puts "after_validation"
  end
  before_save do
    puts "before_save"
  end
  around_save do 
  	puts "around_save"
  end
  before_create do
  	puts "before created"
  end
  around_create do
  	puts "around_create"
  end
  after_create do
  	puts "after_create"
  end
	after_save do
		puts "after_saveS"
	end
  # after_touch do 
  #   puts "You have touched an object"
  # end
  after_commit do
  	puts "after_commit"
  end
end
