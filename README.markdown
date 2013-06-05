# rambling-slider-rails [![Build Status](https://secure.travis-ci.org/gonzedge/rambling-slider-rails.png)](http://travis-ci.org/gonzedge/rambling-slider-rails) [![Dependency Status](https://gemnasium.com/gonzedge/rambling-slider-rails.png)](https://gemnasium.com/gonzedge/rambling-slider-rails) [![Code Climate](https://codeclimate.com/github/gonzedge/rambling-slider-rails.png)](https://codeclimate.com/github/gonzedge/rambling-slider-rails) [![Gem Version](https://badge.fury.io/rb/rambling-slider-rails.png)](http://badge.fury.io/rb/rambling-slider-rails)

The `rambling-slider-rails` gem provides an easy way to include the [jQuery Rambling Slider](https://github.com/ramblinglabs/rambling.slider) on your Rails application.

## Usage

Just include the `rambling-slider-rails` on your `Gemfile`, like this:

``` ruby
gem 'rambling-slider-rails'
```

And run:

``` bash
bundle install
```

Then, on your `application.js`, you can say something like this:

``` javascript
//= require jquery
//= require jquery.rambling.slider
```

And on your `application.css`, you can include this:

``` css
/*
 *= require jquery.rambling.slider
 */
```

You can also include both the css and javascript files with the corresponding `stylesheet_link_tag` and `javascript_include_tag`:

``` erb
<%= stylesheet_link_tag 'jquery.rambling.slider' %>
<%= javascript_include_tag 'jquery.rambling.slider' %>
```

For more information on how to use the jQuery Rambling Slider, you can go to [its wiki](https://github.com/ramblinglabs/rambling.slider/wiki).

## License and copyright

Copyright (c) 2012-2013 Edgar Gonzalez

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
