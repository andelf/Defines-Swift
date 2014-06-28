@exported import Darwin.Availability
@exported import Darwin.TargetConditionals
@exported import Foundation
@exported import AppKit
@exported import CoreGraphics
@objc(WKBackForwardList) class WKBackForwardList : NSObject {
  @objc var currentItem: WKBackForwardListItem! {
    @objc(currentItem) get {}
  }
  @objc var backItem: WKBackForwardListItem! {
    @objc(backItem) get {}
  }
  @objc var forwardItem: WKBackForwardListItem! {
    @objc(forwardItem) get {}
  }
  @objc(itemAtIndex:) func itemAtIndex(index: Int) -> WKBackForwardListItem!
  @objc var backList: AnyObject[]! {
    @objc(backList) get {}
  }
  @objc var forwardList: AnyObject[]! {
    @objc(forwardList) get {}
  }
  @objc(init) init()
}
@objc(WKBackForwardListItem) class WKBackForwardListItem : NSObject {
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var title: String! {
    @objc(title) get {}
  }
  @objc var initialURL: NSURL! {
    @objc(initialURL) get {}
  }
  @objc(init) init()
}
@objc(WKFrameInfo) class WKFrameInfo : NSObject {
  @objc var mainFrame: Bool {
    @objc(isMainFrame) get {}
  }
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc(init) init()
}
@objc(WKNavigation) class WKNavigation : NSObject {
  @objc var initialRequest: NSURLRequest! {
    @objc(initialRequest) get {}
  }
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc var response: NSURLResponse! {
    @objc(response) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc(init) init()
}
@objc(WKNavigationAction) class WKNavigationAction : NSObject {
  @objc var sourceFrame: WKFrameInfo! {
    @objc(sourceFrame) get {}
  }
  @objc var targetFrame: WKFrameInfo! {
    @objc(targetFrame) get {}
  }
  @objc var navigationType: WKNavigationType {
    @objc(navigationType) get {}
  }
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc var modifierFlags: NSEventModifierFlags {
    @objc(modifierFlags) get {}
  }
  @objc var buttonNumber: Int {
    @objc(buttonNumber) get {}
  }
  @objc(init) init()
}
enum WKNavigationActionPolicy : Int {
  case Cancel
  case Allow
}
@objc(WKNavigationDelegate) protocol WKNavigationDelegate : NSObjectProtocol {
  @objc(webView:decidePolicyForNavigationAction:decisionHandler:) @optional func webView(webView: WKWebView!, decidePolicyForNavigationAction navigationAction: WKNavigationAction!, decisionHandler: ((WKNavigationActionPolicy) -> Void)!)
  @objc(webView:decidePolicyForNavigationResponse:decisionHandler:) @optional func webView(webView: WKWebView!, decidePolicyForNavigationResponse navigationResponse: WKNavigationResponse!, decisionHandler: ((WKNavigationResponsePolicy) -> Void)!)
  @objc(webView:didStartProvisionalNavigation:) @optional func webView(webView: WKWebView!, didStartProvisionalNavigation navigation: WKNavigation!)
  @objc(webView:didReceiveServerRedirectForProvisionalNavigation:) @optional func webView(webView: WKWebView!, didReceiveServerRedirectForProvisionalNavigation navigation: WKNavigation!)
  @objc(webView:didFailProvisionalNavigation:withError:) @optional func webView(webView: WKWebView!, didFailProvisionalNavigation navigation: WKNavigation!, withError error: NSError!)
  @objc(webView:didCommitNavigation:) @optional func webView(webView: WKWebView!, didCommitNavigation navigation: WKNavigation!)
  @objc(webView:didFinishNavigation:) @optional func webView(webView: WKWebView!, didFinishNavigation navigation: WKNavigation!)
  @objc(webView:didFailNavigation:withError:) @optional func webView(webView: WKWebView!, didFailNavigation navigation: WKNavigation!, withError error: NSError!)
}
@objc(WKNavigationResponse) class WKNavigationResponse : NSObject {
  @objc var forMainFrame: Bool {
    @objc(isForMainFrame) get {}
  }
  @objc var response: NSURLResponse! {
    @objc(response) get {}
  }
  @objc var canShowMIMEType: Bool {
    @objc(canShowMIMEType) get {}
  }
  @objc(init) init()
}
enum WKNavigationResponsePolicy : Int {
  case Cancel
  case Allow
}
enum WKNavigationType : Int {
  case LinkActivated
  case FormSubmitted
  case BackForward
  case Reload
  case FormResubmitted
  case Other
}
@objc(WKPreferences) class WKPreferences : NSObject {
  @objc(initWithUserDefaultsKeyPrefix:) init(userDefaultsKeyPrefix: String!)
  @objc var userDefaultsKeyPrefix: String! {
    @objc(userDefaultsKeyPrefix) get {}
  }
  @objc var minimumFontSize: CGFloat {
    @objc(minimumFontSize) get {}
    @objc(setMinimumFontSize:) set {}
  }
  @objc var javaScriptEnabled: Bool {
    @objc(isJavaScriptEnabled) get {}
    @objc(setJavaScriptEnabled:) set {}
  }
  @objc var javaScriptCanOpenWindowsAutomatically: Bool {
    @objc(javaScriptCanOpenWindowsAutomatically) get {}
    @objc(setJavaScriptCanOpenWindowsAutomatically:) set {}
  }
  @objc var suppressesIncrementalRendering: Bool {
    @objc(suppressesIncrementalRendering) get {}
    @objc(setSuppressesIncrementalRendering:) set {}
  }
  @objc var javaEnabled: Bool {
    @objc(isJavaEnabled) get {}
    @objc(setJavaEnabled:) set {}
  }
  @objc var plugInsEnabled: Bool {
    @objc(arePlugInsEnabled) get {}
    @objc(setPlugInsEnabled:) set {}
  }
  @objc(init) convenience init()
}
@objc(WKProcessPool) class WKProcessPool : NSObject {
  @objc(init) init()
}
@objc(WKScriptMessage) class WKScriptMessage : NSObject {
  @objc var body: AnyObject! {
    @objc(body) get {}
  }
  @objc var webView: WKWebView! {
    @objc(webView) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc(init) init()
}
@objc(WKScriptMessageHandler) protocol WKScriptMessageHandler : NSObjectProtocol {
  @objc(userContentController:didReceiveScriptMessage:) func userContentController(userContentController: WKUserContentController!, didReceiveScriptMessage message: WKScriptMessage!)
}
@objc(WKUIDelegate) protocol WKUIDelegate : NSObjectProtocol {
  @objc(webView:runJavaScriptAlertPanelWithMessage:initiatedByFrame:completionHandler:) @optional func webView(webView: WKWebView!, runJavaScriptAlertPanelWithMessage message: String!, initiatedByFrame frame: WKFrameInfo!, completionHandler: (() -> Void)!)
  @objc(webView:runJavaScriptConfirmPanelWithMessage:initiatedByFrame:completionHandler:) @optional func webView(webView: WKWebView!, runJavaScriptConfirmPanelWithMessage message: String!, initiatedByFrame frame: WKFrameInfo!, completionHandler: ((Bool) -> Void)!)
  @objc(webView:runJavaScriptTextInputPanelWithPrompt:defaultText:initiatedByFrame:completionHandler:) @optional func webView(webView: WKWebView!, runJavaScriptTextInputPanelWithPrompt prompt: String!, defaultText: String!, initiatedByFrame frame: WKFrameInfo!, completionHandler: ((String!) -> Void)!)
}
@objc(WKUserContentController) class WKUserContentController : NSObject {
  @objc var userScripts: AnyObject[]! {
    @objc(userScripts) get {}
  }
  @objc(addUserScript:) func addUserScript(userScript: WKUserScript!)
  @objc(removeAllUserScripts) func removeAllUserScripts()
  @objc(addScriptMessageHandler:name:) func addScriptMessageHandler(scriptMessageHandler: WKScriptMessageHandler!, name: String!)
  @objc(removeScriptMessageHandlerForName:) func removeScriptMessageHandlerForName(name: String!)
  @objc(init) init()
}
@objc(WKUserScript) class WKUserScript : NSObject, NSCopying {
  @objc var source: String! {
    @objc(source) get {}
  }
  @objc var injectionTime: WKUserScriptInjectionTime {
    @objc(injectionTime) get {}
  }
  @objc var forMainFrameOnly: Bool {
    @objc(isForMainFrameOnly) get {}
  }
  @objc(initWithSource:injectionTime:forMainFrameOnly:) init(source: String!, injectionTime: WKUserScriptInjectionTime, forMainFrameOnly: Bool)
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum WKUserScriptInjectionTime : Int {
  case AtDocumentStart
  case AtDocumentEnd
}
@objc(WKWebView) class WKWebView : NSView {
  @objc var configuration: WKWebViewConfiguration! {
    @objc(configuration) get {}
  }
  @objc var navigationDelegate: WKNavigationDelegate! {
    @objc(navigationDelegate) get {}
    @objc(setNavigationDelegate:) set {}
  }
  @objc var UIDelegate: WKUIDelegate! {
    @objc(UIDelegate) get {}
    @objc(setUIDelegate:) set {}
  }
  @objc var backForwardList: WKBackForwardList! {
    @objc(backForwardList) get {}
  }
  @objc(initWithFrame:configuration:) init(frame: CGRect, configuration: WKWebViewConfiguration!)
  @availability(*, unavailable) @objc(initWithCoder:) convenience init(coder: NSCoder!)
  @objc(loadRequest:) func loadRequest(request: NSURLRequest!) -> WKNavigation!
  @objc(goToBackForwardListItem:) func goToBackForwardListItem(item: WKBackForwardListItem!) -> WKNavigation!
  @objc var title: String! {
    @objc(title) get {}
  }
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var loading: Bool {
    @objc(isLoading) get {}
  }
  @objc var estimatedProgress: CDouble {
    @objc(estimatedProgress) get {}
  }
  @objc var hasOnlySecureContent: Bool {
    @objc(hasOnlySecureContent) get {}
  }
  @objc var canGoBack: Bool {
    @objc(canGoBack) get {}
  }
  @objc var canGoForward: Bool {
    @objc(canGoForward) get {}
  }
  @objc(goBack) func goBack() -> WKNavigation!
  @objc(goForward) func goForward() -> WKNavigation!
  @objc(reload) func reload() -> WKNavigation!
  @objc(reloadFromOrigin) func reloadFromOrigin() -> WKNavigation!
  @objc(stopLoading) func stopLoading()
  @objc var allowsBackForwardNavigationGestures: Bool {
    @objc(allowsBackForwardNavigationGestures) get {}
    @objc(setAllowsBackForwardNavigationGestures:) set {}
  }
  @objc var allowsMagnification: Bool {
    @objc(allowsMagnification) get {}
    @objc(setAllowsMagnification:) set {}
  }
  @objc var magnification: CGFloat {
    @objc(magnification) get {}
    @objc(setMagnification:) set {}
  }
  @objc(setMagnification:centeredAtPoint:) func setMagnification(magnification: CGFloat, centeredAtPoint point: CGPoint)
  @objc(initWithFrame:) init(frame frameRect: NSRect)
  @objc(init) init()
}
@objc(WKWebViewConfiguration) class WKWebViewConfiguration : NSObject, NSCopying {
  @objc var processPool: WKProcessPool! {
    @objc(processPool) get {}
    @objc(setProcessPool:) set {}
  }
  @objc var preferences: WKPreferences! {
    @objc(preferences) get {}
    @objc(setPreferences:) set {}
  }
  @objc var userContentController: WKUserContentController! {
    @objc(userContentController) get {}
    @objc(setUserContentController:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
