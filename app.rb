# require "./globals.rb"
# require 'autoinc'

Dir.glob("./config/*.rb") { |file| load file }
Dir.glob("./lib/*.rb") {|file| load file}

require 'sinatra'

module STOR

	## The Sinatra app itself
	class SinatraApp < Sinatra::Application
		
		# logger = Logger.new(STDOUT)
		# logger.level = Logger::INFO
		## Routes
		## GET index
		get "/" do
			haml :"public/layouts/layout_public"
		end

		## GET serve the tools modal template
		get "/tools/modals/:name" do
			if File.exist?("views/tools/modals/#{ params[:name] }.haml")
				partial_path = "tools/modals/#{ params[:name] }".to_sym
				haml partial_path, :layout => :"tools/layouts/layout_angular_modal"
			end
		end

		## GET all requests will serve the index (redirect strips the URL)
		get "/*" do
			haml :"public/layouts/layout_public"
		end

	end

end

