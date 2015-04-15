class Identity < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :user, :uid, :provider
end