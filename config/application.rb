require 'grape'

Bundler.require :default, ENV['RACK_ENV']

Dir[File.expand_path('../api/*.rb', __dir__)].each do |f|
  require f
end
