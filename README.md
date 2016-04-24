# Swift Module Defines

THIS only refects defines in MacOSX.

**This is deprecated!** Please refer [apple/swift](https://github.com/apple/swift).

In detail, the ``swift/stdlib/public/SDK/`` folder.


## hiden features

- <del>@transparent means inline</del>
- <del>@conversion __conversion means implicitly type conversion</del>

## My Notes and Analysis

[Notes](http://andelf.github.io)

## Notes

- Swift: standard library
- SwiftShims: type compatiablity helper module
- ObjectiveC: bridge
- simd: the simd lib
- Darwin: /usr/include libs ( c standard library )


## For Emacs users (misc dir)

``dump.py`` + ``keywords.text`` makes an ``ac-user-dictionary``. :)

The result is in ``misc/swift-mode``。

### HOW TO Make auto-completion working

put ``swift-mode`` file to ``/path/to/ac-dict`` dir

```
(add-to-list 'ac-dictionary-directories "/path/to/ac-dict")
(require 'swift-mode)
(add-hook 'swift-mode-hook
          #'(lambda ()
            (add-to-list 'ac-sources 'ac-source-files-in-current-dir)
            (electric-pair-mode t)
            (add-to-list 'ac-sources 'ac-source-dictionary)
            ))
```
