module RabbitmqClientJars
  ROOT_PATH = File.expand_path('..', File.dirname(__FILE__))
end

Dir["#{RabbitmqClientJars::ROOT_PATH}/lib/java/*.jar"].each { |jar| require(jar) }


