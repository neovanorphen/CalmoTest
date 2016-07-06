class User < ActiveRecord::Base
  has_many :socials
  has_many :photos

  accepts_nested_attributes_for :socials,:reject_if => lambda {|a|a[:name].blank?}, allow_destroy: true
  accepts_nested_attributes_for :photos,:reject_if => lambda {|a|a[:photo].blank?}, allow_destroy: true

end
