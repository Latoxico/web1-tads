class Note < ActiveRecord::Base
        validates :title, presence: true
        validates :obs, presence: true
        
        validates :title, uniqueness: true
        
end
