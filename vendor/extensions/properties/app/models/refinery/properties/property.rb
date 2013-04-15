module Refinery
  module Properties
    class Property < Refinery::Core::BaseModel
      self.table_name = 'refinery_properties'

      attr_accessible :name, :p_img_id, :description, :position

      acts_as_indexed :fields => [:name, :description]

      validates :name, :presence => true, :uniqueness => true

      belongs_to :p_img, :class_name => '::Refinery::Image'
      
      #has_many_page_images

      
    end
  end
end
