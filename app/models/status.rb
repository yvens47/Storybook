class Status < ActiveRecord::Base
  attr_accessible :content, :name
  
  validates :content, :presence =>true, :length =>{:minimum =>10}
  validates :name, :presence =>true
end
