class MongoModelGenerator < Rails::Generator::NamedBase
  def manifest
    record do |m|
      m.directory 'app/models'
      m.template 'model.rb', "app/models/#{file_name}.rb"
    end
  end
  
  protected
  
    def attributes
      @attributes ||= @args.collect do |attribute|
        MongoAttribute.new(*attribute.split(":"))
      end    
    end
end

class MongoAttribute
  attr_accessor :name, :type
  
  def initialize(name, type)
    @name, @type = name, type.capitalize
  end
end