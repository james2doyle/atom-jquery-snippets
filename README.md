# jQuery Snippets for [Atom](http://atom.io)

This is a snippets package for Atom. It is a conversion of an old jQuery snippets for sublime text.

This package is pretty much a copy-paste from [zenorocha/atom-javascript-snippets](https://github.com/zenorocha/atom-javascript-snippets). Except it's jquery specific.

Some of these snippets have yet to be tested fully. Also Atoms snippets system is very weak. You can see a [bunch of issues](https://github.com/atom/snippets/issues) on the repo.

## Patching snippets

Help me get these up to snuff. Right now there are trailing newlines, bad escapes, and just broken things.

## Development

```sh
$ cd ~/.atom/packages
$ git clone https://github.com/james2doyle/atom-jquery-snippets.git
$ cd atom-jquery-snippets
$ apm install
$ apm link
```

## Snippets

* $
* $ajaxSend
* $ajaxSetup
* $ajaxStart
* $ajaxStop
* $ajaxSuccess
* $boxModel
* $browser-version
* $browser
* $each
* $extend
* $get
* $getScript
* $holdReady
* $inArray
* $isEmptyObject
* $isNumeric
* $isPlainObject
* $isWindow
* $map
* $merge
* $noop
* $now
* $parseJSON
* $parseXML
* $post
* $sub
* $trim
* $type
* $unique
* $when
* add
* addback
* addClass
* after
* ajax
* ajaxComplete
* ajaxError
* andSelf
* animate-(with-callback)
* animate
* append
* appendTo
* attr-multiple
* attr
* before
* bind
* blur
* change
* children
* clearqueue
* click
* clone
* closest
* contains
* contents
* css-multiple
* css
* data
* dblclick
* delay
* delegate
* dequeue
* die
* document-ready-1
* document-ready-2
* document-ready
* each
* end
* eq
* error
* fadeIn
* fadeOut
* fadeTo
* fadeToggle
* filter-function
* filter
* find
* finish
* first
* focus
* focusin
* focusout
* get
* getJSON
* has
* hasClass
* height
* hide
* hover
* html
* index
* innerHeight
* innerWidth
* insertAfter
* insertBefore
* is
* keydown
* keypress
* keyup
* last
* live
* load
* loadAHAH
* map
* mousedown
* mouseenter
* mouseleave
* mousemove
* mouseout
* mouseover
* mouseup
* next
* nextAll
* nextUntil
* not
* off
* offset (function)
* offset
* offsetParent
* on
* one
* outerHeight
* outerWidth
* parent
* parents
* parentsUntil
* prepend
* prependTo
* prev
* prevAll
* prevUntil
* promise
* prop
* prop(map)
* reject
* remove
* removeAttr
* removeClass
* removeData
* removeprop
* replaceAll
* replaceWith
* reset
* resize
* resolve
* resolveWith
* scroll
* scrollLeft
* scrollTop
* select
* serialize
* serializeArray
* show
* siblings
* size
* slice
* slideDown
* slideToggle
* slideUp
* stop
* submit
* text
* then
* this
* toArray
* toggle-showHide
* toggleClass
* toggleEvent
* trigger
* triggerHandler
* unbind
* undelegate
* unwrap
* val
* width
* wrap
* wrapAll
* wrapInner

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

## License

### MIT License

Copyright (c) 2014 [James Doyle](http://twitter.com/james2doyle) james2doyle@gmail.com

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
