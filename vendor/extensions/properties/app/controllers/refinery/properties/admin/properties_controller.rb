module Refinery
  module Properties
    module Admin
      class PropertiesController < ::Refinery::AdminController

        crudify :'refinery/properties/property',
                :title_attribute => 'name', :xhr_paging => true

      end
    end
  end
end
