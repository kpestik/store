# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Store::Application.initialize!

ActiveRecord::Base.include_root_in_json = true
