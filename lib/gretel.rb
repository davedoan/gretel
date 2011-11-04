require 'gretel/crumb'
require 'gretel/crumbs'
require 'gretel/helper_methods'
require 'gretel/link'
require 'gretel/parent'

class ActionController::Base
  include Gretel::HelperMethods
end