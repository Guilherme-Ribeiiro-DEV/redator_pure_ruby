require 'rack'
require_relative '../app/app.rb'

use Rack::Static, :urls => ["/css", "/js", "/images"], :root => "src"

run App.new
