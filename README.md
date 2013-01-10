# farbtastic-inet-rails

[Farbtastic](http://acko.net/blog/farbtastic-jquery-color-picker-plug-in/) v[1.3u](https://github.com/mattfarina/farbtastic/tree/farbtastic-1), colorfully bundled for Rails 3+.

## Inet-specific

Uses a forked version of Farbtastic: https://github.com/mwanji/farbtastic/tree/inet_edge

## Rails 3.1+

For Rails 3.1 and greater, the files will be added to the asset pipeline and available for you to use.

To enable: 

* Add the following line to the file `app/assets/javascripts/application.js` (or other [sprockets](https://github.com/sstephenson/sprockets) manifest):

```javascript
//= require farbtastic
```

* Add the following line to the file `app/assets/stylesheets/application.css` (or other [sprockets](https://github.com/sstephenson/sprockets) manifest):

```css
*= require farbtastic
```

### Installation

* Add `farbtastic-rails` to your Gemfile
* Run `bundle install`

Enjoy!

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

**farbtastic-inet-rails**
* Freely distributable and licensed under the [MIT license](http://phlipper.mit-license.org/license.html).
* Copyright (c) 2012 Moandji Ezana (moandji@ezana.net)
* http://moandjiezana.com


**farbtastic-rails**

* Freely distributable and licensed under the [MIT license](http://phlipper.mit-license.org/license.html).
* Copyright (c) 2012 Phil Cohen (github@phlippers.net) [![endorse](http://api.coderwall.com/phlipper/endorsecount.png)](http://coderwall.com/phlipper)
* http://phlippers.net/


**Farbtastic**

* Freely distributable and licensed under the [GPL v2](https://github.com/mattfarina/farbtastic/blob/farbtastic-1/LICENSE.txt) license.
* Copyright (c) 2007-2010 [Steven Wittens](http://acko.net/)
* http://acko.net/blog/farbtastic-jquery-color-picker-plug-in/
