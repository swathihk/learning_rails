class User < ActiveRecord::Base
   attr_accessible :username, :password,:gender,:email,:date_of_birth,:self_description,:agree_term,:phone_number,:resume_attachement
  #validates :username
  #validates :password
  #validates :gender

end
