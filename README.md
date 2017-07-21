# Rounders::Yaml  [![Gem Version](https://badge.fury.io/rb/rounders-yaml.svg)](https://badge.fury.io/rb/rounders-yaml) [![Build Status](https://travis-ci.org/rike422/rounders-yaml.svg?branch=master)](https://travis-ci.org/rike422/rounders-yaml)  [![Code Climate](https://codeclimate.com/github/rike422/rounders-yaml/badges/gpa.svg)](https://codeclimate.com/github/rike422/rounders-yaml) [![Coverage Status](https://coveralls.io/repos/github/rike422/rounders-yaml/badge.svg?branch=master)](https://coveralls.io/github/rike422/rounders-yaml?branch=master)



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rounders-yaml'
```

And then execute:

    $ bundle

## Usage

### configratin

Update to application.rb

```ruby

# enable this plugin
config.store = :yaml

# configraton store fle path
config.stores.yaml.file = 'file_path'

```


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

This project rocks and uses MIT-LICENSE.
