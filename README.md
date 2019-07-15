# CPLogging

[![Version](1.3)
[![License](https://img.shields.io/cocoapods/l/SmartMultipeer.svg?style=flat)](https://cocoapods.org/pods/SmartMultipeer)

## Example

To integrate the framework, add `pod 'CPLogging'` and run clone the repo, and run `pod install`.

## Requirements

## Installation

CPLogging is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'CPLogging'
```

## Author

ajay.sagar92@gmail.com

## License
CPLogging is available under the MIT license. See the LICENSE file for more info.

## Usage
```swift
import CPLogging
```

```swift
CPLogging.instance.setup(isLogEnabled: true, isTimestampShown: true)
```

```swift
CPLogging.instance.debugError("<Your Message>")
```
