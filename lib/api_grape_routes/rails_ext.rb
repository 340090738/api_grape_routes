require 'rails'
module ApiGrapeRoutes
  module RailsExt
		class GrapeRoutes < Rails::Railtie
			rake_tasks do
				load 'tasks/api_routes.rake'
			end
		end
	end
end