require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid < Dance
  extend MetaDancing
 extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
