require 'compass'
require 'breakpoint'

Compass::Frameworks.register("singularitygs", :path => "#{File.dirname(__FILE__)}/..")

module SingularityGS
  VERSION = "1.1.0"
  DATE = "2013-07-18"
end