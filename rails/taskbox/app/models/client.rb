class Client < ActiveRecord::Base
has_many :projects
validates :name, presence:true
validates :mobile, presence:true, length:{maximum: 10},uniqueness:true, allow_blank:true
validates :email, :format => { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/ }
validates :website, presence:true

end
