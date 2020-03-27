# Flatten

Flatten instance method reference that resolved to [SE-0042](https://github.com/apple/swift-evolution/blob/master/proposals/0042-flatten-method-types.md).

```swift
let f = String.hasPrefix

// function is curried
f("Hello")("He") // => true

let __f = flatten(f)

// function is flattend
__f("Hello", "He") // => true
```

## Limitation

Only up to **20 arguments** are supported.

## Author

Yusuke Hosonuma / tobi462@gmail.com / [@tobi462](https://twitter.com/tobi462)

## License

[Flatten](https://github.com/YusukeHosonuma/Flatten) is available under the MIT license. See the LICENSE file for more info.
