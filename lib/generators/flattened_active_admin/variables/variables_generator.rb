module FlattenedActiveAdmin
  class VariablesGenerator < Rails::Generators::Base
    source_root File.expand_path('../templates', __FILE__)

    def copy_variables_file
      copy_file "variables.scss", "app/assets/stylesheets/flattened_active_admin/variables.scss"
    end
  end
end
