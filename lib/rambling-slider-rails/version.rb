module Rambling
  module Slider
    module Rails
      unless defined?(Rambling::Slider::Rails::VERSION)
        # Current version of rambling-slider-rails.
        VERSION = '0.0.1'
      end

      unless defined?(Rambling::Slider::Rails::JQUERY_RAMBLING_SLIDER_VERSION)
        JQUERY_RAMBLING_SLIDER_VERSION = '0.3.1'
      end
    end
  end
end
