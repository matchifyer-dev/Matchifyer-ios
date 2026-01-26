import WebKit

struct Cookie {
    var name: String
    var value: String
}

let gcmMessageIDKey = "00000000000"
let rootUrl = URL(string: "https://matchifyer.com")!
let allowedOrigins: [String] = ["matchifyer.com"]
let authOrigins: [String] = []
let platformCookie = Cookie(name: "app-platform", value: "iOS App Store")
let displayMode = "standalone"
let adaptiveUIStyle = true
let overrideStatusBar = false
let statusBarTheme = "dark"
let pullToRefresh = true
