class Mircopost < ActiveRecord::Base
  attr_accessible :active_record, :content, :invoke, :user_id
belongs_to :user
validates :content, :length => { :maximum => 140}
end
