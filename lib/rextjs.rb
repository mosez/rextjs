require File.dirname(__FILE__) + "/rextjs/base"

ActionController::Base.send( :include, RExtjs::Base )
ActionView::Base.send( :include, RExtjs::Base::ControllerInstanceMethods )
