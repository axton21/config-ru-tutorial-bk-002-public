require 'rack'
require_relative './hello_rack'

# run lambda{|env| [200, {'Content-Type'=> 'text/plain'},['Hello from Rack!']]}
run HelloRack.new
