# NetworkingKit

[![Swift](https://img.shields.io/badge/Swift-5.7+-orange.svg)](https://swift.org)
[![iOS](https://img.shields.io/badge/iOS-15+-blue.svg)](https://developer.apple.com/ios/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

**NetworkingKit** is a lightweight Swift package that simplifies API requests in iOS apps.  
It provides a clean, type-safe, and extensible layer over `URLSession` with support for `async/await` and completion handlers.

---

## ✨ Features

- 🚀 Modern `async/await` support (with completion handler alternative)
- 🧩 Codable-based request/response handling
- 🔒 Built-in error handling and validation
- 🌐 Support for common HTTP methods (GET, POST, PUT, DELETE, etc.)
- 🛠️ Customizable headers, decoders, and interceptors
- 📱 iOS-first, but works on macOS, tvOS, and watchOS too

---

## 📦 Requirements

- iOS 15.0+ / macOS 12.0+ / tvOS 15.0+ / watchOS 8.0+
- Swift 5.7+
- Xcode 14+

---

## 🔧 Installation

### Swift Package Manager (SPM)

Add the following dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/jmmanoza/NetworkingKit.git", from: "1.0.0")
]
