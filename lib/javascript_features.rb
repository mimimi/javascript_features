module JavascriptFeatures
  autoload :Compiler, 'javascript_features/compiler'
  autoload :Helper, 'javascript_features/helper'
end

ActionController::Base.send(:helper, JavascriptFeatures::Helper) if defined?(ActionController)
