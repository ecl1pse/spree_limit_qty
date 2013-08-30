SpreeLimitQty
=============

[![Build Status](https://travis-ci.org/ecl1pse/spree_limit_qty.png?branch=master)](https://travis-ci.org/ecl1pse/spree_limit_qty)
[![Code Climate](https://codeclimate.com/github/ecl1pse/spree_limit_qty.png)](https://codeclimate.com/github/ecl1pse/spree_limit_qty)
[![Coverage Status](https://coveralls.io/repos/ecl1pse/spree_limit_qty/badge.png)](https://coveralls.io/r/ecl1pse/spree_limit_qty)

Limit the amount of qty a user can purchase at a time.

Installation
------------

Add spree_limit_qty to your Gemfile:

```ruby
gem 'spree_limit_qty'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_limit_qty:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_limit_qty/factories'
```

Copyright (c) 2013 [name of extension creator], released under the New BSD License
