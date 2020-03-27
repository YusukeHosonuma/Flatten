# Flatten

[![CocoaPods](https://img.shields.io/cocoapods/v/Flatten.svg)](https://cocoapods.org/pods/Flatten)
![SPM Compatible](https://img.shields.io/badge/SPM-compatible-4BC51D.svg?style=flat)
[![License](https://img.shields.io/github/license/YusukeHosonuma/Flatten)](https://github.com/YusukeHosonuma/Flatten/blob/master/LICENSE)
[![Twitter](https://img.shields.io/twitter/url?style=social&url=https%3A%2F%2Ftwitter.com%2Ftobi462)](https://twitter.com/tobi462)

Flatten instance method reference that resolved to [SE-0042](https://github.com/apple/swift-evolution/blob/master/proposals/0042-flatten-method-types.md).

```swift
let f: (String) -> (String) -> Bool = String.hasPrefix

// function is curried
f("Hello")("He") // => true

let __f: (String, String) -> Bool = flatten(f)

// function is flattend
__f("Hello", "He") // => true
```

## Limitation

Only up to **20 arguments** are supported.

## Author

Yusuke Hosonuma / tobi462@gmail.com / [@tobi462](https://twitter.com/tobi462)

## License

[Flatten](https://github.com/YusukeHosonuma/Flatten) is available under the MIT license. See the LICENSE file for more info.
