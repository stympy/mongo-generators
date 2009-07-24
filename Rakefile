require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('mongo-generators', '0.1.0') do |p|
  p.project        = "mongogenerators"
  p.description    = "MongoDB-related generator scripts for Rails."
  p.url            = "http://github.com/stympy/mongo-generators"
  p.author         = 'Benjamin Curtis'
  p.email          = "benjamin.curtis@gmail.com"
  p.ignore_pattern = ["script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
