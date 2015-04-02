class List < ActiveRecord::Base

  has_many :item, -> {order("position ASC")}

end
