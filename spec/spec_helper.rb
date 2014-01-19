require 'rubygems'
require 'bundler/setup'

# This should be the name of your gem
require 'template_gem'

RSpec.configure do |config|
# Things in here are optional
  config.formatter = 'documentation'
end
