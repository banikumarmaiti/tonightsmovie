class User < ActiveRecord::Base
  attr_accessible :email, :fullName, :isPushAllowed, :pwdHash, :tsCreated, :tsLastActivity, :username
end
