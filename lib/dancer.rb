require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end