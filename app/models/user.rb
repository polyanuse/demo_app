class User < ActiveRecord::Base
  attr_accessible :active_record, :email, :involke, :name
has_many :microposts
end
