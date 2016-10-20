require 'api_grape_routes/version'
require 'api_grape_routes/rails_ext'
# require 'rails'

module ApiGrapeRoutes

end

# require 'rails'
class GrapeRoutes < Rails::Railtie
	rake_tasks do 
		Dir[File.join(File.dirname(__FILE__), 'rails/tasks/*.rake')].each { |f| load f }
	end
end