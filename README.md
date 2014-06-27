# Swift Module Defines

Dumped by press Command and Click module name(in import statement) in Xcode.

AppKit module is only available at MACOS, not in IOS.

Many Libraries only avialiable in IOS.

## hiden features

- @transparent means inline
- @conversion __conversion means implicitly type conversion

## My Notes and Analysis

[Notes](http://andelf.github.io)


## Notes

- Swift: standard library
- SwiftShims: type compatiablity helper module
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
