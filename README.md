# rails-reveal-js

Gem to add [reveal.js](https://github.com/hakimel/reveal.js) to the Rails Asset Pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'rails-reveal-js'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-reveal-js

## Usage

Add the following to your JavaScript manifest file (application.js):

    //= require reveal

And add the following to your Stylesheet manifest file (application.css):

    *= require reveal

If you desire to require (optional) reveal.js themes, you may include them as well in your Stylesheet manifest file (application.css). For example:

    *= require reveal-theme/default

    *= require reveal-theme/beige
    *= require reveal-theme/blood
    *= require reveal-theme/moon
    *= require reveal-theme/night
    *= require reveal-theme/serif
    *= require reveal-theme/simple
    *= require reveal-theme/sky
    *= require reveal-theme/solarized

## Contributing

1. Fork it ( http://github.com/negativetwelve/rails-reveal-js/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
