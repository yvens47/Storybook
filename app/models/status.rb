class Status < ActiveRecord::Base
  attr_accessible :content
  
  validates :content, :presence =>true, 
                    :length =>{:minimum =>10}
  
end
