# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Statusmail::Application
set :url, 'http://mighty-beach-5735.herokuapp.com/'
