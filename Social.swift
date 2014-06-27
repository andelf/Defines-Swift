@exported import Foundation
@exported import AppKit
@objc(SLComposeServiceViewController) class SLComposeServiceViewController : NSViewController, NSTextViewDelegate, NSTextDelegate, NSObjectProtocol {
  @objc(presentationAnimationDidFinish) func presentationAnimationDidFinish()
  @objc var textView: NSTextView! {
    @objc(textView) get {}
  }
  @objc var contentText: String! {
    @objc(contentText) get {}
  }
  @objc var placeholder: String! {
    @objc(placeholder) get {}
    @objc(setPlaceholder:) set {}
  }
  @objc(didSelectPost) func didSelectPost()
  @objc(didSelectCancel) func didSelectCancel()
  @objc(cancel) func cancel()
  @objc(isContentValid) func isContentValid() -> Bool
  @objc(validateContent) func validateContent()
  @objc var charactersRemaining: NSNumber! {
    @objc(charactersRemaining) get {}
    @objc(setCharactersRemaining:) set {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(initWithCoder:) init(coder: NSCoder!)
  @objc(init) init()
  @objc(textView:clickedOnLink:atIndex:) func textView(textView: NSTextView!, clickedOnLink link: AnyObject!, atIndex charIndex: Int) -> Bool
  @objc(textView:clickedOnCell:inRect:atIndex:) func textView(textView: NSTextView!, clickedOnCell cell: NSTextAttachmentCell!, inRect cellFrame: NSRect, atIndex charIndex: Int)
  @objc(textView:doubleClickedOnCell:inRect:atIndex:) func textView(textView: NSTextView!, doubleClickedOnCell cell: NSTextAttachmentCell!, inRect cellFrame: NSRect, atIndex charIndex: Int)
  @objc(textView:draggedCell:inRect:event:atIndex:) func textView(view: NSTextView!, draggedCell cell: NSTextAttachmentCell!, inRect rect: NSRect, event: NSEvent!, atIndex charIndex: Int)
  @objc(textView:writablePasteboardTypesForCell:atIndex:) func textView(view: NSTextView!, writablePasteboardTypesForCell cell: NSTextAttachmentCell!, atIndex charIndex: Int) -> AnyObject[]!
  @objc(textView:writeCell:atIndex:toPasteboard:type:) func textView(view: NSTextView!, writeCell cell: NSTextAttachmentCell!, atIndex charIndex: Int, toPasteboard pboard: NSPasteboard!, type: String!) -> Bool
  @objc(textView:willChangeSelectionFromCharacterRange:toCharacterRange:) func textView(textView: NSTextView!, willChangeSelectionFromCharacterRange oldSelectedCharRange: NSRange, toCharacterRange newSelectedCharRange: NSRange) -> NSRange
  @objc(textView:willChangeSelectionFromCharacterRanges:toCharacterRanges:) func textView(textView: NSTextView!, willChangeSelectionFromCharacterRanges oldSelectedCharRanges: AnyObject[]!, toCharacterRanges newSelectedCharRanges: AnyObject[]!) -> AnyObject[]!
  @objc(textView:shouldChangeTextInRanges:replacementStrings:) func textView(textView: NSTextView!, shouldChangeTextInRanges affectedRanges: AnyObject[]!, replacementStrings: AnyObject[]!) -> Bool
  @objc(textView:shouldChangeTypingAttributes:toAttributes:) func textView(textView: NSTextView!, shouldChangeTypingAttributes oldTypingAttributes: NSDictionary!, toAttributes newTypingAttributes: NSDictionary!) -> NSDictionary!
  @objc(textViewDidChangeSelection:) func textViewDidChangeSelection(notification: NSNotification!)
  @objc(textViewDidChangeTypingAttributes:) func textViewDidChangeTypingAttributes(notification: NSNotification!)
  @objc(textView:willDisplayToolTip:forCharacterAtIndex:) func textView(textView: NSTextView!, willDisplayToolTip tooltip: String!, forCharacterAtIndex characterIndex: Int) -> String!
  @objc(textView:completions:forPartialWordRange:indexOfSelectedItem:) func textView(textView: NSTextView!, completions words: AnyObject[]!, forPartialWordRange charRange: NSRange, indexOfSelectedItem index: CMutablePointer<Int>) -> AnyObject[]!
  @objc(textView:shouldChangeTextInRange:replacementString:) func textView(textView: NSTextView!, shouldChangeTextInRange affectedCharRange: NSRange, replacementString: String!) -> Bool
  @objc(textView:doCommandBySelector:) func textView(textView: NSTextView!, doCommandBySelector commandSelector: Selector) -> Bool
  @objc(textView:shouldSetSpellingState:range:) func textView(textView: NSTextView!, shouldSetSpellingState value: Int, range affectedCharRange: NSRange) -> Int
  @objc(textView:menu:forEvent:atIndex:) func textView(view: NSTextView!, menu: NSMenu!, forEvent event: NSEvent!, atIndex charIndex: Int) -> NSMenu!
  @objc(textView:willCheckTextInRange:options:types:) func textView(view: NSTextView!, willCheckTextInRange range: NSRange, options: NSDictionary!, types checkingTypes: CMutablePointer<NSTextCheckingTypes>) -> NSDictionary!
  @objc(textView:didCheckTextInRange:types:options:results:orthography:wordCount:) func textView(view: NSTextView!, didCheckTextInRange range: NSRange, types checkingTypes: NSTextCheckingTypes, options: NSDictionary!, results: AnyObject[]!, orthography: NSOrthography!, wordCount: Int) -> AnyObject[]!
  @objc(textView:URLForContentsOfTextAttachment:atIndex:) func textView(textView: NSTextView!, URLForContentsOfTextAttachment textAttachment: NSTextAttachment!, atIndex charIndex: Int) -> NSURL!
  @objc(textView:willShowSharingServicePicker:forItems:) func textView(textView: NSTextView!, willShowSharingServicePicker servicePicker: NSSharingServicePicker!, forItems items: AnyObject[]!) -> NSSharingServicePicker!
  @objc(undoManagerForTextView:) func undoManagerForTextView(view: NSTextView!) -> NSUndoManager!
  @objc(textView:clickedOnLink:) func textView(textView: NSTextView!, clickedOnLink link: AnyObject!) -> Bool
  @objc(textView:clickedOnCell:inRect:) func textView(textView: NSTextView!, clickedOnCell cell: NSTextAttachmentCell!, inRect cellFrame: NSRect)
  @objc(textView:doubleClickedOnCell:inRect:) func textView(textView: NSTextView!, doubleClickedOnCell cell: NSTextAttachmentCell!, inRect cellFrame: NSRect)
  @objc(textView:draggedCell:inRect:event:) func textView(view: NSTextView!, draggedCell cell: NSTextAttachmentCell!, inRect rect: NSRect, event: NSEvent!)
  @objc(textShouldBeginEditing:) func textShouldBeginEditing(textObject: NSText!) -> Bool
  @objc(textShouldEndEditing:) func textShouldEndEditing(textObject: NSText!) -> Bool
  @objc(textDidBeginEditing:) func textDidBeginEditing(notification: NSNotification!)
  @objc(textDidEndEditing:) func textDidEndEditing(notification: NSNotification!)
  @objc(textDidChange:) func textDidChange(notification: NSNotification!)
}
@objc(SLRequest) class SLRequest : NSObject {
  @objc(requestForServiceType:requestMethod:URL:parameters:) init(forServiceType serviceType: String!, requestMethod: SLRequestMethod, URL url: NSURL!, parameters: NSDictionary!) -> SLRequest
  @availability(*, unavailable, message="use object construction 'SLRequest(forServiceType:requestMethod:URL:parameters:)'") @objc(requestForServiceType:requestMethod:URL:parameters:) class func requestForServiceType(serviceType: String!, requestMethod: SLRequestMethod, URL url: NSURL!, parameters: NSDictionary!) -> SLRequest!
  @objc var requestMethod: SLRequestMethod {
    @objc(requestMethod) get {}
  }
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var parameters: NSDictionary! {
    @objc(parameters) get {}
  }
  @objc(addMultipartData:withName:type:filename:) func addMultipartData(data: NSData!, withName name: String!, type: String!, filename: String!)
  @availability(*, unavailable) @objc(addMultipartData:withName:type:) func addMultipartData(data: NSData!, withName name: String!, type: String!)
  @objc(preparedURLRequest) func preparedURLRequest() -> NSURLRequest!
  @objc(performRequestWithHandler:) func performRequestWithHandler(handler: SLRequestHandler!)
  @objc(init) init()
}
typealias SLRequestHandler = @objc_block (NSData!, NSHTTPURLResponse!, NSError!) -> Void
enum SLRequestMethod : Int {
  case GET
  case POST
  case DELETE
  case PUT
}
var SLServiceTypeFacebook: NSString!
var SLServiceTypeLinkedIn: NSString!
var SLServiceTypeSinaWeibo: NSString!
var SLServiceTypeTencentWeibo: NSString!
var SLServiceTypeTwitter: NSString!
