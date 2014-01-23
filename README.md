# TemplateGem

This gem is a template that makes it easy to create your own. What is actually does is give you a class called Norris, which generates Chuck Norris sayings.

## Installation

You don't really want to install this gem - you want to use it build your own. But if you must, add this line to your application's Gemfile:

    gem 'template_gem'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install template_gem

## Usage

    my_chuck = TemplateGem::NorrisIt.new
    my_chuck.what_chuck_says

Enjoy the glory of Chuck.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
