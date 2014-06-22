@exported import Darwin.Availability
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Darwin.TargetConditionals
@exported import Darwin.Availability
@exported import Darwin.C.stdbool
@exported import Darwin.C.stdint
@exported import Darwin.C.stddef
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreVideo
@exported import CoreVideo
@exported import OpenGL.CGLTypes
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation.NSObject
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreText.CTParagraphStyle
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation.NSExtensionRequestHandling
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import QuartzCore.CATransform3D
@exported import Foundation
@exported import UIKit
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import UIKit
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import UIKit
@exported import UIKit
@exported import Foundation
@exported import CoreGraphics
@exported import UIKit
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import UIKit
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import QuartzCore.QuartzCore
@exported import UIKit
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import Foundation.NSObject
@exported import Foundation.NSObject
@exported import Foundation.NSNotification
@exported import Foundation.NSAttributedString
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation
@exported import CoreGraphics
@exported import Foundation.NSObject
@exported import CoreGraphics.CGGeometry
@exported import Foundation.NSObject
@exported import UIKit
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
@exported import Foundation
func CGAffineTransformFromString(string: String!) -> CGAffineTransform
func CGPointFromString(string: String!) -> CGPoint
func CGRectFromString(string: String!) -> CGRect
func CGSizeFromString(string: String!) -> CGSize
func CGVectorFromString(string: String!) -> CGVector
@objc(CIColorKernel) class CIColorKernel : CIKernel {
  @objc(applyWithExtent:arguments:) func applyWithExtent(extent: CGRect, arguments args: AnyObject[]!) -> CIImage!
  @objc(init) init()
}
typealias CIKernelROICallback = @objc_block (CInt, CGRect) -> CGRect
@objc(CIWarpKernel) class CIWarpKernel : CIKernel {
  @objc(applyWithExtent:roiCallback:inputImage:arguments:) func applyWithExtent(extent: CGRect, roiCallback callback: CIKernelROICallback!, inputImage image: CIImage!, arguments args: AnyObject[]!) -> CIImage!
  @objc(init) init()
}
var NSAttachmentAttributeName: NSString!
var NSAttachmentCharacter: Int {
  get {
    return
  }
}
var NSBackgroundColorAttributeName: NSString!
var NSBackgroundColorDocumentAttribute: NSString!
var NSBaselineOffsetAttributeName: NSString!
var NSCharacterEncodingDocumentAttribute: NSString!
enum NSControlCharacterAction : Int {
  case ZeroAdvancementAction
  case WhitespaceAction
  case HorizontalTabAction
  case LineBreakAction
  case ParagraphBreakAction
  case ContainerBreakAction
}
var NSDefaultAttributesDocumentAttribute: NSString!
var NSDefaultTabIntervalDocumentAttribute: NSString!
var NSDocumentTypeDocumentAttribute: NSString!
var NSExpansionAttributeName: NSString!
@objc(NSFileProviderExtension) class NSFileProviderExtension : NSObject {
  @objc(writePlaceholderAtURL:withMetadata:error:) class func writePlaceholderAtURL(placeholderURL: NSURL!, withMetadata metadata: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc(placeholderURLForURL:) class func placeholderURLForURL(url: NSURL!) -> NSURL!
  @objc(providerIdentifier) func providerIdentifier() -> String!
  @objc(documentStorageURL) func documentStorageURL() -> NSURL!
  @objc(URLForItemWithPersistentIdentifier:) func URLForItemWithPersistentIdentifier(identifier: String!) -> NSURL!
  @objc(persistentIdentifierForItemAtURL:) func persistentIdentifierForItemAtURL(url: NSURL!) -> String!
  @objc(providePlaceholderAtURL:completionHandler:) func providePlaceholderAtURL(url: NSURL!, completionHandler: ((NSError!) -> Void)!)
  @objc(startProvidingItemAtURL:completionHandler:) func startProvidingItemAtURL(url: NSURL!, completionHandler: ((NSError!) -> Void)!)
  @objc(itemChangedAtURL:) func itemChangedAtURL(url: NSURL!)
  @objc(stopProvidingItemAtURL:) func stopProvidingItemAtURL(url: NSURL!)
  @objc(init) init()
}
var NSFontAttributeName: NSString!
var NSForegroundColorAttributeName: NSString!
enum NSGlyphProperty : Int {
  case Null
  case ControlCharacter
  case Elastic
  case NonBaseCharacter
}
var NSHTMLTextDocumentType: NSString!
var NSHyphenationFactorDocumentAttribute: NSString!
var NSKernAttributeName: NSString!
enum NSLayoutAttribute : Int {
  case Left
  case Right
  case Top
  case Bottom
  case Leading
  case Trailing
  case Width
  case Height
  case CenterX
  case CenterY
  case Baseline
  case FirstBaseline
  case NotAnAttribute
}
@objc(NSLayoutConstraint) class NSLayoutConstraint : NSObject {
  @objc(constraintsWithVisualFormat:options:metrics:views:) class func constraintsWithVisualFormat(format: String!, options opts: NSLayoutFormatOptions, metrics: NSDictionary!, views: NSDictionary!) -> AnyObject[]!
  @objc(constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:) convenience init(item view1: AnyObject!, attribute attr1: NSLayoutAttribute, relatedBy relation: NSLayoutRelation, toItem view2: AnyObject!, attribute attr2: NSLayoutAttribute, multiplier: CGFloat, constant c: CGFloat)
  @availability(*, unavailable, message="use object construction 'NSLayoutConstraint(item:attribute:relatedBy:toItem:attribute:multiplier:constant:)'") @objc(constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:) class func constraintWithItem(view1: AnyObject!, attribute attr1: NSLayoutAttribute, relatedBy relation: NSLayoutRelation, toItem view2: AnyObject!, attribute attr2: NSLayoutAttribute, multiplier: CGFloat, constant c: CGFloat) -> Self!
  @objc var priority: UILayoutPriority {
    @objc(priority) get {}
    @objc(setPriority:) set {}
  }
  @objc var shouldBeArchived: Bool {
    @objc(shouldBeArchived) get {}
    @objc(setShouldBeArchived:) set {}
  }
  @objc var firstItem: AnyObject! {
    @objc(firstItem) get {}
  }
  @objc var firstAttribute: NSLayoutAttribute {
    @objc(firstAttribute) get {}
  }
  @objc var relation: NSLayoutRelation {
    @objc(relation) get {}
  }
  @objc var secondItem: AnyObject! {
    @objc(secondItem) get {}
  }
  @objc var secondAttribute: NSLayoutAttribute {
    @objc(secondAttribute) get {}
  }
  @objc var multiplier: CGFloat {
    @objc(multiplier) get {}
  }
  @objc var constant: CGFloat {
    @objc(constant) get {}
    @objc(setConstant:) set {}
  }
  @objc(init) init()
}
struct NSLayoutFormatOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var AlignAllLeft: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllRight: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllTop: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllBottom: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllLeading: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllTrailing: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllCenterX: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllCenterY: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllBaseline: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllLastBaseline: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignAllFirstBaseline: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var AlignmentMask: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var DirectionLeadingToTrailing: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var DirectionLeftToRight: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var DirectionRightToLeft: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static var DirectionMask: NSLayoutFormatOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSLayoutFormatOptions {
    return
  }
  static func fromRaw(raw: UInt) -> NSLayoutFormatOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(NSLayoutManager) class NSLayoutManager : NSObject, NSCoding {
  @objc var textStorage: NSTextStorage! {
    @objc(textStorage) get {}
    @objc(setTextStorage:) set {}
  }
  @objc var textContainers: AnyObject[]! {
    @objc(textContainers) get {}
  }
  @objc(addTextContainer:) func addTextContainer(container: NSTextContainer!)
  @objc(insertTextContainer:atIndex:) func insertTextContainer(container: NSTextContainer!, atIndex index: Int)
  @objc(removeTextContainerAtIndex:) func removeTextContainerAtIndex(index: Int)
  @objc(textContainerChangedGeometry:) func textContainerChangedGeometry(container: NSTextContainer!)
  @objc var delegate: NSLayoutManagerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var showsInvisibleCharacters: Bool {
    @objc(showsInvisibleCharacters) get {}
    @objc(setShowsInvisibleCharacters:) set {}
  }
  @objc var showsControlCharacters: Bool {
    @objc(showsControlCharacters) get {}
    @objc(setShowsControlCharacters:) set {}
  }
  @objc var hyphenationFactor: CGFloat {
    @objc(hyphenationFactor) get {}
    @objc(setHyphenationFactor:) set {}
  }
  @objc var usesFontLeading: Bool {
    @objc(usesFontLeading) get {}
    @objc(setUsesFontLeading:) set {}
  }
  @objc var allowsNonContiguousLayout: Bool {
    @objc(allowsNonContiguousLayout) get {}
    @objc(setAllowsNonContiguousLayout:) set {}
  }
  @objc var hasNonContiguousLayout: Bool {
    @objc(hasNonContiguousLayout) get {}
  }
  @objc(invalidateGlyphsForCharacterRange:changeInLength:actualCharacterRange:) func invalidateGlyphsForCharacterRange(charRange: NSRange, changeInLength delta: Int, actualCharacterRange actualCharRange: CMutablePointer<NSRange>)
  @objc(invalidateLayoutForCharacterRange:actualCharacterRange:) func invalidateLayoutForCharacterRange(charRange: NSRange, actualCharacterRange actualCharRange: CMutablePointer<NSRange>)
  @objc(invalidateDisplayForCharacterRange:) func invalidateDisplayForCharacterRange(charRange: NSRange)
  @objc(invalidateDisplayForGlyphRange:) func invalidateDisplayForGlyphRange(glyphRange: NSRange)
  @objc(processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:) func processEditingForTextStorage(textStorage: NSTextStorage!, edited editMask: NSTextStorageEditActions, range newCharRange: NSRange, changeInLength delta: Int, invalidatedRange invalidatedCharRange: NSRange)
  @objc(ensureGlyphsForCharacterRange:) func ensureGlyphsForCharacterRange(charRange: NSRange)
  @objc(ensureGlyphsForGlyphRange:) func ensureGlyphsForGlyphRange(glyphRange: NSRange)
  @objc(ensureLayoutForCharacterRange:) func ensureLayoutForCharacterRange(charRange: NSRange)
  @objc(ensureLayoutForGlyphRange:) func ensureLayoutForGlyphRange(glyphRange: NSRange)
  @objc(ensureLayoutForTextContainer:) func ensureLayoutForTextContainer(container: NSTextContainer!)
  @objc(ensureLayoutForBoundingRect:inTextContainer:) func ensureLayoutForBoundingRect(bounds: CGRect, inTextContainer container: NSTextContainer!)
  @objc(setGlyphs:properties:characterIndexes:font:forGlyphRange:) func setGlyphs(glyphs: CConstPointer<CGGlyph>, properties props: CConstPointer<NSGlyphProperty>, characterIndexes charIndexes: CConstPointer<Int>, font aFont: UIFont!, forGlyphRange glyphRange: NSRange)
  @objc var numberOfGlyphs: Int {
    @objc(numberOfGlyphs) get {}
  }
  @objc(glyphAtIndex:isValidIndex:) func glyphAtIndex(glyphIndex: Int, isValidIndex: CMutablePointer<ObjCBool>) -> CGGlyph
  @objc(glyphAtIndex:) func glyphAtIndex(glyphIndex: Int) -> CGGlyph
  @objc(isValidGlyphIndex:) func isValidGlyphIndex(glyphIndex: Int) -> Bool
  @objc(propertyForGlyphAtIndex:) func propertyForGlyphAtIndex(glyphIndex: Int) -> NSGlyphProperty
  @objc(characterIndexForGlyphAtIndex:) func characterIndexForGlyphAtIndex(glyphIndex: Int) -> Int
  @objc(glyphIndexForCharacterAtIndex:) func glyphIndexForCharacterAtIndex(charIndex: Int) -> Int
  @objc(getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:) func getGlyphsInRange(glyphRange: NSRange, glyphs glyphBuffer: CMutablePointer<CGGlyph>, properties props: CMutablePointer<NSGlyphProperty>, characterIndexes charIndexBuffer: CMutablePointer<Int>, bidiLevels bidiLevelBuffer: CMutablePointer<CUnsignedChar>) -> Int
  @objc(setTextContainer:forGlyphRange:) func setTextContainer(container: NSTextContainer!, forGlyphRange glyphRange: NSRange)
  @objc(setLineFragmentRect:forGlyphRange:usedRect:) func setLineFragmentRect(fragmentRect: CGRect, forGlyphRange glyphRange: NSRange, usedRect: CGRect)
  @objc(setExtraLineFragmentRect:usedRect:textContainer:) func setExtraLineFragmentRect(fragmentRect: CGRect, usedRect: CGRect, textContainer container: NSTextContainer!)
  @objc(setLocation:forStartOfGlyphRange:) func setLocation(location: CGPoint, forStartOfGlyphRange glyphRange: NSRange)
  @objc(setNotShownAttribute:forGlyphAtIndex:) func setNotShownAttribute(flag: Bool, forGlyphAtIndex glyphIndex: Int)
  @objc(setDrawsOutsideLineFragment:forGlyphAtIndex:) func setDrawsOutsideLineFragment(flag: Bool, forGlyphAtIndex glyphIndex: Int)
  @objc(setAttachmentSize:forGlyphRange:) func setAttachmentSize(attachmentSize: CGSize, forGlyphRange glyphRange: NSRange)
  @objc(getFirstUnlaidCharacterIndex:glyphIndex:) func getFirstUnlaidCharacterIndex(charIndex: CMutablePointer<Int>, glyphIndex: CMutablePointer<Int>)
  @objc(firstUnlaidCharacterIndex) func firstUnlaidCharacterIndex() -> Int
  @objc(firstUnlaidGlyphIndex) func firstUnlaidGlyphIndex() -> Int
  @objc(textContainerForGlyphAtIndex:effectiveRange:) func textContainerForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: CMutablePointer<NSRange>) -> NSTextContainer!
  @objc(usedRectForTextContainer:) func usedRectForTextContainer(container: NSTextContainer!) -> CGRect
  @objc(lineFragmentRectForGlyphAtIndex:effectiveRange:) func lineFragmentRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: CMutablePointer<NSRange>) -> CGRect
  @objc(lineFragmentUsedRectForGlyphAtIndex:effectiveRange:) func lineFragmentUsedRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: CMutablePointer<NSRange>) -> CGRect
  @objc var extraLineFragmentRect: CGRect {
    @objc(extraLineFragmentRect) get {}
  }
  @objc var extraLineFragmentUsedRect: CGRect {
    @objc(extraLineFragmentUsedRect) get {}
  }
  @objc var extraLineFragmentTextContainer: NSTextContainer! {
    @objc(extraLineFragmentTextContainer) get {}
  }
  @objc(locationForGlyphAtIndex:) func locationForGlyphAtIndex(glyphIndex: Int) -> CGPoint
  @objc(notShownAttributeForGlyphAtIndex:) func notShownAttributeForGlyphAtIndex(glyphIndex: Int) -> Bool
  @objc(drawsOutsideLineFragmentForGlyphAtIndex:) func drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex: Int) -> Bool
  @objc(attachmentSizeForGlyphAtIndex:) func attachmentSizeForGlyphAtIndex(glyphIndex: Int) -> CGSize
  @objc(truncatedGlyphRangeInLineFragmentForGlyphAtIndex:) func truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex: Int) -> NSRange
  @objc(glyphRangeForCharacterRange:actualCharacterRange:) func glyphRangeForCharacterRange(charRange: NSRange, actualCharacterRange actualCharRange: CMutablePointer<NSRange>) -> NSRange
  @objc(characterRangeForGlyphRange:actualGlyphRange:) func characterRangeForGlyphRange(glyphRange: NSRange, actualGlyphRange: CMutablePointer<NSRange>) -> NSRange
  @objc(glyphRangeForTextContainer:) func glyphRangeForTextContainer(container: NSTextContainer!) -> NSRange
  @objc(rangeOfNominallySpacedGlyphsContainingIndex:) func rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex: Int) -> NSRange
  @objc(boundingRectForGlyphRange:inTextContainer:) func boundingRectForGlyphRange(glyphRange: NSRange, inTextContainer container: NSTextContainer!) -> CGRect
  @objc(glyphRangeForBoundingRect:inTextContainer:) func glyphRangeForBoundingRect(bounds: CGRect, inTextContainer container: NSTextContainer!) -> NSRange
  @objc(glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:) func glyphRangeForBoundingRectWithoutAdditionalLayout(bounds: CGRect, inTextContainer container: NSTextContainer!) -> NSRange
  @objc(glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:) func glyphIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer!, fractionOfDistanceThroughGlyph partialFraction: CMutablePointer<CGFloat>) -> Int
  @objc(glyphIndexForPoint:inTextContainer:) func glyphIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer!) -> Int
  @objc(fractionOfDistanceThroughGlyphForPoint:inTextContainer:) func fractionOfDistanceThroughGlyphForPoint(point: CGPoint, inTextContainer container: NSTextContainer!) -> CGFloat
  @objc(characterIndexForPoint:inTextContainer:fractionOfDistanceBetweenInsertionPoints:) func characterIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer!, fractionOfDistanceBetweenInsertionPoints partialFraction: CMutablePointer<CGFloat>) -> Int
  @objc(getLineFragmentInsertionPointsForCharacterAtIndex:alternatePositions:inDisplayOrder:positions:characterIndexes:) func getLineFragmentInsertionPointsForCharacterAtIndex(charIndex: Int, alternatePositions aFlag: Bool, inDisplayOrder dFlag: Bool, positions: CMutablePointer<CGFloat>, characterIndexes charIndexes: CMutablePointer<Int>) -> Int
  @objc(enumerateLineFragmentsForGlyphRange:usingBlock:) func enumerateLineFragmentsForGlyphRange(glyphRange: NSRange, usingBlock block: ((CGRect, CGRect, NSTextContainer!, NSRange, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(enumerateEnclosingRectsForGlyphRange:withinSelectedGlyphRange:inTextContainer:usingBlock:) func enumerateEnclosingRectsForGlyphRange(glyphRange: NSRange, withinSelectedGlyphRange selectedRange: NSRange, inTextContainer textContainer: NSTextContainer!, usingBlock block: ((CGRect, CMutablePointer<ObjCBool>) -> Void)!)
  @objc(drawBackgroundForGlyphRange:atPoint:) func drawBackgroundForGlyphRange(glyphsToShow: NSRange, atPoint origin: CGPoint)
  @objc(drawGlyphsForGlyphRange:atPoint:) func drawGlyphsForGlyphRange(glyphsToShow: NSRange, atPoint origin: CGPoint)
  @objc(showCGGlyphs:positions:count:font:matrix:attributes:inContext:) func showCGGlyphs(glyphs: CConstPointer<CGGlyph>, positions: CConstPointer<CGPoint>, count glyphCount: Int, font: UIFont!, matrix textMatrix: CGAffineTransform, attributes: NSDictionary!, inContext graphicsContext: CGContext!)
  @objc(fillBackgroundRectArray:count:forCharacterRange:color:) func fillBackgroundRectArray(rectArray: CConstPointer<CGRect>, count rectCount: Int, forCharacterRange charRange: NSRange, color: UIColor!)
  @objc(drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:) func drawUnderlineForGlyphRange(glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc(underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:) func underlineGlyphRange(glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc(drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:) func drawStrikethroughForGlyphRange(glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc(strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:) func strikethroughGlyphRange(glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSLayoutManagerDelegate) protocol NSLayoutManagerDelegate : NSObjectProtocol {
  @objc(layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:) @optional func layoutManager(layoutManager: NSLayoutManager!, shouldGenerateGlyphs glyphs: CConstPointer<CGGlyph>, properties props: CConstPointer<NSGlyphProperty>, characterIndexes charIndexes: CConstPointer<Int>, font aFont: UIFont!, forGlyphRange glyphRange: NSRange) -> Int
  @objc(layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:) @optional func layoutManager(layoutManager: NSLayoutManager!, lineSpacingAfterGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc(layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:) @optional func layoutManager(layoutManager: NSLayoutManager!, paragraphSpacingBeforeGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc(layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:) @optional func layoutManager(layoutManager: NSLayoutManager!, paragraphSpacingAfterGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc(layoutManager:shouldUseAction:forControlCharacterAtIndex:) @optional func layoutManager(layoutManager: NSLayoutManager!, shouldUseAction action: NSControlCharacterAction, forControlCharacterAtIndex charIndex: Int) -> NSControlCharacterAction
  @objc(layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex:) @optional func layoutManager(layoutManager: NSLayoutManager!, shouldBreakLineByWordBeforeCharacterAtIndex charIndex: Int) -> Bool
  @objc(layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex:) @optional func layoutManager(layoutManager: NSLayoutManager!, shouldBreakLineByHyphenatingBeforeCharacterAtIndex charIndex: Int) -> Bool
  @objc(layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:) @optional func layoutManager(layoutManager: NSLayoutManager!, boundingBoxForControlGlyphAtIndex glyphIndex: Int, forTextContainer textContainer: NSTextContainer!, proposedLineFragment proposedRect: CGRect, glyphPosition: CGPoint, characterIndex charIndex: Int) -> CGRect
  @objc(layoutManagerDidInvalidateLayout:) @optional func layoutManagerDidInvalidateLayout(sender: NSLayoutManager!)
  @objc(layoutManager:didCompleteLayoutForTextContainer:atEnd:) @optional func layoutManager(layoutManager: NSLayoutManager!, didCompleteLayoutForTextContainer textContainer: NSTextContainer!, atEnd layoutFinishedFlag: Bool)
  @objc(layoutManager:textContainer:didChangeGeometryFromSize:) @optional func layoutManager(layoutManager: NSLayoutManager!, textContainer: NSTextContainer!, didChangeGeometryFromSize oldSize: CGSize)
}
enum NSLayoutRelation : Int {
  case LessThanOrEqual
  case Equal
  case GreaterThanOrEqual
}
var NSLigatureAttributeName: NSString!
enum NSLineBreakMode : Int {
  case ByWordWrapping
  case ByCharWrapping
  case ByClipping
  case ByTruncatingHead
  case ByTruncatingTail
  case ByTruncatingMiddle
}
var NSLinkAttributeName: NSString!
@objc(NSMutableParagraphStyle) class NSMutableParagraphStyle : NSParagraphStyle {
  @objc var lineSpacing: CGFloat {
    @objc(lineSpacing) get {}
    @objc(setLineSpacing:) set {}
  }
  @objc var paragraphSpacing: CGFloat {
    @objc(paragraphSpacing) get {}
    @objc(setParagraphSpacing:) set {}
  }
  @objc var alignment: NSTextAlignment {
    @objc(alignment) get {}
    @objc(setAlignment:) set {}
  }
  @objc var firstLineHeadIndent: CGFloat {
    @objc(firstLineHeadIndent) get {}
    @objc(setFirstLineHeadIndent:) set {}
  }
  @objc var headIndent: CGFloat {
    @objc(headIndent) get {}
    @objc(setHeadIndent:) set {}
  }
  @objc var tailIndent: CGFloat {
    @objc(tailIndent) get {}
    @objc(setTailIndent:) set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc(lineBreakMode) get {}
    @objc(setLineBreakMode:) set {}
  }
  @objc var minimumLineHeight: CGFloat {
    @objc(minimumLineHeight) get {}
    @objc(setMinimumLineHeight:) set {}
  }
  @objc var maximumLineHeight: CGFloat {
    @objc(maximumLineHeight) get {}
    @objc(setMaximumLineHeight:) set {}
  }
  @objc var baseWritingDirection: NSWritingDirection {
    @objc(baseWritingDirection) get {}
    @objc(setBaseWritingDirection:) set {}
  }
  @objc var lineHeightMultiple: CGFloat {
    @objc(lineHeightMultiple) get {}
    @objc(setLineHeightMultiple:) set {}
  }
  @objc var paragraphSpacingBefore: CGFloat {
    @objc(paragraphSpacingBefore) get {}
    @objc(setParagraphSpacingBefore:) set {}
  }
  @objc var hyphenationFactor: CFloat {
    @objc(hyphenationFactor) get {}
    @objc(setHyphenationFactor:) set {}
  }
  @objc var tabStops: AnyObject[]! {
    @objc(tabStops) get {}
    @objc(setTabStops:) set {}
  }
  @objc var defaultTabInterval: CGFloat {
    @objc(defaultTabInterval) get {}
    @objc(setDefaultTabInterval:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSObliquenessAttributeName: NSString!
var NSPaperMarginDocumentAttribute: NSString!
var NSPaperSizeDocumentAttribute: NSString!
@objc(NSParagraphStyle) class NSParagraphStyle : NSObject, NSCopying, NSMutableCopying, NSCoding {
  @objc(defaultParagraphStyle) class func defaultParagraphStyle() -> NSParagraphStyle!
  @objc(defaultWritingDirectionForLanguage:) class func defaultWritingDirectionForLanguage(languageName: String!) -> NSWritingDirection
  @objc var lineSpacing: CGFloat {
    @objc(lineSpacing) get {}
  }
  @objc var paragraphSpacing: CGFloat {
    @objc(paragraphSpacing) get {}
  }
  @objc var alignment: NSTextAlignment {
    @objc(alignment) get {}
  }
  @objc var headIndent: CGFloat {
    @objc(headIndent) get {}
  }
  @objc var tailIndent: CGFloat {
    @objc(tailIndent) get {}
  }
  @objc var firstLineHeadIndent: CGFloat {
    @objc(firstLineHeadIndent) get {}
  }
  @objc var minimumLineHeight: CGFloat {
    @objc(minimumLineHeight) get {}
  }
  @objc var maximumLineHeight: CGFloat {
    @objc(maximumLineHeight) get {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc(lineBreakMode) get {}
  }
  @objc var baseWritingDirection: NSWritingDirection {
    @objc(baseWritingDirection) get {}
  }
  @objc var lineHeightMultiple: CGFloat {
    @objc(lineHeightMultiple) get {}
  }
  @objc var paragraphSpacingBefore: CGFloat {
    @objc(paragraphSpacingBefore) get {}
  }
  @objc var hyphenationFactor: CFloat {
    @objc(hyphenationFactor) get {}
  }
  @objc var tabStops: AnyObject[]! {
    @objc(tabStops) get {}
  }
  @objc var defaultTabInterval: CGFloat {
    @objc(defaultTabInterval) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSParagraphStyleAttributeName: NSString!
var NSPlainTextDocumentType: NSString!
var NSRTFDTextDocumentType: NSString!
var NSRTFTextDocumentType: NSString!
var NSReadOnlyDocumentAttribute: NSString!
@objc(NSShadow) class NSShadow : NSObject, NSCopying, NSCoding {
  @objc var shadowOffset: CGSize {
    @objc(shadowOffset) get {}
    @objc(setShadowOffset:) set {}
  }
  @objc var shadowBlurRadius: CGFloat {
    @objc(shadowBlurRadius) get {}
    @objc(setShadowBlurRadius:) set {}
  }
  @objc var shadowColor: AnyObject! {
    @objc(shadowColor) get {}
    @objc(setShadowColor:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var NSShadowAttributeName: NSString!
var NSStrikethroughColorAttributeName: NSString!
var NSStrikethroughStyleAttributeName: NSString!
@objc(NSStringDrawingContext) class NSStringDrawingContext : NSObject {
  @objc var minimumScaleFactor: CGFloat {
    @objc(minimumScaleFactor) get {}
    @objc(setMinimumScaleFactor:) set {}
  }
  @objc var minimumTrackingAdjustment: CGFloat {
    @objc(minimumTrackingAdjustment) get {}
    @objc(setMinimumTrackingAdjustment:) set {}
  }
  @objc var actualScaleFactor: CGFloat {
    @objc(actualScaleFactor) get {}
  }
  @objc var actualTrackingAdjustment: CGFloat {
    @objc(actualTrackingAdjustment) get {}
  }
  @objc var totalBounds: CGRect {
    @objc(totalBounds) get {}
  }
  @objc(init) init()
}
enum NSStringDrawingOptions : Int {
  case TruncatesLastVisibleLine
  case UsesLineFragmentOrigin
  case UsesFontLeading
  case UsesDeviceMetrics
}
func NSStringFromCGAffineTransform(transform: CGAffineTransform) -> String!
func NSStringFromCGPoint(point: CGPoint) -> String!
func NSStringFromCGRect(rect: CGRect) -> String!
func NSStringFromCGSize(size: CGSize) -> String!
func NSStringFromCGVector(vector: CGVector) -> String!
func NSStringFromUIEdgeInsets(insets: UIEdgeInsets) -> String!
func NSStringFromUIOffset(offset: UIOffset) -> String!
var NSStrokeColorAttributeName: NSString!
var NSStrokeWidthAttributeName: NSString!
var NSTabColumnTerminatorsAttributeName: NSString!
enum NSTextAlignment : Int {
  case Left
  case Right
  case Center
  case Justified
  case Natural
}
func NSTextAlignmentFromCTTextAlignment(ctTextAlignment: CTTextAlignment) -> NSTextAlignment
func NSTextAlignmentToCTTextAlignment(nsTextAlignment: NSTextAlignment) -> CTTextAlignment
@objc(NSTextAttachment) class NSTextAttachment : NSObject, NSTextAttachmentContainer, NSObjectProtocol, NSCoding {
  @objc(initWithData:ofType:) init(data contentData: NSData!, ofType uti: String!)
  @objc var contents: NSData! {
    @objc(contents) get {}
    @objc(setContents:) set {}
  }
  @objc var fileType: String! {
    @objc(fileType) get {}
    @objc(setFileType:) set {}
  }
  @objc var fileWrapper: NSFileWrapper! {
    @objc(fileWrapper) get {}
    @objc(setFileWrapper:) set {}
  }
  @objc var image: UIImage! {
    @objc(image) get {}
    @objc(setImage:) set {}
  }
  @objc var bounds: CGRect {
    @objc(bounds) get {}
    @objc(setBounds:) set {}
  }
  @objc(init) init()
  @objc(imageForBounds:textContainer:characterIndex:) func imageForBounds(imageBounds: CGRect, textContainer: NSTextContainer!, characterIndex charIndex: Int) -> UIImage!
  @objc(attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:) func attachmentBoundsForTextContainer(textContainer: NSTextContainer!, proposedLineFragment lineFrag: CGRect, glyphPosition position: CGPoint, characterIndex charIndex: Int) -> CGRect
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(NSTextAttachmentContainer) protocol NSTextAttachmentContainer : NSObjectProtocol {
  @objc(imageForBounds:textContainer:characterIndex:) func imageForBounds(imageBounds: CGRect, textContainer: NSTextContainer!, characterIndex charIndex: Int) -> UIImage!
  @objc(attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:) func attachmentBoundsForTextContainer(textContainer: NSTextContainer!, proposedLineFragment lineFrag: CGRect, glyphPosition position: CGPoint, characterIndex charIndex: Int) -> CGRect
}
@objc(NSTextContainer) class NSTextContainer : NSObject, NSCoding, NSTextLayoutOrientationProvider {
  @objc(initWithSize:) init(size: CGSize)
  @objc var layoutManager: NSLayoutManager! {
    @objc(layoutManager) get {}
    @objc(setLayoutManager:) set {}
  }
  @objc var size: CGSize {
    @objc(size) get {}
    @objc(setSize:) set {}
  }
  @objc var exclusionPaths: AnyObject[]! {
    @objc(exclusionPaths) get {}
    @objc(setExclusionPaths:) set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc(lineBreakMode) get {}
    @objc(setLineBreakMode:) set {}
  }
  @objc var lineFragmentPadding: CGFloat {
    @objc(lineFragmentPadding) get {}
    @objc(setLineFragmentPadding:) set {}
  }
  @objc var maximumNumberOfLines: Int {
    @objc(maximumNumberOfLines) get {}
    @objc(setMaximumNumberOfLines:) set {}
  }
  @objc(lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:) func lineFragmentRectForProposedRect(proposedRect: CGRect, atIndex characterIndex: Int, writingDirection baseWritingDirection: NSWritingDirection, remainingRect: CMutablePointer<CGRect>) -> CGRect
  @objc var widthTracksTextView: Bool {
    @objc(widthTracksTextView) get {}
    @objc(setWidthTracksTextView:) set {}
  }
  @objc var heightTracksTextView: Bool {
    @objc(heightTracksTextView) get {}
    @objc(setHeightTracksTextView:) set {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var layoutOrientation: NSTextLayoutOrientation {
    @objc(layoutOrientation) get {}
    @objc(setLayoutOrientation:) set {}
  }
}
var NSTextEffectAttributeName: NSString!
var NSTextEffectLetterpressStyle: NSString!
enum NSTextLayoutOrientation : Int {
  case Horizontal
  case Vertical
}
@objc(NSTextLayoutOrientationProvider) protocol NSTextLayoutOrientationProvider {
  @objc var layoutOrientation: NSTextLayoutOrientation { get set }
}
var NSTextLayoutSectionOrientation: NSString!
var NSTextLayoutSectionRange: NSString!
var NSTextLayoutSectionsAttribute: NSString!
@objc(NSTextStorage) class NSTextStorage : NSMutableAttributedString {
  @objc var layoutManagers: AnyObject[]! {
    @objc(layoutManagers) get {}
  }
  @objc(addLayoutManager:) func addLayoutManager(aLayoutManager: NSLayoutManager!)
  @objc(removeLayoutManager:) func removeLayoutManager(aLayoutManager: NSLayoutManager!)
  @objc var editedMask: NSTextStorageEditActions {
    @objc(editedMask) get {}
    @objc(setEditedMask:) set {}
  }
  @objc var editedRange: NSRange {
    @objc(editedRange) get {}
    @objc(setEditedRange:) set {}
  }
  @objc var changeInLength: Int {
    @objc(changeInLength) get {}
    @objc(setChangeInLength:) set {}
  }
  @objc var delegate: NSTextStorageDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(edited:range:changeInLength:) func edited(editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
  @objc(processEditing) func processEditing()
  @objc var fixesAttributesLazily: Bool {
    @objc(fixesAttributesLazily) get {}
  }
  @objc(invalidateAttributesInRange:) func invalidateAttributesInRange(range: NSRange)
  @objc(ensureAttributesAreFixedInRange:) func ensureAttributesAreFixedInRange(range: NSRange)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(initWithFileURL:options:documentAttributes:error:) init(fileURL url: NSURL!, options: NSDictionary!, documentAttributes dict: AutoreleasingUnsafePointer<NSDictionary?>, error: NSErrorPointer)
  @objc(initWithData:options:documentAttributes:error:) init(data: NSData!, options: NSDictionary!, documentAttributes dict: AutoreleasingUnsafePointer<NSDictionary?>, error: NSErrorPointer)
  @objc(initWithString:) init(string str: String!)
  @objc(initWithString:attributes:) init(string str: String!, attributes attrs: NSDictionary!)
  @objc(initWithAttributedString:) init(attributedString attrStr: NSAttributedString!)
}
@objc(NSTextStorageDelegate) protocol NSTextStorageDelegate : NSObjectProtocol {
  @objc(textStorage:willProcessEditing:range:changeInLength:) @optional func textStorage(textStorage: NSTextStorage!, willProcessEditing editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
  @objc(textStorage:didProcessEditing:range:changeInLength:) @optional func textStorage(textStorage: NSTextStorage!, didProcessEditing editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
}
var NSTextStorageDidProcessEditingNotification: NSString!
struct NSTextStorageEditActions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var EditedAttributes: NSTextStorageEditActions {
    get {
      return
    }
  }
  static var EditedCharacters: NSTextStorageEditActions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> NSTextStorageEditActions {
    return
  }
  static func fromRaw(raw: UInt) -> NSTextStorageEditActions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var NSTextStorageWillProcessEditingNotification: NSString!
@objc(NSTextTab) class NSTextTab : NSObject, NSCopying, NSCoding {
  @objc(initWithTextAlignment:location:options:) init(textAlignment alignment: NSTextAlignment, location loc: CGFloat, options: NSDictionary!)
  @objc(columnTerminatorsForLocale:) class func columnTerminatorsForLocale(aLocale: NSLocale!) -> NSCharacterSet!
  @objc var alignment: NSTextAlignment {
    @objc(alignment) get {}
  }
  @objc var location: CGFloat {
    @objc(location) get {}
  }
  @objc var options: NSDictionary! {
    @objc(options) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum NSTextWritingDirection : Int {
  case Embedding
  case Override
}
var NSUnderlineColorAttributeName: NSString!
enum NSUnderlineStyle : Int {
  case StyleNone
  case StyleSingle
  case StyleThick
  case StyleDouble
  case PatternDot
  case PatternDash
  case PatternDashDot
  case PatternDashDotDot
  case ByWord
}
var NSUnderlineStyleAttributeName: NSString!
var NSUserActivityDocumentURLKey: NSString!
var NSVerticalGlyphFormAttributeName: NSString!
var NSViewModeDocumentAttribute: NSString!
var NSViewSizeDocumentAttribute: NSString!
var NSViewZoomDocumentAttribute: NSString!
enum NSWritingDirection : Int {
  case Natural
  case LeftToRight
  case RightToLeft
}
var NSWritingDirectionAttributeName: NSString!
@objc(UIAcceleration) class UIAcceleration : NSObject {
  @objc var timestamp: NSTimeInterval {
    @objc(timestamp) get {}
  }
  @objc var x: UIAccelerationValue {
    @objc(x) get {}
  }
  @objc var y: UIAccelerationValue {
    @objc(y) get {}
  }
  @objc var z: UIAccelerationValue {
    @objc(z) get {}
  }
  @objc(init) init()
}
typealias UIAccelerationValue = CDouble
@objc(UIAccelerometer) class UIAccelerometer : NSObject {
  @objc(sharedAccelerometer) class func sharedAccelerometer() -> UIAccelerometer!
  @objc var updateInterval: NSTimeInterval {
    @objc(updateInterval) get {}
    @objc(setUpdateInterval:) set {}
  }
  @objc var delegate: UIAccelerometerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(init) init()
}
@objc(UIAccelerometerDelegate) protocol UIAccelerometerDelegate : NSObjectProtocol {
  @objc(accelerometer:didAccelerate:) @optional func accelerometer(accelerometer: UIAccelerometer!, didAccelerate acceleration: UIAcceleration!)
}
var UIAccessibilityAnnouncementDidFinishNotification: NSString!
var UIAccessibilityAnnouncementKeyStringValue: NSString!
var UIAccessibilityAnnouncementKeyWasSuccessful: NSString!
var UIAccessibilityAnnouncementNotification: UIAccessibilityNotifications
var UIAccessibilityBoldTextStatusDidChangeNotification: NSString!
var UIAccessibilityClosedCaptioningStatusDidChangeNotification: NSString!
func UIAccessibilityConvertFrameToScreenCoordinates(rect: CGRect, view: UIView!) -> CGRect
func UIAccessibilityConvertPathToScreenCoordinates(path: UIBezierPath!, view: UIView!) -> UIBezierPath!
@objc(UIAccessibilityCustomAction) class UIAccessibilityCustomAction : NSObject {
  @objc(initWithName:target:selector:) init(name: String!, target: AnyObject!, selector: Selector)
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var target: AnyObject! {
    @objc(target) get {}
    @objc(setTarget:) set {}
  }
  @objc var selector: Selector {
    @objc(selector) get {}
    @objc(setSelector:) set {}
  }
  @objc(init) init()
}
func UIAccessibilityDarkerSystemColorsEnabled() -> Bool
var UIAccessibilityDarkerSystemColorsStatusDidChangeNotification: NSString!
@objc(UIAccessibilityElement) class UIAccessibilityElement : NSObject, UIAccessibilityIdentification, NSObjectProtocol {
  @objc(initWithAccessibilityContainer:) init(accessibilityContainer container: AnyObject!)
  @objc var accessibilityContainer: AnyObject! {
    @objc(accessibilityContainer) get {}
    @objc(setAccessibilityContainer:) set {}
  }
  @objc var isAccessibilityElement: Bool {
    @objc(isAccessibilityElement) get {}
    @objc(setIsAccessibilityElement:) set {}
  }
  @objc var accessibilityLabel: String! {
    @objc(accessibilityLabel) get {}
    @objc(setAccessibilityLabel:) set {}
  }
  @objc var accessibilityHint: String! {
    @objc(accessibilityHint) get {}
    @objc(setAccessibilityHint:) set {}
  }
  @objc var accessibilityValue: String! {
    @objc(accessibilityValue) get {}
    @objc(setAccessibilityValue:) set {}
  }
  @objc var accessibilityFrame: CGRect {
    @objc(accessibilityFrame) get {}
    @objc(setAccessibilityFrame:) set {}
  }
  @objc var accessibilityTraits: UIAccessibilityTraits {
    @objc(accessibilityTraits) get {}
    @objc(setAccessibilityTraits:) set {}
  }
  @objc(init) init()
  @objc var accessibilityIdentifier: String! {
    @objc(accessibilityIdentifier) get {}
    @objc(setAccessibilityIdentifier:) set {}
  }
}
var UIAccessibilityGrayscaleStatusDidChangeNotification: NSString!
var UIAccessibilityGuidedAccessStatusDidChangeNotification: NSString!
@objc(UIAccessibilityIdentification) protocol UIAccessibilityIdentification : NSObjectProtocol {
  @objc var accessibilityIdentifier: String! { get set }
}
var UIAccessibilityInvertColorsStatusDidChangeNotification: NSString!
func UIAccessibilityIsBoldTextEnabled() -> Bool
func UIAccessibilityIsClosedCaptioningEnabled() -> Bool
func UIAccessibilityIsGrayscaleEnabled() -> Bool
func UIAccessibilityIsGuidedAccessEnabled() -> Bool
func UIAccessibilityIsInvertColorsEnabled() -> Bool
func UIAccessibilityIsMonoAudioEnabled() -> Bool
func UIAccessibilityIsReduceMotionEnabled() -> Bool
func UIAccessibilityIsReduceTransparencyEnabled() -> Bool
func UIAccessibilityIsSpeakScreenEnabled() -> Bool
func UIAccessibilityIsSpeakSelectionEnabled() -> Bool
func UIAccessibilityIsSwitchControlRunning() -> Bool
func UIAccessibilityIsVoiceOverRunning() -> Bool
var UIAccessibilityLayoutChangedNotification: UIAccessibilityNotifications
var UIAccessibilityMonoAudioStatusDidChangeNotification: NSString!
enum UIAccessibilityNavigationStyle : Int {
  case Automatic
  case Separate
  case Combined
}
var UIAccessibilityNotificationSwitchControlIdentifier: NSString!
typealias UIAccessibilityNotifications = UInt32
var UIAccessibilityPageScrolledNotification: UIAccessibilityNotifications
var UIAccessibilityPauseAssistiveTechnologyNotification: UIAccessibilityNotifications
func UIAccessibilityPostNotification(notification: UIAccessibilityNotifications, argument: AnyObject!)
@objc(UIAccessibilityReadingContent) protocol UIAccessibilityReadingContent {
  @objc(accessibilityLineNumberForPoint:) func accessibilityLineNumberForPoint(point: CGPoint) -> Int
  @objc(accessibilityContentForLineNumber:) func accessibilityContentForLineNumber(lineNumber: Int) -> String!
  @objc(accessibilityFrameForLineNumber:) func accessibilityFrameForLineNumber(lineNumber: Int) -> CGRect
  @objc(accessibilityPageContent) func accessibilityPageContent() -> String!
}
var UIAccessibilityReduceMotionStatusDidChangeNotification: NSString!
var UIAccessibilityReduceTransparencyStatusDidChangeNotification: NSString!
func UIAccessibilityRegisterGestureConflictWithZoom()
func UIAccessibilityRequestGuidedAccessSession(enable: Bool, completionHandler: ((Bool) -> Void)!)
var UIAccessibilityResumeAssistiveTechnologyNotification: UIAccessibilityNotifications
var UIAccessibilityScreenChangedNotification: UIAccessibilityNotifications
enum UIAccessibilityScrollDirection : Int {
  case Right
  case Left
  case Up
  case Down
}
var UIAccessibilitySpeakScreenStatusDidChangeNotification: NSString!
var UIAccessibilitySpeakSelectionStatusDidChangeNotification: NSString!
var UIAccessibilitySpeechAttributeLanguage: NSString!
var UIAccessibilitySpeechAttributePitch: NSString!
var UIAccessibilitySpeechAttributePunctuation: NSString!
var UIAccessibilitySwitchControlStatusDidChangeNotification: NSString!
var UIAccessibilityTraitAdjustable: UIAccessibilityTraits
var UIAccessibilityTraitAllowsDirectInteraction: UIAccessibilityTraits
var UIAccessibilityTraitButton: UIAccessibilityTraits
var UIAccessibilityTraitCausesPageTurn: UIAccessibilityTraits
var UIAccessibilityTraitHeader: UIAccessibilityTraits
var UIAccessibilityTraitImage: UIAccessibilityTraits
var UIAccessibilityTraitKeyboardKey: UIAccessibilityTraits
var UIAccessibilityTraitLink: UIAccessibilityTraits
var UIAccessibilityTraitNone: UIAccessibilityTraits
var UIAccessibilityTraitNotEnabled: UIAccessibilityTraits
var UIAccessibilityTraitPlaysSound: UIAccessibilityTraits
var UIAccessibilityTraitSearchField: UIAccessibilityTraits
var UIAccessibilityTraitSelected: UIAccessibilityTraits
var UIAccessibilityTraitStartsMediaSession: UIAccessibilityTraits
var UIAccessibilityTraitStaticText: UIAccessibilityTraits
var UIAccessibilityTraitSummaryElement: UIAccessibilityTraits
var UIAccessibilityTraitUpdatesFrequently: UIAccessibilityTraits
typealias UIAccessibilityTraits = UInt64
var UIAccessibilityVoiceOverStatusChanged: NSString!
func UIAccessibilityZoomFocusChanged(type: UIAccessibilityZoomType, frame: CGRect, view: UIView!)
enum UIAccessibilityZoomType : Int {
  case InsertionPoint
}
@objc(UIActionSheet) class UIActionSheet : UIView {
  @objc(initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:) init(title: String!, delegate: UIActionSheetDelegate!, cancelButtonTitle: String!, destructiveButtonTitle: String!)
  @objc var delegate: UIActionSheetDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var actionSheetStyle: UIActionSheetStyle {
    @objc(actionSheetStyle) get {}
    @objc(setActionSheetStyle:) set {}
  }
  @objc(addButtonWithTitle:) func addButtonWithTitle(title: String!) -> Int
  @objc(buttonTitleAtIndex:) func buttonTitleAtIndex(buttonIndex: Int) -> String!
  @objc var numberOfButtons: Int {
    @objc(numberOfButtons) get {}
  }
  @objc var cancelButtonIndex: Int {
    @objc(cancelButtonIndex) get {}
    @objc(setCancelButtonIndex:) set {}
  }
  @objc var destructiveButtonIndex: Int {
    @objc(destructiveButtonIndex) get {}
    @objc(setDestructiveButtonIndex:) set {}
  }
  @objc var firstOtherButtonIndex: Int {
    @objc(firstOtherButtonIndex) get {}
  }
  @objc var visible: Bool {
    @objc(isVisible) get {}
  }
  @objc(showFromToolbar:) func showFromToolbar(view: UIToolbar!)
  @objc(showFromTabBar:) func showFromTabBar(view: UITabBar!)
  @objc(showFromBarButtonItem:animated:) func showFromBarButtonItem(item: UIBarButtonItem!, animated: Bool)
  @objc(showFromRect:inView:animated:) func showFromRect(rect: CGRect, inView view: UIView!, animated: Bool)
  @objc(showInView:) func showInView(view: UIView!)
  @objc(dismissWithClickedButtonIndex:animated:) func dismissWithClickedButtonIndex(buttonIndex: Int, animated: Bool)
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIActionSheetDelegate) protocol UIActionSheetDelegate : NSObjectProtocol {
  @objc(actionSheet:clickedButtonAtIndex:) @optional func actionSheet(actionSheet: UIActionSheet!, clickedButtonAtIndex buttonIndex: Int)
  @objc(actionSheetCancel:) @optional func actionSheetCancel(actionSheet: UIActionSheet!)
  @objc(willPresentActionSheet:) @optional func willPresentActionSheet(actionSheet: UIActionSheet!)
  @objc(didPresentActionSheet:) @optional func didPresentActionSheet(actionSheet: UIActionSheet!)
  @objc(actionSheet:willDismissWithButtonIndex:) @optional func actionSheet(actionSheet: UIActionSheet!, willDismissWithButtonIndex buttonIndex: Int)
  @objc(actionSheet:didDismissWithButtonIndex:) @optional func actionSheet(actionSheet: UIActionSheet!, didDismissWithButtonIndex buttonIndex: Int)
}
enum UIActionSheetStyle : Int {
  case Automatic
  case Default
  case BlackTranslucent
  case BlackOpaque
}
@objc(UIActivity) class UIActivity : NSObject {
  @objc(activityCategory) class func activityCategory() -> UIActivityCategory
  @objc(activityType) func activityType() -> String!
  @objc(activityTitle) func activityTitle() -> String!
  @objc(activityImage) func activityImage() -> UIImage!
  @objc(canPerformWithActivityItems:) func canPerformWithActivityItems(activityItems: AnyObject[]!) -> Bool
  @objc(prepareWithActivityItems:) func prepareWithActivityItems(activityItems: AnyObject[]!)
  @objc(activityViewController) func activityViewController() -> UIViewController!
  @objc(performActivity) func performActivity()
  @objc(activityDidFinish:) func activityDidFinish(completed: Bool)
  @objc(init) init()
}
enum UIActivityCategory : Int {
  case Action
  case Share
}
@objc(UIActivityIndicatorView) class UIActivityIndicatorView : UIView, NSCoding {
  @objc(initWithActivityIndicatorStyle:) init(activityIndicatorStyle style: UIActivityIndicatorViewStyle)
  @objc var activityIndicatorViewStyle: UIActivityIndicatorViewStyle {
    @objc(activityIndicatorViewStyle) get {}
    @objc(setActivityIndicatorViewStyle:) set {}
  }
  @objc var hidesWhenStopped: Bool {
    @objc(hidesWhenStopped) get {}
    @objc(setHidesWhenStopped:) set {}
  }
  @objc var color: UIColor! {
    @objc(color) get {}
    @objc(setColor:) set {}
  }
  @objc(startAnimating) func startAnimating()
  @objc(stopAnimating) func stopAnimating()
  @objc(isAnimating) func isAnimating() -> Bool
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIActivityIndicatorViewStyle : Int {
  case WhiteLarge
  case White
  case Gray
}
@objc(UIActivityItemProvider) class UIActivityItemProvider : NSOperation, UIActivityItemSource, NSObjectProtocol {
  @objc(initWithPlaceholderItem:) init(placeholderItem: AnyObject!)
  @objc var placeholderItem: AnyObject! {
    @objc(placeholderItem) get {}
  }
  @objc var activityType: String! {
    @objc(activityType) get {}
  }
  @objc(item) func item() -> AnyObject!
  @objc(init) init()
  @objc(activityViewControllerPlaceholderItem:) func activityViewControllerPlaceholderItem(activityViewController: UIActivityViewController!) -> AnyObject!
  @objc(activityViewController:itemForActivityType:) func activityViewController(activityViewController: UIActivityViewController!, itemForActivityType activityType: String!) -> AnyObject!
  @objc(activityViewController:subjectForActivityType:) func activityViewController(activityViewController: UIActivityViewController!, subjectForActivityType activityType: String!) -> String!
  @objc(activityViewController:dataTypeIdentifierForActivityType:) func activityViewController(activityViewController: UIActivityViewController!, dataTypeIdentifierForActivityType activityType: String!) -> String!
  @objc(activityViewController:thumbnailImageForActivityType:suggestedSize:) func activityViewController(activityViewController: UIActivityViewController!, thumbnailImageForActivityType activityType: String!, suggestedSize size: CGSize) -> UIImage!
}
@objc(UIActivityItemSource) protocol UIActivityItemSource : NSObjectProtocol {
  @objc(activityViewControllerPlaceholderItem:) func activityViewControllerPlaceholderItem(activityViewController: UIActivityViewController!) -> AnyObject!
  @objc(activityViewController:itemForActivityType:) func activityViewController(activityViewController: UIActivityViewController!, itemForActivityType activityType: String!) -> AnyObject!
  @objc(activityViewController:subjectForActivityType:) @optional func activityViewController(activityViewController: UIActivityViewController!, subjectForActivityType activityType: String!) -> String!
  @objc(activityViewController:dataTypeIdentifierForActivityType:) @optional func activityViewController(activityViewController: UIActivityViewController!, dataTypeIdentifierForActivityType activityType: String!) -> String!
  @objc(activityViewController:thumbnailImageForActivityType:suggestedSize:) @optional func activityViewController(activityViewController: UIActivityViewController!, thumbnailImageForActivityType activityType: String!, suggestedSize size: CGSize) -> UIImage!
}
var UIActivityTypeAddToReadingList: NSString!
var UIActivityTypeAirDrop: NSString!
var UIActivityTypeAssignToContact: NSString!
var UIActivityTypeCopyToPasteboard: NSString!
var UIActivityTypeMail: NSString!
var UIActivityTypeMessage: NSString!
var UIActivityTypePostToFacebook: NSString!
var UIActivityTypePostToFlickr: NSString!
var UIActivityTypePostToTencentWeibo: NSString!
var UIActivityTypePostToTwitter: NSString!
var UIActivityTypePostToVimeo: NSString!
var UIActivityTypePostToWeibo: NSString!
var UIActivityTypePrint: NSString!
var UIActivityTypeSaveToCameraRoll: NSString!
@objc(UIActivityViewController) class UIActivityViewController : UIViewController {
  @objc(initWithActivityItems:applicationActivities:) init(activityItems: AnyObject[]!, applicationActivities: AnyObject[]!)
  @objc var completionHandler: UIActivityViewControllerCompletionHandler! {
    @objc(completionHandler) get {}
    @objc(setCompletionHandler:) set {}
  }
  @objc var completionWithItemsHandler: UIActivityViewControllerCompletionWithItemsHandler! {
    @objc(completionWithItemsHandler) get {}
    @objc(setCompletionWithItemsHandler:) set {}
  }
  @objc var excludedActivityTypes: AnyObject[]! {
    @objc(excludedActivityTypes) get {}
    @objc(setExcludedActivityTypes:) set {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
typealias UIActivityViewControllerCompletionHandler = @objc_block (String!, Bool) -> Void
typealias UIActivityViewControllerCompletionWithItemsHandler = @objc_block (String!, Bool, AnyObject[]!, NSError!) -> Void
@objc(UIAdaptivePresentationControllerDelegate) protocol UIAdaptivePresentationControllerDelegate : NSObjectProtocol {
  @objc(adaptivePresentationStyleForPresentationController:) @optional func adaptivePresentationStyleForPresentationController(controller: UIPresentationController!) -> UIModalPresentationStyle
  @objc(presentationController:viewControllerForAdaptivePresentationStyle:) @optional func presentationController(controller: UIPresentationController!, viewControllerForAdaptivePresentationStyle style: UIModalPresentationStyle) -> UIViewController!
}
@objc(UIAlertAction) class UIAlertAction : NSObject, NSCopying {
  @objc(actionWithTitle:style:handler:) convenience init(title: String!, style: UIAlertActionStyle, handler: ((UIAlertAction!) -> Void)!)
  @availability(*, unavailable, message="use object construction 'UIAlertAction(title:style:handler:)'") @objc(actionWithTitle:style:handler:) class func actionWithTitle(title: String!, style: UIAlertActionStyle, handler: ((UIAlertAction!) -> Void)!) -> Self!
  @objc var title: String! {
    @objc(title) get {}
  }
  @objc var style: UIAlertActionStyle {
    @objc(style) get {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum UIAlertActionStyle : Int {
  case Default
  case Cancel
  case Destructive
}
@objc(UIAlertController) class UIAlertController : UIViewController {
  @objc(alertControllerWithTitle:message:preferredStyle:) convenience init(title: String!, message: String!, preferredStyle: UIAlertControllerStyle)
  @availability(*, unavailable, message="use object construction 'UIAlertController(title:message:preferredStyle:)'") @objc(alertControllerWithTitle:message:preferredStyle:) class func alertControllerWithTitle(title: String!, message: String!, preferredStyle: UIAlertControllerStyle) -> Self!
  @objc(addAction:) func addAction(action: UIAlertAction!)
  @objc var actions: AnyObject[]! {
    @objc(actions) get {}
  }
  @objc(addTextFieldWithConfigurationHandler:) func addTextFieldWithConfigurationHandler(configurationHandler: ((UITextField!) -> Void)!)
  @objc var textFields: AnyObject[]! {
    @objc(textFields) get {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var message: String! {
    @objc(message) get {}
    @objc(setMessage:) set {}
  }
  @objc var preferredStyle: UIAlertControllerStyle {
    @objc(preferredStyle) get {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIAlertControllerStyle : Int {
  case ActionSheet
  case Alert
}
@objc(UIAlertView) class UIAlertView : UIView {
  @objc(initWithTitle:message:delegate:cancelButtonTitle:) init(title: String!, message: String!, delegate: AnyObject!, cancelButtonTitle: String!)
  @objc var delegate: AnyObject! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var message: String! {
    @objc(message) get {}
    @objc(setMessage:) set {}
  }
  @objc(addButtonWithTitle:) func addButtonWithTitle(title: String!) -> Int
  @objc(buttonTitleAtIndex:) func buttonTitleAtIndex(buttonIndex: Int) -> String!
  @objc var numberOfButtons: Int {
    @objc(numberOfButtons) get {}
  }
  @objc var cancelButtonIndex: Int {
    @objc(cancelButtonIndex) get {}
    @objc(setCancelButtonIndex:) set {}
  }
  @objc var firstOtherButtonIndex: Int {
    @objc(firstOtherButtonIndex) get {}
  }
  @objc var visible: Bool {
    @objc(isVisible) get {}
  }
  @objc(show) func show()
  @objc(dismissWithClickedButtonIndex:animated:) func dismissWithClickedButtonIndex(buttonIndex: Int, animated: Bool)
  @objc var alertViewStyle: UIAlertViewStyle {
    @objc(alertViewStyle) get {}
    @objc(setAlertViewStyle:) set {}
  }
  @objc(textFieldAtIndex:) func textFieldAtIndex(textFieldIndex: Int) -> UITextField!
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIAlertViewDelegate) protocol UIAlertViewDelegate : NSObjectProtocol {
  @objc(alertView:clickedButtonAtIndex:) @optional func alertView(alertView: UIAlertView!, clickedButtonAtIndex buttonIndex: Int)
  @objc(alertViewCancel:) @optional func alertViewCancel(alertView: UIAlertView!)
  @objc(willPresentAlertView:) @optional func willPresentAlertView(alertView: UIAlertView!)
  @objc(didPresentAlertView:) @optional func didPresentAlertView(alertView: UIAlertView!)
  @objc(alertView:willDismissWithButtonIndex:) @optional func alertView(alertView: UIAlertView!, willDismissWithButtonIndex buttonIndex: Int)
  @objc(alertView:didDismissWithButtonIndex:) @optional func alertView(alertView: UIAlertView!, didDismissWithButtonIndex buttonIndex: Int)
  @objc(alertViewShouldEnableFirstOtherButton:) @optional func alertViewShouldEnableFirstOtherButton(alertView: UIAlertView!) -> Bool
}
enum UIAlertViewStyle : Int {
  case Default
  case SecureTextInput
  case PlainTextInput
  case LoginAndPasswordInput
}
@objc(UIAppearance) protocol UIAppearance : NSObjectProtocol {
  @objc(appearance) class func appearance() -> Self!
  @objc(appearanceForTraitCollection:) class func appearanceForTraitCollection(trait: UITraitCollection!) -> Self!
}
@objc(UIAppearanceContainer) protocol UIAppearanceContainer : NSObjectProtocol {
}
@objc(UIApplication) class UIApplication : UIResponder, UIActionSheetDelegate, NSObjectProtocol {
  @objc(sharedApplication) class func sharedApplication() -> UIApplication!
  @objc var delegate: UIApplicationDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(beginIgnoringInteractionEvents) func beginIgnoringInteractionEvents()
  @objc(endIgnoringInteractionEvents) func endIgnoringInteractionEvents()
  @objc(isIgnoringInteractionEvents) func isIgnoringInteractionEvents() -> Bool
  @objc var idleTimerDisabled: Bool {
    @objc(isIdleTimerDisabled) get {}
    @objc(setIdleTimerDisabled:) set {}
  }
  @objc(openURL:) func openURL(url: NSURL!) -> Bool
  @objc(canOpenURL:) func canOpenURL(url: NSURL!) -> Bool
  @objc(sendEvent:) func sendEvent(event: UIEvent!)
  @objc var keyWindow: UIWindow! {
    @objc(keyWindow) get {}
  }
  @objc var windows: AnyObject[]! {
    @objc(windows) get {}
  }
  @objc(sendAction:to:from:forEvent:) func sendAction(action: Selector, to target: AnyObject!, from sender: AnyObject!, forEvent event: UIEvent!) -> Bool
  @objc var networkActivityIndicatorVisible: Bool {
    @objc(isNetworkActivityIndicatorVisible) get {}
    @objc(setNetworkActivityIndicatorVisible:) set {}
  }
  @objc var statusBarStyle: UIStatusBarStyle {
    @objc(statusBarStyle) get {}
    @objc(setStatusBarStyle:) set {}
  }
  @objc(setStatusBarStyle:animated:) func setStatusBarStyle(statusBarStyle: UIStatusBarStyle, animated: Bool)
  @objc var statusBarHidden: Bool {
    @objc(isStatusBarHidden) get {}
    @objc(setStatusBarHidden:) set {}
  }
  @objc(setStatusBarHidden:withAnimation:) func setStatusBarHidden(hidden: Bool, withAnimation animation: UIStatusBarAnimation)
  @objc var statusBarOrientation: UIInterfaceOrientation {
    @objc(statusBarOrientation) get {}
    @objc(setStatusBarOrientation:) set {}
  }
  @objc(setStatusBarOrientation:animated:) func setStatusBarOrientation(interfaceOrientation: UIInterfaceOrientation, animated: Bool)
  @objc(supportedInterfaceOrientationsForWindow:) func supportedInterfaceOrientationsForWindow(window: UIWindow!) -> Int
  @objc var statusBarOrientationAnimationDuration: NSTimeInterval {
    @objc(statusBarOrientationAnimationDuration) get {}
  }
  @objc var statusBarFrame: CGRect {
    @objc(statusBarFrame) get {}
  }
  @objc var applicationIconBadgeNumber: Int {
    @objc(applicationIconBadgeNumber) get {}
    @objc(setApplicationIconBadgeNumber:) set {}
  }
  @objc var applicationSupportsShakeToEdit: Bool {
    @objc(applicationSupportsShakeToEdit) get {}
    @objc(setApplicationSupportsShakeToEdit:) set {}
  }
  @objc var applicationState: UIApplicationState {
    @objc(applicationState) get {}
  }
  @objc var backgroundTimeRemaining: NSTimeInterval {
    @objc(backgroundTimeRemaining) get {}
  }
  @objc(beginBackgroundTaskWithExpirationHandler:) func beginBackgroundTaskWithExpirationHandler(handler: (() -> Void)!) -> UIBackgroundTaskIdentifier
  @objc(beginBackgroundTaskWithName:expirationHandler:) func beginBackgroundTaskWithName(taskName: String!, expirationHandler handler: (() -> Void)!) -> UIBackgroundTaskIdentifier
  @objc(endBackgroundTask:) func endBackgroundTask(identifier: UIBackgroundTaskIdentifier)
  @objc(setMinimumBackgroundFetchInterval:) func setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval: NSTimeInterval)
  @objc var backgroundRefreshStatus: UIBackgroundRefreshStatus {
    @objc(backgroundRefreshStatus) get {}
  }
  @objc(setKeepAliveTimeout:handler:) func setKeepAliveTimeout(timeout: NSTimeInterval, handler keepAliveHandler: (() -> Void)!) -> Bool
  @objc(clearKeepAliveTimeout) func clearKeepAliveTimeout()
  @objc var protectedDataAvailable: Bool {
    @objc(isProtectedDataAvailable) get {}
  }
  @objc var userInterfaceLayoutDirection: UIUserInterfaceLayoutDirection {
    @objc(userInterfaceLayoutDirection) get {}
  }
  @objc var preferredContentSizeCategory: String! {
    @objc(preferredContentSizeCategory) get {}
  }
  @objc(init) init()
  @objc(actionSheet:clickedButtonAtIndex:) func actionSheet(actionSheet: UIActionSheet!, clickedButtonAtIndex buttonIndex: Int)
  @objc(actionSheetCancel:) func actionSheetCancel(actionSheet: UIActionSheet!)
  @objc(willPresentActionSheet:) func willPresentActionSheet(actionSheet: UIActionSheet!)
  @objc(didPresentActionSheet:) func didPresentActionSheet(actionSheet: UIActionSheet!)
  @objc(actionSheet:willDismissWithButtonIndex:) func actionSheet(actionSheet: UIActionSheet!, willDismissWithButtonIndex buttonIndex: Int)
  @objc(actionSheet:didDismissWithButtonIndex:) func actionSheet(actionSheet: UIActionSheet!, didDismissWithButtonIndex buttonIndex: Int)
}
var UIApplicationBackgroundFetchIntervalMinimum: NSTimeInterval
var UIApplicationBackgroundFetchIntervalNever: NSTimeInterval
var UIApplicationBackgroundRefreshStatusDidChangeNotification: NSString!
@objc(UIApplicationDelegate) protocol UIApplicationDelegate : NSObjectProtocol {
  @objc(applicationDidFinishLaunching:) @optional func applicationDidFinishLaunching(application: UIApplication!)
  @objc(application:willFinishLaunchingWithOptions:) @optional func application(application: UIApplication!, willFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool
  @objc(application:didFinishLaunchingWithOptions:) @optional func application(application: UIApplication!, didFinishLaunchingWithOptions launchOptions: NSDictionary!) -> Bool
  @objc(applicationDidBecomeActive:) @optional func applicationDidBecomeActive(application: UIApplication!)
  @objc(applicationWillResignActive:) @optional func applicationWillResignActive(application: UIApplication!)
  @objc(application:handleOpenURL:) @optional func application(application: UIApplication!, handleOpenURL url: NSURL!) -> Bool
  @objc(application:openURL:sourceApplication:annotation:) @optional func application(application: UIApplication!, openURL url: NSURL!, sourceApplication: String!, annotation: AnyObject!) -> Bool
  @objc(applicationDidReceiveMemoryWarning:) @optional func applicationDidReceiveMemoryWarning(application: UIApplication!)
  @objc(applicationWillTerminate:) @optional func applicationWillTerminate(application: UIApplication!)
  @objc(applicationSignificantTimeChange:) @optional func applicationSignificantTimeChange(application: UIApplication!)
  @objc(application:willChangeStatusBarOrientation:duration:) @optional func application(application: UIApplication!, willChangeStatusBarOrientation newStatusBarOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc(application:didChangeStatusBarOrientation:) @optional func application(application: UIApplication!, didChangeStatusBarOrientation oldStatusBarOrientation: UIInterfaceOrientation)
  @objc(application:willChangeStatusBarFrame:) @optional func application(application: UIApplication!, willChangeStatusBarFrame newStatusBarFrame: CGRect)
  @objc(application:didChangeStatusBarFrame:) @optional func application(application: UIApplication!, didChangeStatusBarFrame oldStatusBarFrame: CGRect)
  @objc(application:didRegisterUserNotificationSettings:) @optional func application(application: UIApplication!, didRegisterUserNotificationSettings notificationSettings: UIUserNotificationSettings!)
  @objc(application:didRegisterForRemoteNotificationsWithDeviceToken:) @optional func application(application: UIApplication!, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData!)
  @objc(application:didFailToRegisterForRemoteNotificationsWithError:) @optional func application(application: UIApplication!, didFailToRegisterForRemoteNotificationsWithError error: NSError!)
  @objc(application:didReceiveRemoteNotification:) @optional func application(application: UIApplication!, didReceiveRemoteNotification userInfo: NSDictionary!)
  @objc(application:didReceiveLocalNotification:) @optional func application(application: UIApplication!, didReceiveLocalNotification notification: UILocalNotification!)
  @objc(application:handleActionWithIdentifier:forLocalNotification:completionHandler:) @optional func application(application: UIApplication!, handleActionWithIdentifier identifier: String!, forLocalNotification notification: UILocalNotification!, completionHandler: (() -> Void)!)
  @objc(application:handleActionWithIdentifier:forRemoteNotification:completionHandler:) @optional func application(application: UIApplication!, handleActionWithIdentifier identifier: String!, forRemoteNotification userInfo: NSDictionary!, completionHandler: (() -> Void)!)
  @objc(application:didReceiveRemoteNotification:fetchCompletionHandler:) @optional func application(application: UIApplication!, didReceiveRemoteNotification userInfo: NSDictionary!, fetchCompletionHandler completionHandler: ((UIBackgroundFetchResult) -> Void)!)
  @objc(application:performFetchWithCompletionHandler:) @optional func application(application: UIApplication!, performFetchWithCompletionHandler completionHandler: ((UIBackgroundFetchResult) -> Void)!)
  @objc(application:handleEventsForBackgroundURLSession:completionHandler:) @optional func application(application: UIApplication!, handleEventsForBackgroundURLSession identifier: String!, completionHandler: (() -> Void)!)
  @objc(applicationDidEnterBackground:) @optional func applicationDidEnterBackground(application: UIApplication!)
  @objc(applicationWillEnterForeground:) @optional func applicationWillEnterForeground(application: UIApplication!)
  @objc(applicationProtectedDataWillBecomeUnavailable:) @optional func applicationProtectedDataWillBecomeUnavailable(application: UIApplication!)
  @objc(applicationProtectedDataDidBecomeAvailable:) @optional func applicationProtectedDataDidBecomeAvailable(application: UIApplication!)
  @objc @optional var window: UIWindow! { get set }
  @objc(application:supportedInterfaceOrientationsForWindow:) @optional func application(application: UIApplication!, supportedInterfaceOrientationsForWindow window: UIWindow!) -> Int
  @objc(application:viewControllerWithRestorationIdentifierPath:coder:) @optional func application(application: UIApplication!, viewControllerWithRestorationIdentifierPath identifierComponents: AnyObject[]!, coder: NSCoder!) -> UIViewController!
  @objc(application:shouldSaveApplicationState:) @optional func application(application: UIApplication!, shouldSaveApplicationState coder: NSCoder!) -> Bool
  @objc(application:shouldRestoreApplicationState:) @optional func application(application: UIApplication!, shouldRestoreApplicationState coder: NSCoder!) -> Bool
  @objc(application:willEncodeRestorableStateWithCoder:) @optional func application(application: UIApplication!, willEncodeRestorableStateWithCoder coder: NSCoder!)
  @objc(application:didDecodeRestorableStateWithCoder:) @optional func application(application: UIApplication!, didDecodeRestorableStateWithCoder coder: NSCoder!)
  @objc(application:willContinueUserActivityWithType:) @optional func application(application: UIApplication!, willContinueUserActivityWithType userActivityType: String!) -> Bool
  @objc(application:continueUserActivity:restorationHandler:) @optional func application(application: UIApplication!, continueUserActivity userActivity: NSUserActivity!, restorationHandler: ((AnyObject[]!) -> Void)!) -> Bool
  @objc(application:didFailToContinueUserActivityWithType:error:) @optional func application(application: UIApplication!, didFailToContinueUserActivityWithType userActivityType: String!, error: NSError!)
  @objc(application:didUpdateUserActivity:) @optional func application(application: UIApplication!, didUpdateUserActivity userActivity: NSUserActivity!)
}
var UIApplicationDidBecomeActiveNotification: NSString!
var UIApplicationDidChangeStatusBarFrameNotification: NSString!
var UIApplicationDidChangeStatusBarOrientationNotification: NSString!
var UIApplicationDidEnterBackgroundNotification: NSString!
var UIApplicationDidFinishLaunchingNotification: NSString!
var UIApplicationDidReceiveMemoryWarningNotification: NSString!
var UIApplicationInvalidInterfaceOrientationException: NSString!
var UIApplicationLaunchOptionsAnnotationKey: NSString!
var UIApplicationLaunchOptionsBluetoothCentralsKey: NSString!
var UIApplicationLaunchOptionsBluetoothPeripheralsKey: NSString!
var UIApplicationLaunchOptionsLocalNotificationKey: NSString!
var UIApplicationLaunchOptionsLocationKey: NSString!
var UIApplicationLaunchOptionsNewsstandDownloadsKey: NSString!
var UIApplicationLaunchOptionsRemoteNotificationKey: NSString!
var UIApplicationLaunchOptionsSourceApplicationKey: NSString!
var UIApplicationLaunchOptionsURLKey: NSString!
func UIApplicationMain(argc: CInt, argv: CMutablePointer<UnsafePointer<CChar>>, principalClassName: String!, delegateClassName: String!) -> CInt
var UIApplicationOpenSettingsURLString: NSString!
var UIApplicationProtectedDataDidBecomeAvailable: NSString!
var UIApplicationProtectedDataWillBecomeUnavailable: NSString!
var UIApplicationSignificantTimeChangeNotification: NSString!
enum UIApplicationState : Int {
  case Active
  case Inactive
  case Background
}
var UIApplicationStateRestorationBundleVersionKey: NSString!
var UIApplicationStateRestorationSystemVersionKey: NSString!
var UIApplicationStateRestorationTimestampKey: NSString!
var UIApplicationStateRestorationUserInterfaceIdiomKey: NSString!
var UIApplicationStatusBarFrameUserInfoKey: NSString!
var UIApplicationStatusBarOrientationUserInfoKey: NSString!
var UIApplicationUserDidTakeScreenshotNotification: NSString!
var UIApplicationWillChangeStatusBarFrameNotification: NSString!
var UIApplicationWillChangeStatusBarOrientationNotification: NSString!
var UIApplicationWillEnterForegroundNotification: NSString!
var UIApplicationWillResignActiveNotification: NSString!
var UIApplicationWillTerminateNotification: NSString!
@objc(UIAttachmentBehavior) class UIAttachmentBehavior : UIDynamicBehavior {
  @objc(initWithItem:attachedToAnchor:) convenience init(item: UIDynamicItem!, attachedToAnchor point: CGPoint)
  @objc(initWithItem:offsetFromCenter:attachedToAnchor:) convenience init(item: UIDynamicItem!, offsetFromCenter offset: UIOffset, attachedToAnchor point: CGPoint)
  @objc(initWithItem:attachedToItem:) convenience init(item item1: UIDynamicItem!, attachedToItem item2: UIDynamicItem!)
  @objc(initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter:) init(item item1: UIDynamicItem!, offsetFromCenter offset1: UIOffset, attachedToItem item2: UIDynamicItem!, offsetFromCenter offset2: UIOffset)
  @objc var items: AnyObject[]! {
    @objc(items) get {}
  }
  @objc var attachedBehaviorType: UIAttachmentBehaviorType {
    @objc(attachedBehaviorType) get {}
  }
  @objc var anchorPoint: CGPoint {
    @objc(anchorPoint) get {}
    @objc(setAnchorPoint:) set {}
  }
  @objc var length: CGFloat {
    @objc(length) get {}
    @objc(setLength:) set {}
  }
  @objc var damping: CGFloat {
    @objc(damping) get {}
    @objc(setDamping:) set {}
  }
  @objc var frequency: CGFloat {
    @objc(frequency) get {}
    @objc(setFrequency:) set {}
  }
  @objc(init) convenience init()
}
enum UIAttachmentBehaviorType : Int {
  case Items
  case Anchor
}
enum UIBackgroundFetchResult : UInt {
  case NewData
  case NoData
  case Failed
}
enum UIBackgroundRefreshStatus : Int {
  case Restricted
  case Denied
  case Available
}
typealias UIBackgroundTaskIdentifier = Int
var UIBackgroundTaskInvalid: UIBackgroundTaskIdentifier
@objc(UIBarButtonItem) class UIBarButtonItem : UIBarItem, NSCoding {
  @objc(initWithImage:style:target:action:) init(image: UIImage!, style: UIBarButtonItemStyle, target: AnyObject!, action: Selector)
  @objc(initWithImage:landscapeImagePhone:style:target:action:) init(image: UIImage!, landscapeImagePhone: UIImage!, style: UIBarButtonItemStyle, target: AnyObject!, action: Selector)
  @objc(initWithTitle:style:target:action:) init(title: String!, style: UIBarButtonItemStyle, target: AnyObject!, action: Selector)
  @objc(initWithBarButtonSystemItem:target:action:) init(barButtonSystemItem systemItem: UIBarButtonSystemItem, target: AnyObject!, action: Selector)
  @objc(initWithCustomView:) init(customView: UIView!)
  @objc var style: UIBarButtonItemStyle {
    @objc(style) get {}
    @objc(setStyle:) set {}
  }
  @objc var width: CGFloat {
    @objc(width) get {}
    @objc(setWidth:) set {}
  }
  @objc var possibleTitles: NSSet! {
    @objc(possibleTitles) get {}
    @objc(setPossibleTitles:) set {}
  }
  @objc var customView: UIView! {
    @objc(customView) get {}
    @objc(setCustomView:) set {}
  }
  @objc var action: Selector {
    @objc(action) get {}
    @objc(setAction:) set {}
  }
  @objc var target: AnyObject! {
    @objc(target) get {}
    @objc(setTarget:) set {}
  }
  @objc(setBackgroundImage:forState:barMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc(backgroundImageForState:barMetrics:) func backgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setBackgroundImage:forState:style:barMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forState state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics)
  @objc(backgroundImageForState:style:barMetrics:) func backgroundImageForState(state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics) -> UIImage!
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc(setBackgroundVerticalPositionAdjustment:forBarMetrics:) func setBackgroundVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc(backgroundVerticalPositionAdjustmentForBarMetrics:) func backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc(setTitlePositionAdjustment:forBarMetrics:) func setTitlePositionAdjustment(adjustment: UIOffset, forBarMetrics barMetrics: UIBarMetrics)
  @objc(titlePositionAdjustmentForBarMetrics:) func titlePositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> UIOffset
  @objc(setBackButtonBackgroundImage:forState:barMetrics:) func setBackButtonBackgroundImage(backgroundImage: UIImage!, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc(backButtonBackgroundImageForState:barMetrics:) func backButtonBackgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setBackButtonTitlePositionAdjustment:forBarMetrics:) func setBackButtonTitlePositionAdjustment(adjustment: UIOffset, forBarMetrics barMetrics: UIBarMetrics)
  @objc(backButtonTitlePositionAdjustmentForBarMetrics:) func backButtonTitlePositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> UIOffset
  @objc(setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:) func setBackButtonBackgroundVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc(backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:) func backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIBarButtonItemStyle : Int {
  case Plain
  case Bordered
  case Done
}
enum UIBarButtonSystemItem : Int {
  case Done
  case Cancel
  case Edit
  case Save
  case Add
  case FlexibleSpace
  case FixedSpace
  case Compose
  case Reply
  case Action
  case Organize
  case Bookmarks
  case Search
  case Refresh
  case Stop
  case Camera
  case Trash
  case Play
  case Pause
  case Rewind
  case FastForward
}
@objc(UIBarItem) class UIBarItem : NSObject, UIAppearance, NSObjectProtocol {
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var image: UIImage! {
    @objc(image) get {}
    @objc(setImage:) set {}
  }
  @objc var landscapeImagePhone: UIImage! {
    @objc(landscapeImagePhone) get {}
    @objc(setLandscapeImagePhone:) set {}
  }
  @objc var imageInsets: UIEdgeInsets {
    @objc(imageInsets) get {}
    @objc(setImageInsets:) set {}
  }
  @objc var landscapeImagePhoneInsets: UIEdgeInsets {
    @objc(landscapeImagePhoneInsets) get {}
    @objc(setLandscapeImagePhoneInsets:) set {}
  }
  @objc var tag: Int {
    @objc(tag) get {}
    @objc(setTag:) set {}
  }
  @objc(setTitleTextAttributes:forState:) func setTitleTextAttributes(attributes: NSDictionary!, forState state: UIControlState)
  @objc(titleTextAttributesForState:) func titleTextAttributesForState(state: UIControlState) -> NSDictionary!
  @objc(init) init()
  @objc(appearance) class func appearance() -> Self!
  @objc(appearanceForTraitCollection:) class func appearanceForTraitCollection(trait: UITraitCollection!) -> Self!
}
enum UIBarMetrics : Int {
  case Default
  case Compact
  case Condensed
  case DefaultPrompt
  case CompactPrompt
}
enum UIBarPosition : Int {
  case Any
  case Bottom
  case Top
  case TopAttached
}
@objc(UIBarPositioning) protocol UIBarPositioning : NSObjectProtocol {
  @objc var barPosition: UIBarPosition { get }
}
@objc(UIBarPositioningDelegate) protocol UIBarPositioningDelegate : NSObjectProtocol {
  @objc(positionForBar:) @optional func positionForBar(bar: UIBarPositioning!) -> UIBarPosition
}
enum UIBarStyle : Int {
  case Default
  case Black
  case BlackTranslucent
}
enum UIBaselineAdjustment : Int {
  case AlignBaselines
  case AlignCenters
  case None
}
@objc(UIBezierPath) class UIBezierPath : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(bezierPath) init() -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath()'") @objc(bezierPath) class func bezierPath() -> UIBezierPath!
  @objc(bezierPathWithRect:) init(rect: CGRect) -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath(rect:)'") @objc(bezierPathWithRect:) class func bezierPathWithRect(rect: CGRect) -> UIBezierPath!
  @objc(bezierPathWithOvalInRect:) init(ovalInRect rect: CGRect) -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath(ovalInRect:)'") @objc(bezierPathWithOvalInRect:) class func bezierPathWithOvalInRect(rect: CGRect) -> UIBezierPath!
  @objc(bezierPathWithRoundedRect:cornerRadius:) init(roundedRect rect: CGRect, cornerRadius: CGFloat) -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath(roundedRect:cornerRadius:)'") @objc(bezierPathWithRoundedRect:cornerRadius:) class func bezierPathWithRoundedRect(rect: CGRect, cornerRadius: CGFloat) -> UIBezierPath!
  @objc(bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:) init(roundedRect rect: CGRect, byRoundingCorners corners: UIRectCorner, cornerRadii: CGSize) -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath(roundedRect:byRoundingCorners:cornerRadii:)'") @objc(bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:) class func bezierPathWithRoundedRect(rect: CGRect, byRoundingCorners corners: UIRectCorner, cornerRadii: CGSize) -> UIBezierPath!
  @objc(bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:) init(arcCenter center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: Bool) -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath(arcCenter:radius:startAngle:endAngle:clockwise:)'") @objc(bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:) class func bezierPathWithArcCenter(center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: Bool) -> UIBezierPath!
  @objc(bezierPathWithCGPath:) init(CGPath: CGPath!) -> UIBezierPath
  @availability(*, unavailable, message="use object construction 'UIBezierPath(CGPath:)'") @objc(bezierPathWithCGPath:) class func bezierPathWithCGPath(CGPath: CGPath!) -> UIBezierPath!
  @objc var CGPath: CGPath! {
    @objc(CGPath) get {}
    @objc(setCGPath:) set {}
  }
  @objc(moveToPoint:) func moveToPoint(point: CGPoint)
  @objc(addLineToPoint:) func addLineToPoint(point: CGPoint)
  @objc(addCurveToPoint:controlPoint1:controlPoint2:) func addCurveToPoint(endPoint: CGPoint, controlPoint1: CGPoint, controlPoint2: CGPoint)
  @objc(addQuadCurveToPoint:controlPoint:) func addQuadCurveToPoint(endPoint: CGPoint, controlPoint: CGPoint)
  @objc(addArcWithCenter:radius:startAngle:endAngle:clockwise:) func addArcWithCenter(center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: Bool)
  @objc(closePath) func closePath()
  @objc(removeAllPoints) func removeAllPoints()
  @objc(appendPath:) func appendPath(bezierPath: UIBezierPath!)
  @objc(bezierPathByReversingPath) func bezierPathByReversingPath() -> UIBezierPath!
  @objc(applyTransform:) func applyTransform(transform: CGAffineTransform)
  @objc var empty: Bool {
    @objc(isEmpty) get {}
  }
  @objc var bounds: CGRect {
    @objc(bounds) get {}
  }
  @objc var currentPoint: CGPoint {
    @objc(currentPoint) get {}
  }
  @objc(containsPoint:) func containsPoint(point: CGPoint) -> Bool
  @objc var lineWidth: CGFloat {
    @objc(lineWidth) get {}
    @objc(setLineWidth:) set {}
  }
  @objc var lineCapStyle: CGLineCap {
    @objc(lineCapStyle) get {}
    @objc(setLineCapStyle:) set {}
  }
  @objc var lineJoinStyle: CGLineJoin {
    @objc(lineJoinStyle) get {}
    @objc(setLineJoinStyle:) set {}
  }
  @objc var miterLimit: CGFloat {
    @objc(miterLimit) get {}
    @objc(setMiterLimit:) set {}
  }
  @objc var flatness: CGFloat {
    @objc(flatness) get {}
    @objc(setFlatness:) set {}
  }
  @objc var usesEvenOddFillRule: Bool {
    @objc(usesEvenOddFillRule) get {}
    @objc(setUsesEvenOddFillRule:) set {}
  }
  @objc(setLineDash:count:phase:) func setLineDash(pattern: CConstPointer<CGFloat>, count: Int, phase: CGFloat)
  @objc(getLineDash:count:phase:) func getLineDash(pattern: CMutablePointer<CGFloat>, count: CMutablePointer<Int>, phase: CMutablePointer<CGFloat>)
  @objc(fill) func fill()
  @objc(stroke) func stroke()
  @objc(fillWithBlendMode:alpha:) func fillWithBlendMode(blendMode: CGBlendMode, alpha: CGFloat)
  @objc(strokeWithBlendMode:alpha:) func strokeWithBlendMode(blendMode: CGBlendMode, alpha: CGFloat)
  @objc(addClip) func addClip()
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIBlurEffect) class UIBlurEffect : UIVisualEffect {
  @objc(effectWithStyle:) init(style: UIBlurEffectStyle) -> UIBlurEffect
  @availability(*, unavailable, message="use object construction 'UIBlurEffect(style:)'") @objc(effectWithStyle:) class func effectWithStyle(style: UIBlurEffectStyle) -> UIBlurEffect!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIBlurEffectStyle : Int {
  case ExtraLight
  case Light
  case Dark
}
@objc(UIButton) class UIButton : UIControl, NSCoding {
  @objc(buttonWithType:) class func buttonWithType(buttonType: UIButtonType) -> AnyObject!
  @objc var contentEdgeInsets: UIEdgeInsets {
    @objc(contentEdgeInsets) get {}
    @objc(setContentEdgeInsets:) set {}
  }
  @objc var titleEdgeInsets: UIEdgeInsets {
    @objc(titleEdgeInsets) get {}
    @objc(setTitleEdgeInsets:) set {}
  }
  @objc var reversesTitleShadowWhenHighlighted: Bool {
    @objc(reversesTitleShadowWhenHighlighted) get {}
    @objc(setReversesTitleShadowWhenHighlighted:) set {}
  }
  @objc var imageEdgeInsets: UIEdgeInsets {
    @objc(imageEdgeInsets) get {}
    @objc(setImageEdgeInsets:) set {}
  }
  @objc var adjustsImageWhenHighlighted: Bool {
    @objc(adjustsImageWhenHighlighted) get {}
    @objc(setAdjustsImageWhenHighlighted:) set {}
  }
  @objc var adjustsImageWhenDisabled: Bool {
    @objc(adjustsImageWhenDisabled) get {}
    @objc(setAdjustsImageWhenDisabled:) set {}
  }
  @objc var showsTouchWhenHighlighted: Bool {
    @objc(showsTouchWhenHighlighted) get {}
    @objc(setShowsTouchWhenHighlighted:) set {}
  }
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var buttonType: UIButtonType {
    @objc(buttonType) get {}
  }
  @objc(setTitle:forState:) func setTitle(title: String!, forState state: UIControlState)
  @objc(setTitleColor:forState:) func setTitleColor(color: UIColor!, forState state: UIControlState)
  @objc(setTitleShadowColor:forState:) func setTitleShadowColor(color: UIColor!, forState state: UIControlState)
  @objc(setImage:forState:) func setImage(image: UIImage!, forState state: UIControlState)
  @objc(setBackgroundImage:forState:) func setBackgroundImage(image: UIImage!, forState state: UIControlState)
  @objc(setAttributedTitle:forState:) func setAttributedTitle(title: NSAttributedString!, forState state: UIControlState)
  @objc(titleForState:) func titleForState(state: UIControlState) -> String!
  @objc(titleColorForState:) func titleColorForState(state: UIControlState) -> UIColor!
  @objc(titleShadowColorForState:) func titleShadowColorForState(state: UIControlState) -> UIColor!
  @objc(imageForState:) func imageForState(state: UIControlState) -> UIImage!
  @objc(backgroundImageForState:) func backgroundImageForState(state: UIControlState) -> UIImage!
  @objc(attributedTitleForState:) func attributedTitleForState(state: UIControlState) -> NSAttributedString!
  @objc var currentTitle: String! {
    @objc(currentTitle) get {}
  }
  @objc var currentTitleColor: UIColor! {
    @objc(currentTitleColor) get {}
  }
  @objc var currentTitleShadowColor: UIColor! {
    @objc(currentTitleShadowColor) get {}
  }
  @objc var currentImage: UIImage! {
    @objc(currentImage) get {}
  }
  @objc var currentBackgroundImage: UIImage! {
    @objc(currentBackgroundImage) get {}
  }
  @objc var currentAttributedTitle: NSAttributedString! {
    @objc(currentAttributedTitle) get {}
  }
  @objc var titleLabel: UILabel! {
    @objc(titleLabel) get {}
  }
  @objc var imageView: UIImageView! {
    @objc(imageView) get {}
  }
  @objc(backgroundRectForBounds:) func backgroundRectForBounds(bounds: CGRect) -> CGRect
  @objc(contentRectForBounds:) func contentRectForBounds(bounds: CGRect) -> CGRect
  @objc(titleRectForContentRect:) func titleRectForContentRect(contentRect: CGRect) -> CGRect
  @objc(imageRectForContentRect:) func imageRectForContentRect(contentRect: CGRect) -> CGRect
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIButtonType : Int {
  case Custom
  case System
  case DetailDisclosure
  case InfoLight
  case InfoDark
  case ContactAdd
}
enum UICollectionElementCategory : UInt {
  case Cell
  case SupplementaryView
  case DecorationView
}
var UICollectionElementKindSectionFooter: NSString!
var UICollectionElementKindSectionHeader: NSString!
@objc(UICollectionReusableView) class UICollectionReusableView : UIView {
  @objc var reuseIdentifier: String! {
    @objc(reuseIdentifier) get {}
  }
  @objc(prepareForReuse) func prepareForReuse()
  @objc(applyLayoutAttributes:) func applyLayoutAttributes(layoutAttributes: UICollectionViewLayoutAttributes!)
  @objc(willTransitionFromLayout:toLayout:) func willTransitionFromLayout(oldLayout: UICollectionViewLayout!, toLayout newLayout: UICollectionViewLayout!)
  @objc(didTransitionFromLayout:toLayout:) func didTransitionFromLayout(oldLayout: UICollectionViewLayout!, toLayout newLayout: UICollectionViewLayout!)
  @objc(preferredLayoutAttributesFittingAttributes:) func preferredLayoutAttributesFittingAttributes(layoutAttributes: UICollectionViewLayoutAttributes!) -> UICollectionViewLayoutAttributes!
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UICollectionUpdateAction : Int {
  case Insert
  case Delete
  case Reload
  case Move
  case None
}
@objc(UICollectionView) class UICollectionView : UIScrollView {
  @objc(initWithFrame:collectionViewLayout:) init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout!)
  @objc var collectionViewLayout: UICollectionViewLayout! {
    @objc(collectionViewLayout) get {}
    @objc(setCollectionViewLayout:) set {}
  }
  @objc var delegate: UICollectionViewDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var dataSource: UICollectionViewDataSource! {
    @objc(dataSource) get {}
    @objc(setDataSource:) set {}
  }
  @objc var backgroundView: UIView! {
    @objc(backgroundView) get {}
    @objc(setBackgroundView:) set {}
  }
  @objc(registerClass:forCellWithReuseIdentifier:) func registerClass(cellClass: AnyClass!, forCellWithReuseIdentifier identifier: String!)
  @objc(registerNib:forCellWithReuseIdentifier:) func registerNib(nib: UINib!, forCellWithReuseIdentifier identifier: String!)
  @objc(registerClass:forSupplementaryViewOfKind:withReuseIdentifier:) func registerClass(viewClass: AnyClass!, forSupplementaryViewOfKind elementKind: String!, withReuseIdentifier identifier: String!)
  @objc(registerNib:forSupplementaryViewOfKind:withReuseIdentifier:) func registerNib(nib: UINib!, forSupplementaryViewOfKind kind: String!, withReuseIdentifier identifier: String!)
  @objc(dequeueReusableCellWithReuseIdentifier:forIndexPath:) func dequeueReusableCellWithReuseIdentifier(identifier: String!, forIndexPath indexPath: NSIndexPath!) -> AnyObject!
  @objc(dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:) func dequeueReusableSupplementaryViewOfKind(elementKind: String!, withReuseIdentifier identifier: String!, forIndexPath indexPath: NSIndexPath!) -> AnyObject!
  @objc var allowsSelection: Bool {
    @objc(allowsSelection) get {}
    @objc(setAllowsSelection:) set {}
  }
  @objc var allowsMultipleSelection: Bool {
    @objc(allowsMultipleSelection) get {}
    @objc(setAllowsMultipleSelection:) set {}
  }
  @objc(indexPathsForSelectedItems) func indexPathsForSelectedItems() -> AnyObject[]!
  @objc(selectItemAtIndexPath:animated:scrollPosition:) func selectItemAtIndexPath(indexPath: NSIndexPath!, animated: Bool, scrollPosition: UICollectionViewScrollPosition)
  @objc(deselectItemAtIndexPath:animated:) func deselectItemAtIndexPath(indexPath: NSIndexPath!, animated: Bool)
  @objc(reloadData) func reloadData()
  @objc(setCollectionViewLayout:animated:) func setCollectionViewLayout(layout: UICollectionViewLayout!, animated: Bool)
  @objc(setCollectionViewLayout:animated:completion:) func setCollectionViewLayout(layout: UICollectionViewLayout!, animated: Bool, completion: ((Bool) -> Void)!)
  @objc(startInteractiveTransitionToCollectionViewLayout:completion:) func startInteractiveTransitionToCollectionViewLayout(layout: UICollectionViewLayout!, completion: UICollectionViewLayoutInteractiveTransitionCompletion!) -> UICollectionViewTransitionLayout!
  @objc(finishInteractiveTransition) func finishInteractiveTransition()
  @objc(cancelInteractiveTransition) func cancelInteractiveTransition()
  @objc(numberOfSections) func numberOfSections() -> Int
  @objc(numberOfItemsInSection:) func numberOfItemsInSection(section: Int) -> Int
  @objc(layoutAttributesForItemAtIndexPath:) func layoutAttributesForItemAtIndexPath(indexPath: NSIndexPath!) -> UICollectionViewLayoutAttributes!
  @objc(layoutAttributesForSupplementaryElementOfKind:atIndexPath:) func layoutAttributesForSupplementaryElementOfKind(kind: String!, atIndexPath indexPath: NSIndexPath!) -> UICollectionViewLayoutAttributes!
  @objc(indexPathForItemAtPoint:) func indexPathForItemAtPoint(point: CGPoint) -> NSIndexPath!
  @objc(indexPathForCell:) func indexPathForCell(cell: UICollectionViewCell!) -> NSIndexPath!
  @objc(cellForItemAtIndexPath:) func cellForItemAtIndexPath(indexPath: NSIndexPath!) -> UICollectionViewCell!
  @objc(visibleCells) func visibleCells() -> AnyObject[]!
  @objc(indexPathsForVisibleItems) func indexPathsForVisibleItems() -> AnyObject[]!
  @objc(scrollToItemAtIndexPath:atScrollPosition:animated:) func scrollToItemAtIndexPath(indexPath: NSIndexPath!, atScrollPosition scrollPosition: UICollectionViewScrollPosition, animated: Bool)
  @objc(insertSections:) func insertSections(sections: NSIndexSet!)
  @objc(deleteSections:) func deleteSections(sections: NSIndexSet!)
  @objc(reloadSections:) func reloadSections(sections: NSIndexSet!)
  @objc(moveSection:toSection:) func moveSection(section: Int, toSection newSection: Int)
  @objc(insertItemsAtIndexPaths:) func insertItemsAtIndexPaths(indexPaths: AnyObject[]!)
  @objc(deleteItemsAtIndexPaths:) func deleteItemsAtIndexPaths(indexPaths: AnyObject[]!)
  @objc(reloadItemsAtIndexPaths:) func reloadItemsAtIndexPaths(indexPaths: AnyObject[]!)
  @objc(moveItemAtIndexPath:toIndexPath:) func moveItemAtIndexPath(indexPath: NSIndexPath!, toIndexPath newIndexPath: NSIndexPath!)
  @objc(performBatchUpdates:completion:) func performBatchUpdates(updates: (() -> Void)!, completion: ((Bool) -> Void)!)
  @objc(initWithFrame:) convenience init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
}
@objc(UICollectionViewCell) class UICollectionViewCell : UICollectionReusableView {
  @objc var contentView: UIView! {
    @objc(contentView) get {}
  }
  @objc var selected: Bool {
    @objc(isSelected) get {}
    @objc(setSelected:) set {}
  }
  @objc var highlighted: Bool {
    @objc(isHighlighted) get {}
    @objc(setHighlighted:) set {}
  }
  @objc var backgroundView: UIView! {
    @objc(backgroundView) get {}
    @objc(setBackgroundView:) set {}
  }
  @objc var selectedBackgroundView: UIView! {
    @objc(selectedBackgroundView) get {}
    @objc(setSelectedBackgroundView:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UICollectionViewController) class UICollectionViewController : UIViewController, UICollectionViewDelegate, UIScrollViewDelegate, NSObjectProtocol, UICollectionViewDataSource {
  @objc(initWithCollectionViewLayout:) init(collectionViewLayout layout: UICollectionViewLayout!)
  @objc var collectionView: UICollectionView! {
    @objc(collectionView) get {}
    @objc(setCollectionView:) set {}
  }
  @objc var clearsSelectionOnViewWillAppear: Bool {
    @objc(clearsSelectionOnViewWillAppear) get {}
    @objc(setClearsSelectionOnViewWillAppear:) set {}
  }
  @objc var useLayoutToLayoutNavigationTransitions: Bool {
    @objc(useLayoutToLayoutNavigationTransitions) get {}
    @objc(setUseLayoutToLayoutNavigationTransitions:) set {}
  }
  @objc var collectionViewLayout: UICollectionViewLayout! {
    @objc(collectionViewLayout) get {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(collectionView:shouldHighlightItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, shouldHighlightItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:didHighlightItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, didHighlightItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didUnhighlightItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, didUnhighlightItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:shouldSelectItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, shouldSelectItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:shouldDeselectItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, shouldDeselectItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:didSelectItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, didSelectItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didDeselectItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, didDeselectItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:willDisplayCell:forItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, willDisplayCell cell: UICollectionViewCell!, forItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:) func collectionView(collectionView: UICollectionView!, willDisplaySupplementaryView view: UICollectionReusableView!, forElementKind elementKind: String!, atIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didEndDisplayingCell:forItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, didEndDisplayingCell cell: UICollectionViewCell!, forItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:) func collectionView(collectionView: UICollectionView!, didEndDisplayingSupplementaryView view: UICollectionReusableView!, forElementOfKind elementKind: String!, atIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:shouldShowMenuForItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:canPerformAction:forItemAtIndexPath:withSender:) func collectionView(collectionView: UICollectionView!, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!) -> Bool
  @objc(collectionView:performAction:forItemAtIndexPath:withSender:) func collectionView(collectionView: UICollectionView!, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!)
  @objc(collectionView:transitionLayoutForOldLayout:newLayout:) func collectionView(collectionView: UICollectionView!, transitionLayoutForOldLayout fromLayout: UICollectionViewLayout!, newLayout toLayout: UICollectionViewLayout!) -> UICollectionViewTransitionLayout!
  @objc(scrollViewDidScroll:) func scrollViewDidScroll(scrollView: UIScrollView!)
  @objc(scrollViewDidZoom:) func scrollViewDidZoom(scrollView: UIScrollView!)
  @objc(scrollViewWillBeginDragging:) func scrollViewWillBeginDragging(scrollView: UIScrollView!)
  @objc(scrollViewWillEndDragging:withVelocity:targetContentOffset:) func scrollViewWillEndDragging(scrollView: UIScrollView!, withVelocity velocity: CGPoint, targetContentOffset: CMutablePointer<CGPoint>)
  @objc(scrollViewDidEndDragging:willDecelerate:) func scrollViewDidEndDragging(scrollView: UIScrollView!, willDecelerate decelerate: Bool)
  @objc(scrollViewWillBeginDecelerating:) func scrollViewWillBeginDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndDecelerating:) func scrollViewDidEndDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndScrollingAnimation:) func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView!)
  @objc(viewForZoomingInScrollView:) func viewForZoomingInScrollView(scrollView: UIScrollView!) -> UIView!
  @objc(scrollViewWillBeginZooming:withView:) func scrollViewWillBeginZooming(scrollView: UIScrollView!, withView view: UIView!)
  @objc(scrollViewDidEndZooming:withView:atScale:) func scrollViewDidEndZooming(scrollView: UIScrollView!, withView view: UIView!, atScale scale: CGFloat)
  @objc(scrollViewShouldScrollToTop:) func scrollViewShouldScrollToTop(scrollView: UIScrollView!) -> Bool
  @objc(scrollViewDidScrollToTop:) func scrollViewDidScrollToTop(scrollView: UIScrollView!)
  @objc(collectionView:numberOfItemsInSection:) func collectionView(collectionView: UICollectionView!, numberOfItemsInSection section: Int) -> Int
  @objc(collectionView:cellForItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, cellForItemAtIndexPath indexPath: NSIndexPath!) -> UICollectionViewCell!
  @objc(numberOfSectionsInCollectionView:) func numberOfSectionsInCollectionView(collectionView: UICollectionView!) -> Int
  @objc(collectionView:viewForSupplementaryElementOfKind:atIndexPath:) func collectionView(collectionView: UICollectionView!, viewForSupplementaryElementOfKind kind: String!, atIndexPath indexPath: NSIndexPath!) -> UICollectionReusableView!
}
@objc(UICollectionViewDataSource) protocol UICollectionViewDataSource : NSObjectProtocol {
  @objc(collectionView:numberOfItemsInSection:) func collectionView(collectionView: UICollectionView!, numberOfItemsInSection section: Int) -> Int
  @objc(collectionView:cellForItemAtIndexPath:) func collectionView(collectionView: UICollectionView!, cellForItemAtIndexPath indexPath: NSIndexPath!) -> UICollectionViewCell!
  @objc(numberOfSectionsInCollectionView:) @optional func numberOfSectionsInCollectionView(collectionView: UICollectionView!) -> Int
  @objc(collectionView:viewForSupplementaryElementOfKind:atIndexPath:) @optional func collectionView(collectionView: UICollectionView!, viewForSupplementaryElementOfKind kind: String!, atIndexPath indexPath: NSIndexPath!) -> UICollectionReusableView!
}
@objc(UICollectionViewDelegate) protocol UICollectionViewDelegate : UIScrollViewDelegate, NSObjectProtocol {
  @objc(collectionView:shouldHighlightItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, shouldHighlightItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:didHighlightItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, didHighlightItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didUnhighlightItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, didUnhighlightItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:shouldSelectItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, shouldSelectItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:shouldDeselectItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, shouldDeselectItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:didSelectItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, didSelectItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didDeselectItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, didDeselectItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:willDisplayCell:forItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, willDisplayCell cell: UICollectionViewCell!, forItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:) @optional func collectionView(collectionView: UICollectionView!, willDisplaySupplementaryView view: UICollectionReusableView!, forElementKind elementKind: String!, atIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didEndDisplayingCell:forItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, didEndDisplayingCell cell: UICollectionViewCell!, forItemAtIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:) @optional func collectionView(collectionView: UICollectionView!, didEndDisplayingSupplementaryView view: UICollectionReusableView!, forElementOfKind elementKind: String!, atIndexPath indexPath: NSIndexPath!)
  @objc(collectionView:shouldShowMenuForItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(collectionView:canPerformAction:forItemAtIndexPath:withSender:) @optional func collectionView(collectionView: UICollectionView!, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!) -> Bool
  @objc(collectionView:performAction:forItemAtIndexPath:withSender:) @optional func collectionView(collectionView: UICollectionView!, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!)
  @objc(collectionView:transitionLayoutForOldLayout:newLayout:) @optional func collectionView(collectionView: UICollectionView!, transitionLayoutForOldLayout fromLayout: UICollectionViewLayout!, newLayout toLayout: UICollectionViewLayout!) -> UICollectionViewTransitionLayout!
}
@objc(UICollectionViewDelegateFlowLayout) protocol UICollectionViewDelegateFlowLayout : UICollectionViewDelegate, UIScrollViewDelegate, NSObjectProtocol {
  @objc(collectionView:layout:sizeForItemAtIndexPath:) @optional func collectionView(collectionView: UICollectionView!, layout collectionViewLayout: UICollectionViewLayout!, sizeForItemAtIndexPath indexPath: NSIndexPath!) -> CGSize
  @objc(collectionView:layout:insetForSectionAtIndex:) @optional func collectionView(collectionView: UICollectionView!, layout collectionViewLayout: UICollectionViewLayout!, insetForSectionAtIndex section: Int) -> UIEdgeInsets
  @objc(collectionView:layout:minimumLineSpacingForSectionAtIndex:) @optional func collectionView(collectionView: UICollectionView!, layout collectionViewLayout: UICollectionViewLayout!, minimumLineSpacingForSectionAtIndex section: Int) -> CGFloat
  @objc(collectionView:layout:minimumInteritemSpacingForSectionAtIndex:) @optional func collectionView(collectionView: UICollectionView!, layout collectionViewLayout: UICollectionViewLayout!, minimumInteritemSpacingForSectionAtIndex section: Int) -> CGFloat
  @objc(collectionView:layout:referenceSizeForHeaderInSection:) @optional func collectionView(collectionView: UICollectionView!, layout collectionViewLayout: UICollectionViewLayout!, referenceSizeForHeaderInSection section: Int) -> CGSize
  @objc(collectionView:layout:referenceSizeForFooterInSection:) @optional func collectionView(collectionView: UICollectionView!, layout collectionViewLayout: UICollectionViewLayout!, referenceSizeForFooterInSection section: Int) -> CGSize
}
@objc(UICollectionViewFlowLayout) class UICollectionViewFlowLayout : UICollectionViewLayout {
  @objc var minimumLineSpacing: CGFloat {
    @objc(minimumLineSpacing) get {}
    @objc(setMinimumLineSpacing:) set {}
  }
  @objc var minimumInteritemSpacing: CGFloat {
    @objc(minimumInteritemSpacing) get {}
    @objc(setMinimumInteritemSpacing:) set {}
  }
  @objc var itemSize: CGSize {
    @objc(itemSize) get {}
    @objc(setItemSize:) set {}
  }
  @objc var estimatedItemSize: CGSize {
    @objc(estimatedItemSize) get {}
    @objc(setEstimatedItemSize:) set {}
  }
  @objc var scrollDirection: UICollectionViewScrollDirection {
    @objc(scrollDirection) get {}
    @objc(setScrollDirection:) set {}
  }
  @objc var headerReferenceSize: CGSize {
    @objc(headerReferenceSize) get {}
    @objc(setHeaderReferenceSize:) set {}
  }
  @objc var footerReferenceSize: CGSize {
    @objc(footerReferenceSize) get {}
    @objc(setFooterReferenceSize:) set {}
  }
  @objc var sectionInset: UIEdgeInsets {
    @objc(sectionInset) get {}
    @objc(setSectionInset:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UICollectionViewFlowLayoutInvalidationContext) class UICollectionViewFlowLayoutInvalidationContext : UICollectionViewLayoutInvalidationContext {
  @objc var invalidateFlowLayoutDelegateMetrics: Bool {
    @objc(invalidateFlowLayoutDelegateMetrics) get {}
    @objc(setInvalidateFlowLayoutDelegateMetrics:) set {}
  }
  @objc var invalidateFlowLayoutAttributes: Bool {
    @objc(invalidateFlowLayoutAttributes) get {}
    @objc(setInvalidateFlowLayoutAttributes:) set {}
  }
  @objc(init) init()
}
@objc(UICollectionViewLayout) class UICollectionViewLayout : NSObject, NSCoding {
  @objc var collectionView: UICollectionView! {
    @objc(collectionView) get {}
  }
  @objc(invalidateLayout) func invalidateLayout()
  @objc(invalidateLayoutWithContext:) func invalidateLayoutWithContext(context: UICollectionViewLayoutInvalidationContext!)
  @objc(registerClass:forDecorationViewOfKind:) func registerClass(viewClass: AnyClass!, forDecorationViewOfKind elementKind: String!)
  @objc(registerNib:forDecorationViewOfKind:) func registerNib(nib: UINib!, forDecorationViewOfKind elementKind: String!)
  @objc(init) init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UICollectionViewLayoutAttributes) class UICollectionViewLayoutAttributes : NSObject, NSCopying, UIDynamicItem, NSObjectProtocol {
  @objc var frame: CGRect {
    @objc(frame) get {}
    @objc(setFrame:) set {}
  }
  @objc var center: CGPoint {
    @objc(center) get {}
    @objc(setCenter:) set {}
  }
  @objc var size: CGSize {
    @objc(size) get {}
    @objc(setSize:) set {}
  }
  @objc var transform3D: CATransform3D {
    @objc(transform3D) get {}
    @objc(setTransform3D:) set {}
  }
  @objc var bounds: CGRect {
    @objc(bounds) get {}
    @objc(setBounds:) set {}
  }
  @objc var transform: CGAffineTransform {
    @objc(transform) get {}
    @objc(setTransform:) set {}
  }
  @objc var alpha: CGFloat {
    @objc(alpha) get {}
    @objc(setAlpha:) set {}
  }
  @objc var zIndex: Int {
    @objc(zIndex) get {}
    @objc(setZIndex:) set {}
  }
  @objc var hidden: Bool {
    @objc(isHidden) get {}
    @objc(setHidden:) set {}
  }
  @objc var indexPath: NSIndexPath! {
    @objc(indexPath) get {}
    @objc(setIndexPath:) set {}
  }
  @objc var representedElementCategory: UICollectionElementCategory {
    @objc(representedElementCategory) get {}
  }
  @objc var representedElementKind: String! {
    @objc(representedElementKind) get {}
  }
  @objc(layoutAttributesForCellWithIndexPath:) convenience init(forCellWithIndexPath indexPath: NSIndexPath!)
  @availability(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forCellWithIndexPath:)'") @objc(layoutAttributesForCellWithIndexPath:) class func layoutAttributesForCellWithIndexPath(indexPath: NSIndexPath!) -> Self!
  @objc(layoutAttributesForSupplementaryViewOfKind:withIndexPath:) convenience init(forSupplementaryViewOfKind elementKind: String!, withIndexPath indexPath: NSIndexPath!)
  @availability(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forSupplementaryViewOfKind:withIndexPath:)'") @objc(layoutAttributesForSupplementaryViewOfKind:withIndexPath:) class func layoutAttributesForSupplementaryViewOfKind(elementKind: String!, withIndexPath indexPath: NSIndexPath!) -> Self!
  @objc(layoutAttributesForDecorationViewOfKind:withIndexPath:) convenience init(forDecorationViewOfKind decorationViewKind: String!, withIndexPath indexPath: NSIndexPath!)
  @availability(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forDecorationViewOfKind:withIndexPath:)'") @objc(layoutAttributesForDecorationViewOfKind:withIndexPath:) class func layoutAttributesForDecorationViewOfKind(decorationViewKind: String!, withIndexPath indexPath: NSIndexPath!) -> Self!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
typealias UICollectionViewLayoutInteractiveTransitionCompletion = @objc_block (Bool, Bool) -> Void
@objc(UICollectionViewLayoutInvalidationContext) class UICollectionViewLayoutInvalidationContext : NSObject {
  @objc var invalidateEverything: Bool {
    @objc(invalidateEverything) get {}
  }
  @objc var invalidateDataSourceCounts: Bool {
    @objc(invalidateDataSourceCounts) get {}
  }
  @objc(invalidateItemsAtIndexPaths:) func invalidateItemsAtIndexPaths(indexPaths: AnyObject[]!)
  @objc(invalidateSupplementaryElementsOfKind:atIndexPaths:) func invalidateSupplementaryElementsOfKind(elementKind: String!, atIndexPaths indexPaths: AnyObject[]!)
  @objc(invalidateDecorationElementsOfKind:atIndexPaths:) func invalidateDecorationElementsOfKind(elementKind: String!, atIndexPaths indexPaths: AnyObject[]!)
  @objc var invalidatedItemIndexPaths: AnyObject[]! {
    @objc(invalidatedItemIndexPaths) get {}
  }
  @objc var invalidatedSupplementaryIndexPaths: NSDictionary! {
    @objc(invalidatedSupplementaryIndexPaths) get {}
  }
  @objc var invalidatedDecorationIndexPaths: NSDictionary! {
    @objc(invalidatedDecorationIndexPaths) get {}
  }
  @objc var contentOffsetAdjustment: CGPoint {
    @objc(contentOffsetAdjustment) get {}
    @objc(setContentOffsetAdjustment:) set {}
  }
  @objc var contentSizeAdjustment: CGSize {
    @objc(contentSizeAdjustment) get {}
    @objc(setContentSizeAdjustment:) set {}
  }
  @objc(init) init()
}
enum UICollectionViewScrollDirection : Int {
  case Vertical
  case Horizontal
}
struct UICollectionViewScrollPosition : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static var Top: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static var CenteredVertically: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static var Bottom: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static var Left: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static var CenteredHorizontally: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static var Right: UICollectionViewScrollPosition {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UICollectionViewScrollPosition {
    return
  }
  static func fromRaw(raw: UInt) -> UICollectionViewScrollPosition? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UICollectionViewTransitionLayout) class UICollectionViewTransitionLayout : UICollectionViewLayout {
  @objc var transitionProgress: CGFloat {
    @objc(transitionProgress) get {}
    @objc(setTransitionProgress:) set {}
  }
  @objc var currentLayout: UICollectionViewLayout! {
    @objc(currentLayout) get {}
  }
  @objc var nextLayout: UICollectionViewLayout! {
    @objc(nextLayout) get {}
  }
  @objc(initWithCurrentLayout:nextLayout:) init(currentLayout: UICollectionViewLayout!, nextLayout newLayout: UICollectionViewLayout!)
  @objc(updateValue:forAnimatedKey:) func updateValue(value: CGFloat, forAnimatedKey key: String!)
  @objc(valueForAnimatedKey:) func valueForAnimatedKey(key: String!) -> CGFloat
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UICollectionViewUpdateItem) class UICollectionViewUpdateItem : NSObject {
  @objc var indexPathBeforeUpdate: NSIndexPath! {
    @objc(indexPathBeforeUpdate) get {}
  }
  @objc var indexPathAfterUpdate: NSIndexPath! {
    @objc(indexPathAfterUpdate) get {}
  }
  @objc var updateAction: UICollectionUpdateAction {
    @objc(updateAction) get {}
  }
  @objc(init) init()
}
@objc(UICollisionBehavior) class UICollisionBehavior : UIDynamicBehavior {
  @objc(initWithItems:) init(items: AnyObject[]!)
  @objc(addItem:) func addItem(item: UIDynamicItem!)
  @objc(removeItem:) func removeItem(item: UIDynamicItem!)
  @objc var items: AnyObject[]! {
    @objc(items) get {}
  }
  @objc var collisionMode: UICollisionBehaviorMode {
    @objc(collisionMode) get {}
    @objc(setCollisionMode:) set {}
  }
  @objc var translatesReferenceBoundsIntoBoundary: Bool {
    @objc(translatesReferenceBoundsIntoBoundary) get {}
    @objc(setTranslatesReferenceBoundsIntoBoundary:) set {}
  }
  @objc(setTranslatesReferenceBoundsIntoBoundaryWithInsets:) func setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets: UIEdgeInsets)
  @objc(addBoundaryWithIdentifier:forPath:) func addBoundaryWithIdentifier(identifier: NSCopying!, forPath bezierPath: UIBezierPath!)
  @objc(addBoundaryWithIdentifier:fromPoint:toPoint:) func addBoundaryWithIdentifier(identifier: NSCopying!, fromPoint p1: CGPoint, toPoint p2: CGPoint)
  @objc(boundaryWithIdentifier:) func boundaryWithIdentifier(identifier: NSCopying!) -> UIBezierPath!
  @objc(removeBoundaryWithIdentifier:) func removeBoundaryWithIdentifier(identifier: NSCopying!)
  @objc var boundaryIdentifiers: AnyObject[]! {
    @objc(boundaryIdentifiers) get {}
  }
  @objc(removeAllBoundaries) func removeAllBoundaries()
  @objc var collisionDelegate: UICollisionBehaviorDelegate! {
    @objc(collisionDelegate) get {}
    @objc(setCollisionDelegate:) set {}
  }
  @objc(init) init()
}
@objc(UICollisionBehaviorDelegate) protocol UICollisionBehaviorDelegate : NSObjectProtocol {
  @objc(collisionBehavior:beganContactForItem:withItem:atPoint:) @optional func collisionBehavior(behavior: UICollisionBehavior!, beganContactForItem item1: UIDynamicItem!, withItem item2: UIDynamicItem!, atPoint p: CGPoint)
  @objc(collisionBehavior:endedContactForItem:withItem:) @optional func collisionBehavior(behavior: UICollisionBehavior!, endedContactForItem item1: UIDynamicItem!, withItem item2: UIDynamicItem!)
  @objc(collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint:) @optional func collisionBehavior(behavior: UICollisionBehavior!, beganContactForItem item: UIDynamicItem!, withBoundaryIdentifier identifier: NSCopying!, atPoint p: CGPoint)
  @objc(collisionBehavior:endedContactForItem:withBoundaryIdentifier:) @optional func collisionBehavior(behavior: UICollisionBehavior!, endedContactForItem item: UIDynamicItem!, withBoundaryIdentifier identifier: NSCopying!)
}
struct UICollisionBehaviorMode : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Items: UICollisionBehaviorMode {
    get {
      return
    }
  }
  static var Boundaries: UICollisionBehaviorMode {
    get {
      return
    }
  }
  static var Everything: UICollisionBehaviorMode {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UICollisionBehaviorMode {
    return
  }
  static func fromRaw(raw: UInt) -> UICollisionBehaviorMode? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UIColor) class UIColor : NSObject, NSSecureCoding, NSCoding, NSCopying {
  @availability(*, unavailable, message="superseded by import of -[UIColor initWithWhite:alpha:]") @objc(colorWithWhite:alpha:) init(white: CGFloat, alpha: CGFloat) -> UIColor
  @availability(*, unavailable, message="use object construction 'UIColor(white:alpha:)'") @objc(colorWithWhite:alpha:) class func colorWithWhite(white: CGFloat, alpha: CGFloat) -> UIColor!
  @availability(*, unavailable, message="superseded by import of -[UIColor initWithHue:saturation:brightness:alpha:]") @objc(colorWithHue:saturation:brightness:alpha:) init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat) -> UIColor
  @availability(*, unavailable, message="use object construction 'UIColor(hue:saturation:brightness:alpha:)'") @objc(colorWithHue:saturation:brightness:alpha:) class func colorWithHue(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat) -> UIColor!
  @availability(*, unavailable, message="superseded by import of -[UIColor initWithRed:green:blue:alpha:]") @objc(colorWithRed:green:blue:alpha:) init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor
  @availability(*, unavailable, message="use object construction 'UIColor(red:green:blue:alpha:)'") @objc(colorWithRed:green:blue:alpha:) class func colorWithRed(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor!
  @availability(*, unavailable, message="superseded by import of -[UIColor initWithCGColor:]") @objc(colorWithCGColor:) init(CGColor cgColor: CGColor!) -> UIColor
  @availability(*, unavailable, message="use object construction 'UIColor(CGColor:)'") @objc(colorWithCGColor:) class func colorWithCGColor(cgColor: CGColor!) -> UIColor!
  @availability(*, unavailable, message="superseded by import of -[UIColor initWithPatternImage:]") @objc(colorWithPatternImage:) init(patternImage image: UIImage!) -> UIColor
  @availability(*, unavailable, message="use object construction 'UIColor(patternImage:)'") @objc(colorWithPatternImage:) class func colorWithPatternImage(image: UIImage!) -> UIColor!
  @availability(*, unavailable, message="superseded by import of -[UIColor initWithCIColor:]") @objc(colorWithCIColor:) init(CIColor ciColor: CIColor!) -> UIColor
  @availability(*, unavailable, message="use object construction 'UIColor(CIColor:)'") @objc(colorWithCIColor:) class func colorWithCIColor(ciColor: CIColor!) -> UIColor!
  @objc(initWithWhite:alpha:) init(white: CGFloat, alpha: CGFloat)
  @objc(initWithHue:saturation:brightness:alpha:) init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
  @objc(initWithRed:green:blue:alpha:) init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
  @objc(initWithCGColor:) init(CGColor cgColor: CGColor!)
  @objc(initWithPatternImage:) init(patternImage image: UIImage!)
  @objc(initWithCIColor:) init(CIColor ciColor: CIColor!)
  @objc(blackColor) class func blackColor() -> UIColor!
  @objc(darkGrayColor) class func darkGrayColor() -> UIColor!
  @objc(lightGrayColor) class func lightGrayColor() -> UIColor!
  @objc(whiteColor) class func whiteColor() -> UIColor!
  @objc(grayColor) class func grayColor() -> UIColor!
  @objc(redColor) class func redColor() -> UIColor!
  @objc(greenColor) class func greenColor() -> UIColor!
  @objc(blueColor) class func blueColor() -> UIColor!
  @objc(cyanColor) class func cyanColor() -> UIColor!
  @objc(yellowColor) class func yellowColor() -> UIColor!
  @objc(magentaColor) class func magentaColor() -> UIColor!
  @objc(orangeColor) class func orangeColor() -> UIColor!
  @objc(purpleColor) class func purpleColor() -> UIColor!
  @objc(brownColor) class func brownColor() -> UIColor!
  @objc(clearColor) class func clearColor() -> UIColor!
  @objc(set) func set()
  @objc(setFill) func setFill()
  @objc(setStroke) func setStroke()
  @objc(getWhite:alpha:) func getWhite(white: CMutablePointer<CGFloat>, alpha: CMutablePointer<CGFloat>) -> Bool
  @objc(getHue:saturation:brightness:alpha:) func getHue(hue: CMutablePointer<CGFloat>, saturation: CMutablePointer<CGFloat>, brightness: CMutablePointer<CGFloat>, alpha: CMutablePointer<CGFloat>) -> Bool
  @objc(getRed:green:blue:alpha:) func getRed(red: CMutablePointer<CGFloat>, green: CMutablePointer<CGFloat>, blue: CMutablePointer<CGFloat>, alpha: CMutablePointer<CGFloat>) -> Bool
  @objc(colorWithAlphaComponent:) func colorWithAlphaComponent(alpha: CGFloat) -> UIColor!
  @objc var CGColor: CGColor! {
    @objc(CGColor) get {}
  }
  @objc var CIColor: CIColor! {
    @objc(CIColor) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(UIContentContainer) protocol UIContentContainer : NSObjectProtocol {
  @objc var preferredContentSize: CGSize { get }
  @objc(preferredContentSizeDidChangeForChildContentContainer:) func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer!)
  @objc(systemLayoutFittingSizeDidChangeForChildContentContainer:) func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer!)
  @objc(sizeForChildContentContainer:withParentContainerSize:) func sizeForChildContentContainer(container: UIContentContainer!, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc(viewWillTransitionToSize:withTransitionCoordinator:) func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
  @objc(willTransitionToTraitCollection:withTransitionCoordinator:) func willTransitionToTraitCollection(newCollection: UITraitCollection!, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
}
var UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: NSString!
var UIContentSizeCategoryAccessibilityExtraExtraLarge: NSString!
var UIContentSizeCategoryAccessibilityExtraLarge: NSString!
var UIContentSizeCategoryAccessibilityLarge: NSString!
var UIContentSizeCategoryAccessibilityMedium: NSString!
var UIContentSizeCategoryDidChangeNotification: NSString!
var UIContentSizeCategoryExtraExtraExtraLarge: NSString!
var UIContentSizeCategoryExtraExtraLarge: NSString!
var UIContentSizeCategoryExtraLarge: NSString!
var UIContentSizeCategoryExtraSmall: NSString!
var UIContentSizeCategoryLarge: NSString!
var UIContentSizeCategoryMedium: NSString!
var UIContentSizeCategoryNewValueKey: NSString!
var UIContentSizeCategorySmall: NSString!
@objc(UIControl) class UIControl : UIView {
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var selected: Bool {
    @objc(isSelected) get {}
    @objc(setSelected:) set {}
  }
  @objc var highlighted: Bool {
    @objc(isHighlighted) get {}
    @objc(setHighlighted:) set {}
  }
  @objc var contentVerticalAlignment: UIControlContentVerticalAlignment {
    @objc(contentVerticalAlignment) get {}
    @objc(setContentVerticalAlignment:) set {}
  }
  @objc var contentHorizontalAlignment: UIControlContentHorizontalAlignment {
    @objc(contentHorizontalAlignment) get {}
    @objc(setContentHorizontalAlignment:) set {}
  }
  @objc var state: UIControlState {
    @objc(state) get {}
  }
  @objc var tracking: Bool {
    @objc(isTracking) get {}
  }
  @objc var touchInside: Bool {
    @objc(isTouchInside) get {}
  }
  @objc(beginTrackingWithTouch:withEvent:) func beginTrackingWithTouch(touch: UITouch!, withEvent event: UIEvent!) -> Bool
  @objc(continueTrackingWithTouch:withEvent:) func continueTrackingWithTouch(touch: UITouch!, withEvent event: UIEvent!) -> Bool
  @objc(endTrackingWithTouch:withEvent:) func endTrackingWithTouch(touch: UITouch!, withEvent event: UIEvent!)
  @objc(cancelTrackingWithEvent:) func cancelTrackingWithEvent(event: UIEvent!)
  @objc(addTarget:action:forControlEvents:) func addTarget(target: AnyObject!, action: Selector, forControlEvents controlEvents: UIControlEvents)
  @objc(removeTarget:action:forControlEvents:) func removeTarget(target: AnyObject!, action: Selector, forControlEvents controlEvents: UIControlEvents)
  @objc(allTargets) func allTargets() -> NSSet!
  @objc(allControlEvents) func allControlEvents() -> UIControlEvents
  @objc(actionsForTarget:forControlEvent:) func actionsForTarget(target: AnyObject!, forControlEvent controlEvent: UIControlEvents) -> AnyObject[]!
  @objc(sendAction:to:forEvent:) func sendAction(action: Selector, to target: AnyObject!, forEvent event: UIEvent!)
  @objc(sendActionsForControlEvents:) func sendActionsForControlEvents(controlEvents: UIControlEvents)
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIControlContentHorizontalAlignment : Int {
  case Center
  case Left
  case Right
  case Fill
}
enum UIControlContentVerticalAlignment : Int {
  case Center
  case Top
  case Bottom
  case Fill
}
struct UIControlEvents : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var TouchDown: UIControlEvents {
    get {
      return
    }
  }
  static var TouchDownRepeat: UIControlEvents {
    get {
      return
    }
  }
  static var TouchDragInside: UIControlEvents {
    get {
      return
    }
  }
  static var TouchDragOutside: UIControlEvents {
    get {
      return
    }
  }
  static var TouchDragEnter: UIControlEvents {
    get {
      return
    }
  }
  static var TouchDragExit: UIControlEvents {
    get {
      return
    }
  }
  static var TouchUpInside: UIControlEvents {
    get {
      return
    }
  }
  static var TouchUpOutside: UIControlEvents {
    get {
      return
    }
  }
  static var TouchCancel: UIControlEvents {
    get {
      return
    }
  }
  static var ValueChanged: UIControlEvents {
    get {
      return
    }
  }
  static var EditingDidBegin: UIControlEvents {
    get {
      return
    }
  }
  static var EditingChanged: UIControlEvents {
    get {
      return
    }
  }
  static var EditingDidEnd: UIControlEvents {
    get {
      return
    }
  }
  static var EditingDidEndOnExit: UIControlEvents {
    get {
      return
    }
  }
  static var AllTouchEvents: UIControlEvents {
    get {
      return
    }
  }
  static var AllEditingEvents: UIControlEvents {
    get {
      return
    }
  }
  static var ApplicationReserved: UIControlEvents {
    get {
      return
    }
  }
  static var SystemReserved: UIControlEvents {
    get {
      return
    }
  }
  static var AllEvents: UIControlEvents {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIControlEvents {
    return
  }
  static func fromRaw(raw: UInt) -> UIControlEvents? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct UIControlState : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Normal: UIControlState {
    get {
      return
    }
  }
  static var Highlighted: UIControlState {
    get {
      return
    }
  }
  static var Disabled: UIControlState {
    get {
      return
    }
  }
  static var Selected: UIControlState {
    get {
      return
    }
  }
  static var Application: UIControlState {
    get {
      return
    }
  }
  static var Reserved: UIControlState {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIControlState {
    return
  }
  static func fromRaw(raw: UInt) -> UIControlState? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct UIDataDetectorTypes : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var PhoneNumber: UIDataDetectorTypes {
    get {
      return
    }
  }
  static var Link: UIDataDetectorTypes {
    get {
      return
    }
  }
  static var None: UIDataDetectorTypes {
    get {
      return
    }
  }
  static var All: UIDataDetectorTypes {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIDataDetectorTypes {
    return
  }
  static func fromRaw(raw: UInt) -> UIDataDetectorTypes? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UIDataSourceModelAssociation) protocol UIDataSourceModelAssociation {
  @objc(modelIdentifierForElementAtIndexPath:inView:) func modelIdentifierForElementAtIndexPath(idx: NSIndexPath!, inView view: UIView!) -> String!
  @objc(indexPathForElementWithModelIdentifier:inView:) func indexPathForElementWithModelIdentifier(identifier: String!, inView view: UIView!) -> NSIndexPath!
}
@objc(UIDatePicker) class UIDatePicker : UIControl, NSCoding {
  @objc var datePickerMode: UIDatePickerMode {
    @objc(datePickerMode) get {}
    @objc(setDatePickerMode:) set {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc var calendar: NSCalendar! {
    @objc(calendar) get {}
    @objc(setCalendar:) set {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var date: NSDate! {
    @objc(date) get {}
    @objc(setDate:) set {}
  }
  @objc var minimumDate: NSDate! {
    @objc(minimumDate) get {}
    @objc(setMinimumDate:) set {}
  }
  @objc var maximumDate: NSDate! {
    @objc(maximumDate) get {}
    @objc(setMaximumDate:) set {}
  }
  @objc var countDownDuration: NSTimeInterval {
    @objc(countDownDuration) get {}
    @objc(setCountDownDuration:) set {}
  }
  @objc var minuteInterval: Int {
    @objc(minuteInterval) get {}
    @objc(setMinuteInterval:) set {}
  }
  @objc(setDate:animated:) func setDate(date: NSDate!, animated: Bool)
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIDatePickerMode : Int {
  case Time
  case Date
  case DateAndTime
  case CountDownTimer
}
@objc(UIDevice) class UIDevice : NSObject {
  @objc(currentDevice) class func currentDevice() -> UIDevice!
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var model: String! {
    @objc(model) get {}
  }
  @objc var localizedModel: String! {
    @objc(localizedModel) get {}
  }
  @objc var systemName: String! {
    @objc(systemName) get {}
  }
  @objc var systemVersion: String! {
    @objc(systemVersion) get {}
  }
  @objc var orientation: UIDeviceOrientation {
    @objc(orientation) get {}
  }
  @objc var identifierForVendor: NSUUID! {
    @objc(identifierForVendor) get {}
  }
  @objc var generatesDeviceOrientationNotifications: Bool {
    @objc(isGeneratingDeviceOrientationNotifications) get {}
  }
  @objc(beginGeneratingDeviceOrientationNotifications) func beginGeneratingDeviceOrientationNotifications()
  @objc(endGeneratingDeviceOrientationNotifications) func endGeneratingDeviceOrientationNotifications()
  @objc var batteryMonitoringEnabled: Bool {
    @objc(isBatteryMonitoringEnabled) get {}
    @objc(setBatteryMonitoringEnabled:) set {}
  }
  @objc var batteryState: UIDeviceBatteryState {
    @objc(batteryState) get {}
  }
  @objc var batteryLevel: CFloat {
    @objc(batteryLevel) get {}
  }
  @objc var proximityMonitoringEnabled: Bool {
    @objc(isProximityMonitoringEnabled) get {}
    @objc(setProximityMonitoringEnabled:) set {}
  }
  @objc var proximityState: Bool {
    @objc(proximityState) get {}
  }
  @objc var multitaskingSupported: Bool {
    @objc(isMultitaskingSupported) get {}
  }
  @objc var userInterfaceIdiom: UIUserInterfaceIdiom {
    @objc(userInterfaceIdiom) get {}
  }
  @objc(playInputClick) func playInputClick()
  @objc(init) init()
}
var UIDeviceBatteryLevelDidChangeNotification: NSString!
enum UIDeviceBatteryState : Int {
  case Unknown
  case Unplugged
  case Charging
  case Full
}
var UIDeviceBatteryStateDidChangeNotification: NSString!
enum UIDeviceOrientation : Int {
  case Unknown
  case Portrait
  case PortraitUpsideDown
  case LandscapeLeft
  case LandscapeRight
  case FaceUp
  case FaceDown
}
var UIDeviceOrientationDidChangeNotification: NSString!
var UIDeviceProximityStateDidChangeNotification: NSString!
@objc(UIDictationPhrase) class UIDictationPhrase : NSObject {
  @objc var text: String! {
    @objc(text) get {}
  }
  @objc var alternativeInterpretations: AnyObject[]! {
    @objc(alternativeInterpretations) get {}
  }
  @objc(init) init()
}
@objc(UIDocument) class UIDocument : NSObject, NSFilePresenter, NSObjectProtocol {
  @objc(initWithFileURL:) init(fileURL url: NSURL!)
  @objc var fileURL: NSURL! {
    @objc(fileURL) get {}
  }
  @objc var localizedName: String! {
    @objc(localizedName) get {}
  }
  @objc var fileType: String! {
    @objc(fileType) get {}
  }
  @objc var fileModificationDate: NSDate! {
    @objc(fileModificationDate) get {}
    @objc(setFileModificationDate:) set {}
  }
  @objc var documentState: UIDocumentState {
    @objc(documentState) get {}
  }
  @objc(openWithCompletionHandler:) func openWithCompletionHandler(completionHandler: ((Bool) -> Void)!)
  @objc(closeWithCompletionHandler:) func closeWithCompletionHandler(completionHandler: ((Bool) -> Void)!)
  @objc(loadFromContents:ofType:error:) func loadFromContents(contents: AnyObject!, ofType typeName: String!, error outError: NSErrorPointer) -> Bool
  @objc(contentsForType:error:) func contentsForType(typeName: String!, error outError: NSErrorPointer) -> AnyObject!
  @objc(disableEditing) func disableEditing()
  @objc(enableEditing) func enableEditing()
  @objc var undoManager: NSUndoManager! {
    @objc(undoManager) get {}
    @objc(setUndoManager:) set {}
  }
  @objc(hasUnsavedChanges) func hasUnsavedChanges() -> Bool
  @objc(updateChangeCount:) func updateChangeCount(change: UIDocumentChangeKind)
  @objc(changeCountTokenForSaveOperation:) func changeCountTokenForSaveOperation(saveOperation: UIDocumentSaveOperation) -> AnyObject!
  @objc(updateChangeCountWithToken:forSaveOperation:) func updateChangeCountWithToken(changeCountToken: AnyObject!, forSaveOperation saveOperation: UIDocumentSaveOperation)
  @objc(saveToURL:forSaveOperation:completionHandler:) func saveToURL(url: NSURL!, forSaveOperation saveOperation: UIDocumentSaveOperation, completionHandler: ((Bool) -> Void)!)
  @objc(autosaveWithCompletionHandler:) func autosaveWithCompletionHandler(completionHandler: ((Bool) -> Void)!)
  @objc(savingFileType) func savingFileType() -> String!
  @objc(fileNameExtensionForType:saveOperation:) func fileNameExtensionForType(typeName: String!, saveOperation: UIDocumentSaveOperation) -> String!
  @objc(writeContents:andAttributes:safelyToURL:forSaveOperation:error:) func writeContents(contents: AnyObject!, andAttributes additionalFileAttributes: NSDictionary!, safelyToURL url: NSURL!, forSaveOperation saveOperation: UIDocumentSaveOperation, error outError: NSErrorPointer) -> Bool
  @objc(writeContents:toURL:forSaveOperation:originalContentsURL:error:) func writeContents(contents: AnyObject!, toURL url: NSURL!, forSaveOperation saveOperation: UIDocumentSaveOperation, originalContentsURL: NSURL!, error outError: NSErrorPointer) -> Bool
  @objc(fileAttributesToWriteToURL:forSaveOperation:error:) func fileAttributesToWriteToURL(url: NSURL!, forSaveOperation saveOperation: UIDocumentSaveOperation, error outError: NSErrorPointer) -> NSDictionary!
  @objc(readFromURL:error:) func readFromURL(url: NSURL!, error outError: NSErrorPointer) -> Bool
  @objc(performAsynchronousFileAccessUsingBlock:) func performAsynchronousFileAccessUsingBlock(block: (() -> Void)!)
  @objc(handleError:userInteractionPermitted:) func handleError(error: NSError!, userInteractionPermitted: Bool)
  @objc(finishedHandlingError:recovered:) func finishedHandlingError(error: NSError!, recovered: Bool)
  @objc(userInteractionNoLongerPermittedForError:) func userInteractionNoLongerPermittedForError(error: NSError!)
  @objc(revertToContentsOfURL:completionHandler:) func revertToContentsOfURL(url: NSURL!, completionHandler: ((Bool) -> Void)!)
  @objc(init) convenience init()
  @objc var presentedItemURL: NSURL! {
    @objc(presentedItemURL) get {}
  }
  @objc var presentedItemOperationQueue: NSOperationQueue! {
    @objc(presentedItemOperationQueue) get {}
  }
  @objc var primaryPresentedItemURL: NSURL! {
    @objc(primaryPresentedItemURL) get {}
  }
  @objc(relinquishPresentedItemToReader:) func relinquishPresentedItemToReader(reader: (((() -> Void)!) -> Void)!)
  @objc(relinquishPresentedItemToWriter:) func relinquishPresentedItemToWriter(writer: (((() -> Void)!) -> Void)!)
  @objc(savePresentedItemChangesWithCompletionHandler:) func savePresentedItemChangesWithCompletionHandler(completionHandler: ((NSError!) -> Void)!)
  @objc(accommodatePresentedItemDeletionWithCompletionHandler:) func accommodatePresentedItemDeletionWithCompletionHandler(completionHandler: ((NSError!) -> Void)!)
  @objc(presentedItemDidMoveToURL:) func presentedItemDidMoveToURL(newURL: NSURL!)
  @objc(presentedItemDidChange) func presentedItemDidChange()
  @objc(presentedItemDidGainVersion:) func presentedItemDidGainVersion(version: NSFileVersion!)
  @objc(presentedItemDidLoseVersion:) func presentedItemDidLoseVersion(version: NSFileVersion!)
  @objc(presentedItemDidResolveConflictVersion:) func presentedItemDidResolveConflictVersion(version: NSFileVersion!)
  @objc(accommodatePresentedSubitemDeletionAtURL:completionHandler:) func accommodatePresentedSubitemDeletionAtURL(url: NSURL!, completionHandler: ((NSError!) -> Void)!)
  @objc(presentedSubitemDidAppearAtURL:) func presentedSubitemDidAppearAtURL(url: NSURL!)
  @objc(presentedSubitemAtURL:didMoveToURL:) func presentedSubitemAtURL(oldURL: NSURL!, didMoveToURL newURL: NSURL!)
  @objc(presentedSubitemDidChangeAtURL:) func presentedSubitemDidChangeAtURL(url: NSURL!)
  @objc(presentedSubitemAtURL:didGainVersion:) func presentedSubitemAtURL(url: NSURL!, didGainVersion version: NSFileVersion!)
  @objc(presentedSubitemAtURL:didLoseVersion:) func presentedSubitemAtURL(url: NSURL!, didLoseVersion version: NSFileVersion!)
  @objc(presentedSubitemAtURL:didResolveConflictVersion:) func presentedSubitemAtURL(url: NSURL!, didResolveConflictVersion version: NSFileVersion!)
}
enum UIDocumentChangeKind : Int {
  case Done
  case Undone
  case Redone
  case Cleared
}
@objc(UIDocumentInteractionController) class UIDocumentInteractionController : NSObject, UIActionSheetDelegate, NSObjectProtocol {
  @objc(interactionControllerWithURL:) init(URL url: NSURL!) -> UIDocumentInteractionController
  @availability(*, unavailable, message="use object construction 'UIDocumentInteractionController(URL:)'") @objc(interactionControllerWithURL:) class func interactionControllerWithURL(url: NSURL!) -> UIDocumentInteractionController!
  @objc var delegate: UIDocumentInteractionControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var URL: NSURL! {
    @objc(URL) get {}
    @objc(setURL:) set {}
  }
  @objc var UTI: String! {
    @objc(UTI) get {}
    @objc(setUTI:) set {}
  }
  @objc var name: String! {
    @objc(name) get {}
    @objc(setName:) set {}
  }
  @objc var icons: AnyObject[]! {
    @objc(icons) get {}
  }
  @objc var annotation: AnyObject! {
    @objc(annotation) get {}
    @objc(setAnnotation:) set {}
  }
  @objc(presentOptionsMenuFromRect:inView:animated:) func presentOptionsMenuFromRect(rect: CGRect, inView view: UIView!, animated: Bool) -> Bool
  @objc(presentOptionsMenuFromBarButtonItem:animated:) func presentOptionsMenuFromBarButtonItem(item: UIBarButtonItem!, animated: Bool) -> Bool
  @objc(presentPreviewAnimated:) func presentPreviewAnimated(animated: Bool) -> Bool
  @objc(presentOpenInMenuFromRect:inView:animated:) func presentOpenInMenuFromRect(rect: CGRect, inView view: UIView!, animated: Bool) -> Bool
  @objc(presentOpenInMenuFromBarButtonItem:animated:) func presentOpenInMenuFromBarButtonItem(item: UIBarButtonItem!, animated: Bool) -> Bool
  @objc(dismissPreviewAnimated:) func dismissPreviewAnimated(animated: Bool)
  @objc(dismissMenuAnimated:) func dismissMenuAnimated(animated: Bool)
  @objc var gestureRecognizers: AnyObject[]! {
    @objc(gestureRecognizers) get {}
  }
  @objc(init) init()
  @objc(actionSheet:clickedButtonAtIndex:) func actionSheet(actionSheet: UIActionSheet!, clickedButtonAtIndex buttonIndex: Int)
  @objc(actionSheetCancel:) func actionSheetCancel(actionSheet: UIActionSheet!)
  @objc(willPresentActionSheet:) func willPresentActionSheet(actionSheet: UIActionSheet!)
  @objc(didPresentActionSheet:) func didPresentActionSheet(actionSheet: UIActionSheet!)
  @objc(actionSheet:willDismissWithButtonIndex:) func actionSheet(actionSheet: UIActionSheet!, willDismissWithButtonIndex buttonIndex: Int)
  @objc(actionSheet:didDismissWithButtonIndex:) func actionSheet(actionSheet: UIActionSheet!, didDismissWithButtonIndex buttonIndex: Int)
}
@objc(UIDocumentInteractionControllerDelegate) protocol UIDocumentInteractionControllerDelegate : NSObjectProtocol {
  @objc(documentInteractionControllerViewControllerForPreview:) @optional func documentInteractionControllerViewControllerForPreview(controller: UIDocumentInteractionController!) -> UIViewController!
  @objc(documentInteractionControllerRectForPreview:) @optional func documentInteractionControllerRectForPreview(controller: UIDocumentInteractionController!) -> CGRect
  @objc(documentInteractionControllerViewForPreview:) @optional func documentInteractionControllerViewForPreview(controller: UIDocumentInteractionController!) -> UIView!
  @objc(documentInteractionControllerWillBeginPreview:) @optional func documentInteractionControllerWillBeginPreview(controller: UIDocumentInteractionController!)
  @objc(documentInteractionControllerDidEndPreview:) @optional func documentInteractionControllerDidEndPreview(controller: UIDocumentInteractionController!)
  @objc(documentInteractionControllerWillPresentOptionsMenu:) @optional func documentInteractionControllerWillPresentOptionsMenu(controller: UIDocumentInteractionController!)
  @objc(documentInteractionControllerDidDismissOptionsMenu:) @optional func documentInteractionControllerDidDismissOptionsMenu(controller: UIDocumentInteractionController!)
  @objc(documentInteractionControllerWillPresentOpenInMenu:) @optional func documentInteractionControllerWillPresentOpenInMenu(controller: UIDocumentInteractionController!)
  @objc(documentInteractionControllerDidDismissOpenInMenu:) @optional func documentInteractionControllerDidDismissOpenInMenu(controller: UIDocumentInteractionController!)
  @objc(documentInteractionController:willBeginSendingToApplication:) @optional func documentInteractionController(controller: UIDocumentInteractionController!, willBeginSendingToApplication application: String!)
  @objc(documentInteractionController:didEndSendingToApplication:) @optional func documentInteractionController(controller: UIDocumentInteractionController!, didEndSendingToApplication application: String!)
  @objc(documentInteractionController:canPerformAction:) @optional func documentInteractionController(controller: UIDocumentInteractionController!, canPerformAction action: Selector) -> Bool
  @objc(documentInteractionController:performAction:) @optional func documentInteractionController(controller: UIDocumentInteractionController!, performAction action: Selector) -> Bool
}
@objc(UIDocumentMenuDelegate) protocol UIDocumentMenuDelegate : NSObjectProtocol {
  @objc(documentMenu:didPickDocumentPicker:) func documentMenu(documentMenu: UIDocumentMenuViewController!, didPickDocumentPicker documentPicker: UIDocumentPickerViewController!)
  @objc(documentMenuWasCancelled:) @optional func documentMenuWasCancelled(documentMenu: UIDocumentMenuViewController!)
}
enum UIDocumentMenuOrder : UInt {
  case First
  case Last
}
@objc(UIDocumentMenuViewController) class UIDocumentMenuViewController : UIViewController {
  @objc(initWithDocumentTypes:inMode:) init(documentTypes allowedUTIs: AnyObject[]!, inMode mode: UIDocumentPickerMode)
  @objc(initWithURL:inMode:) init(URL url: NSURL!, inMode mode: UIDocumentPickerMode)
  @objc(addOptionWithTitle:image:order:handler:) func addOptionWithTitle(title: String!, image: UIImage!, order: UIDocumentMenuOrder, handler: (() -> Void)!)
  @objc var delegate: UIDocumentMenuDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(initWithNibName:bundle:) convenience init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
}
@objc(UIDocumentPickerDelegate) protocol UIDocumentPickerDelegate : NSObjectProtocol {
  @objc(documentPicker:didPickDocumentAtURL:) func documentPicker(controller: UIDocumentPickerViewController!, didPickDocumentAtURL url: NSURL!)
  @objc(documentPickerWasCancelled:) @optional func documentPickerWasCancelled(controller: UIDocumentPickerViewController!)
}
@objc(UIDocumentPickerExtensionViewController) class UIDocumentPickerExtensionViewController : UIViewController {
  @objc(dismissGrantingAccessToURL:) func dismissGrantingAccessToURL(url: NSURL!)
  @objc(prepareForPresentationInMode:) func prepareForPresentationInMode(mode: UIDocumentPickerMode)
  @objc var documentPickerMode: UIDocumentPickerMode {
    @objc(documentPickerMode) get {}
  }
  @objc var originalURL: NSURL! {
    @objc(originalURL) get {}
  }
  @objc var validTypes: AnyObject[]! {
    @objc(validTypes) get {}
  }
  @objc var providerIdentifier: String! {
    @objc(providerIdentifier) get {}
  }
  @objc var documentStorageURL: NSURL! {
    @objc(documentStorageURL) get {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIDocumentPickerMode : UInt {
  case Import
  case Open
  case ExportToService
  case MoveToService
}
@objc(UIDocumentPickerViewController) class UIDocumentPickerViewController : UIViewController {
  @objc(initWithDocumentTypes:inMode:) init(documentTypes allowedUTIs: AnyObject[]!, inMode mode: UIDocumentPickerMode)
  @objc(initWithURL:inMode:) init(URL url: NSURL!, inMode mode: UIDocumentPickerMode)
  @objc var delegate: UIDocumentPickerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var documentPickerMode: UIDocumentPickerMode {
    @objc(documentPickerMode) get {}
  }
  @objc(initWithNibName:bundle:) convenience init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
}
enum UIDocumentSaveOperation : Int {
  case ForCreating
  case ForOverwriting
}
struct UIDocumentState : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Normal: UIDocumentState {
    get {
      return
    }
  }
  static var Closed: UIDocumentState {
    get {
      return
    }
  }
  static var InConflict: UIDocumentState {
    get {
      return
    }
  }
  static var SavingError: UIDocumentState {
    get {
      return
    }
  }
  static var EditingDisabled: UIDocumentState {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIDocumentState {
    return
  }
  static func fromRaw(raw: UInt) -> UIDocumentState? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var UIDocumentStateChangedNotification: NSString!
@objc(UIDynamicAnimator) class UIDynamicAnimator : NSObject {
  @objc(initWithReferenceView:) init(referenceView view: UIView!)
  @objc(addBehavior:) func addBehavior(behavior: UIDynamicBehavior!)
  @objc(removeBehavior:) func removeBehavior(behavior: UIDynamicBehavior!)
  @objc(removeAllBehaviors) func removeAllBehaviors()
  @objc var referenceView: UIView! {
    @objc(referenceView) get {}
  }
  @objc var behaviors: AnyObject[]! {
    @objc(behaviors) get {}
  }
  @objc(itemsInRect:) func itemsInRect(rect: CGRect) -> AnyObject[]!
  @objc(updateItemUsingCurrentState:) func updateItemUsingCurrentState(item: UIDynamicItem!)
  @objc var running: Bool {
    @objc(isRunning) get {}
  }
  @objc(elapsedTime) func elapsedTime() -> NSTimeInterval
  @objc var delegate: UIDynamicAnimatorDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(init) init()
}
@objc(UIDynamicAnimatorDelegate) protocol UIDynamicAnimatorDelegate : NSObjectProtocol {
  @objc(dynamicAnimatorWillResume:) @optional func dynamicAnimatorWillResume(animator: UIDynamicAnimator!)
  @objc(dynamicAnimatorDidPause:) @optional func dynamicAnimatorDidPause(animator: UIDynamicAnimator!)
}
@objc(UIDynamicBehavior) class UIDynamicBehavior : NSObject {
  @objc(addChildBehavior:) func addChildBehavior(behavior: UIDynamicBehavior!)
  @objc(removeChildBehavior:) func removeChildBehavior(behavior: UIDynamicBehavior!)
  @objc var childBehaviors: AnyObject[]! {
    @objc(childBehaviors) get {}
  }
  @objc var action: (() -> Void)! {
    @objc(action) get {}
    @objc(setAction:) set {}
  }
  @objc(willMoveToAnimator:) func willMoveToAnimator(dynamicAnimator: UIDynamicAnimator!)
  @objc var dynamicAnimator: UIDynamicAnimator! {
    @objc(dynamicAnimator) get {}
  }
  @objc(init) init()
}
@objc(UIDynamicItem) protocol UIDynamicItem : NSObjectProtocol {
  @objc var center: CGPoint { get set }
  @objc var bounds: CGRect { get }
  @objc var transform: CGAffineTransform { get set }
}
@objc(UIDynamicItemBehavior) class UIDynamicItemBehavior : UIDynamicBehavior {
  @objc(initWithItems:) init(items: AnyObject[]!)
  @objc(addItem:) func addItem(item: UIDynamicItem!)
  @objc(removeItem:) func removeItem(item: UIDynamicItem!)
  @objc var items: AnyObject[]! {
    @objc(items) get {}
  }
  @objc var elasticity: CGFloat {
    @objc(elasticity) get {}
    @objc(setElasticity:) set {}
  }
  @objc var friction: CGFloat {
    @objc(friction) get {}
    @objc(setFriction:) set {}
  }
  @objc var density: CGFloat {
    @objc(density) get {}
    @objc(setDensity:) set {}
  }
  @objc var resistance: CGFloat {
    @objc(resistance) get {}
    @objc(setResistance:) set {}
  }
  @objc var angularResistance: CGFloat {
    @objc(angularResistance) get {}
    @objc(setAngularResistance:) set {}
  }
  @objc var allowsRotation: Bool {
    @objc(allowsRotation) get {}
    @objc(setAllowsRotation:) set {}
  }
  @objc(addLinearVelocity:forItem:) func addLinearVelocity(velocity: CGPoint, forItem item: UIDynamicItem!)
  @objc(linearVelocityForItem:) func linearVelocityForItem(item: UIDynamicItem!) -> CGPoint
  @objc(addAngularVelocity:forItem:) func addAngularVelocity(velocity: CGFloat, forItem item: UIDynamicItem!)
  @objc(angularVelocityForItem:) func angularVelocityForItem(item: UIDynamicItem!) -> CGFloat
  @objc(init) init()
}
struct UIEdgeInsets {
  var top: CGFloat
  var left: CGFloat
  var bottom: CGFloat
  var right: CGFloat
}
func UIEdgeInsetsEqualToEdgeInsets(insets1: UIEdgeInsets, insets2: UIEdgeInsets) -> Bool
func UIEdgeInsetsFromString(string: String!) -> UIEdgeInsets
func UIEdgeInsetsInsetRect(rect: CGRect, insets: UIEdgeInsets) -> CGRect
func UIEdgeInsetsMake(top: CGFloat, left: CGFloat, bottom: CGFloat, right: CGFloat) -> UIEdgeInsets
var UIEdgeInsetsZero: UIEdgeInsets
@objc(UIEvent) class UIEvent : NSObject {
  @objc var type: UIEventType {
    @objc(type) get {}
  }
  @objc var subtype: UIEventSubtype {
    @objc(subtype) get {}
  }
  @objc var timestamp: NSTimeInterval {
    @objc(timestamp) get {}
  }
  @objc(allTouches) func allTouches() -> NSSet!
  @objc(touchesForWindow:) func touchesForWindow(window: UIWindow!) -> NSSet!
  @objc(touchesForView:) func touchesForView(view: UIView!) -> NSSet!
  @objc(touchesForGestureRecognizer:) func touchesForGestureRecognizer(gesture: UIGestureRecognizer!) -> NSSet!
  @objc(init) init()
}
enum UIEventSubtype : Int {
  case None
  case MotionShake
  case RemoteControlPlay
  case RemoteControlPause
  case RemoteControlStop
  case RemoteControlTogglePlayPause
  case RemoteControlNextTrack
  case RemoteControlPreviousTrack
  case RemoteControlBeginSeekingBackward
  case RemoteControlEndSeekingBackward
  case RemoteControlBeginSeekingForward
  case RemoteControlEndSeekingForward
}
enum UIEventType : Int {
  case Touches
  case Motion
  case RemoteControl
}
@objc(UIFont) class UIFont : NSObject, NSCopying {
  @objc(preferredFontForTextStyle:) class func preferredFontForTextStyle(style: String!) -> UIFont!
  @objc(fontWithName:size:) init(name fontName: String!, size fontSize: CGFloat) -> UIFont
  @availability(*, unavailable, message="use object construction 'UIFont(name:size:)'") @objc(fontWithName:size:) class func fontWithName(fontName: String!, size fontSize: CGFloat) -> UIFont!
  @objc(familyNames) class func familyNames() -> AnyObject[]!
  @objc(fontNamesForFamilyName:) class func fontNamesForFamilyName(familyName: String!) -> AnyObject[]!
  @objc(systemFontOfSize:) class func systemFontOfSize(fontSize: CGFloat) -> UIFont!
  @objc(boldSystemFontOfSize:) class func boldSystemFontOfSize(fontSize: CGFloat) -> UIFont!
  @objc(italicSystemFontOfSize:) class func italicSystemFontOfSize(fontSize: CGFloat) -> UIFont!
  @objc var familyName: String! {
    @objc(familyName) get {}
  }
  @objc var fontName: String! {
    @objc(fontName) get {}
  }
  @objc var pointSize: CGFloat {
    @objc(pointSize) get {}
  }
  @objc var ascender: CGFloat {
    @objc(ascender) get {}
  }
  @objc var descender: CGFloat {
    @objc(descender) get {}
  }
  @objc var capHeight: CGFloat {
    @objc(capHeight) get {}
  }
  @objc var xHeight: CGFloat {
    @objc(xHeight) get {}
  }
  @objc var lineHeight: CGFloat {
    @objc(lineHeight) get {}
  }
  @objc var leading: CGFloat {
    @objc(leading) get {}
  }
  @objc(fontWithSize:) func fontWithSize(fontSize: CGFloat) -> UIFont!
  @objc(fontWithDescriptor:size:) init(descriptor: UIFontDescriptor!, size pointSize: CGFloat) -> UIFont
  @availability(*, unavailable, message="use object construction 'UIFont(descriptor:size:)'") @objc(fontWithDescriptor:size:) class func fontWithDescriptor(descriptor: UIFontDescriptor!, size pointSize: CGFloat) -> UIFont!
  @objc(fontDescriptor) func fontDescriptor() -> UIFontDescriptor!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(UIFontDescriptor) class UIFontDescriptor : NSObject, NSCopying, NSCoding {
  @objc var postscriptName: String! {
    @objc(postscriptName) get {}
  }
  @objc var pointSize: CGFloat {
    @objc(pointSize) get {}
  }
  @objc var matrix: CGAffineTransform {
    @objc(matrix) get {}
  }
  @objc var symbolicTraits: UIFontDescriptorSymbolicTraits {
    @objc(symbolicTraits) get {}
  }
  @objc(objectForKey:) func objectForKey(anAttribute: String!) -> AnyObject!
  @objc(fontAttributes) func fontAttributes() -> NSDictionary!
  @objc(matchingFontDescriptorsWithMandatoryKeys:) func matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys: NSSet!) -> AnyObject[]!
  @availability(*, unavailable, message="superseded by import of -[UIFontDescriptor initWithFontAttributes:]") @objc(fontDescriptorWithFontAttributes:) init(fontAttributes attributes: NSDictionary!) -> UIFontDescriptor
  @availability(*, unavailable, message="use object construction 'UIFontDescriptor(fontAttributes:)'") @objc(fontDescriptorWithFontAttributes:) class func fontDescriptorWithFontAttributes(attributes: NSDictionary!) -> UIFontDescriptor!
  @objc(fontDescriptorWithName:size:) init(name fontName: String!, size: CGFloat) -> UIFontDescriptor
  @availability(*, unavailable, message="use object construction 'UIFontDescriptor(name:size:)'") @objc(fontDescriptorWithName:size:) class func fontDescriptorWithName(fontName: String!, size: CGFloat) -> UIFontDescriptor!
  @objc(fontDescriptorWithName:matrix:) init(name fontName: String!, matrix: CGAffineTransform) -> UIFontDescriptor
  @availability(*, unavailable, message="use object construction 'UIFontDescriptor(name:matrix:)'") @objc(fontDescriptorWithName:matrix:) class func fontDescriptorWithName(fontName: String!, matrix: CGAffineTransform) -> UIFontDescriptor!
  @objc(preferredFontDescriptorWithTextStyle:) class func preferredFontDescriptorWithTextStyle(style: String!) -> UIFontDescriptor!
  @objc(initWithFontAttributes:) init(fontAttributes attributes: NSDictionary!)
  @objc(fontDescriptorByAddingAttributes:) func fontDescriptorByAddingAttributes(attributes: NSDictionary!) -> UIFontDescriptor!
  @objc(fontDescriptorWithSymbolicTraits:) func fontDescriptorWithSymbolicTraits(symbolicTraits: UIFontDescriptorSymbolicTraits) -> UIFontDescriptor!
  @objc(fontDescriptorWithSize:) func fontDescriptorWithSize(newPointSize: CGFloat) -> UIFontDescriptor!
  @objc(fontDescriptorWithMatrix:) func fontDescriptorWithMatrix(matrix: CGAffineTransform) -> UIFontDescriptor!
  @objc(fontDescriptorWithFace:) func fontDescriptorWithFace(newFace: String!) -> UIFontDescriptor!
  @objc(fontDescriptorWithFamily:) func fontDescriptorWithFamily(newFamily: String!) -> UIFontDescriptor!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UIFontDescriptorCascadeListAttribute: NSString!
var UIFontDescriptorCharacterSetAttribute: NSString!
typealias UIFontDescriptorClass = Int
var UIFontDescriptorFaceAttribute: NSString!
var UIFontDescriptorFamilyAttribute: NSString!
var UIFontDescriptorFeatureSettingsAttribute: NSString!
var UIFontDescriptorFixedAdvanceAttribute: NSString!
var UIFontDescriptorMatrixAttribute: NSString!
var UIFontDescriptorNameAttribute: NSString!
var UIFontDescriptorSizeAttribute: NSString!
struct UIFontDescriptorSymbolicTraits : RawOptionSet {
  init() {

  }
  init(_ value: UInt32) {

  }
  var value: UInt32
  static var TraitItalic: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitBold: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitExpanded: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitCondensed: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitMonoSpace: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitVertical: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitUIOptimized: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitTightLeading: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var TraitLooseLeading: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassMask: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassUnknown: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassOldStyleSerifs: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassTransitionalSerifs: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassModernSerifs: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassClarendonSerifs: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassSlabSerifs: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassFreeformSerifs: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassSansSerif: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassOrnamentals: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassScripts: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static var ClassSymbolic: UIFontDescriptorSymbolicTraits {
    get {
      return
    }
  }
  static func fromMask(raw: UInt32) -> UIFontDescriptorSymbolicTraits {
    return
  }
  static func fromRaw(raw: UInt32) -> UIFontDescriptorSymbolicTraits? {
    return
  }
  func toRaw() -> UInt32 {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var UIFontDescriptorTextStyleAttribute: NSString!
var UIFontDescriptorTraitsAttribute: NSString!
var UIFontDescriptorVisibleNameAttribute: NSString!
var UIFontFeatureSelectorIdentifierKey: NSString!
var UIFontFeatureTypeIdentifierKey: NSString!
var UIFontSlantTrait: NSString!
var UIFontSymbolicTrait: NSString!
var UIFontTextStyleBody: NSString!
var UIFontTextStyleCaption1: NSString!
var UIFontTextStyleCaption2: NSString!
var UIFontTextStyleFootnote: NSString!
var UIFontTextStyleHeadline: NSString!
var UIFontTextStyleSubheadline: NSString!
var UIFontWeightTrait: NSString!
var UIFontWidthTrait: NSString!
@objc(UIGestureRecognizer) class UIGestureRecognizer : NSObject {
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(addTarget:action:) func addTarget(target: AnyObject!, action: Selector)
  @objc(removeTarget:action:) func removeTarget(target: AnyObject!, action: Selector)
  @objc var state: UIGestureRecognizerState {
    @objc(state) get {}
  }
  @objc var delegate: UIGestureRecognizerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var view: UIView! {
    @objc(view) get {}
  }
  @objc var cancelsTouchesInView: Bool {
    @objc(cancelsTouchesInView) get {}
    @objc(setCancelsTouchesInView:) set {}
  }
  @objc var delaysTouchesBegan: Bool {
    @objc(delaysTouchesBegan) get {}
    @objc(setDelaysTouchesBegan:) set {}
  }
  @objc var delaysTouchesEnded: Bool {
    @objc(delaysTouchesEnded) get {}
    @objc(setDelaysTouchesEnded:) set {}
  }
  @objc(requireGestureRecognizerToFail:) func requireGestureRecognizerToFail(otherGestureRecognizer: UIGestureRecognizer!)
  @objc(locationInView:) func locationInView(view: UIView!) -> CGPoint
  @objc(numberOfTouches) func numberOfTouches() -> Int
  @objc(locationOfTouch:inView:) func locationOfTouch(touchIndex: Int, inView view: UIView!) -> CGPoint
  @objc(init) convenience init()
}
@objc(UIGestureRecognizerDelegate) protocol UIGestureRecognizerDelegate : NSObjectProtocol {
  @objc(gestureRecognizerShouldBegin:) @optional func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:) @optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldRequireFailureOfGestureRecognizer:) @optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:) @optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldReceiveTouch:) @optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldReceiveTouch touch: UITouch!) -> Bool
}
enum UIGestureRecognizerState : Int {
  case Possible
  case Began
  case Changed
  case Ended
  case Cancelled
  case Failed
}
func UIGraphicsAddPDFContextDestinationAtPoint(name: String!, point: CGPoint)
func UIGraphicsBeginImageContext(size: CGSize)
func UIGraphicsBeginImageContextWithOptions(size: CGSize, opaque: Bool, scale: CGFloat)
func UIGraphicsBeginPDFContextToData(data: NSMutableData!, bounds: CGRect, documentInfo: NSDictionary!)
func UIGraphicsBeginPDFContextToFile(path: String!, bounds: CGRect, documentInfo: NSDictionary!) -> Bool
func UIGraphicsBeginPDFPage()
func UIGraphicsBeginPDFPageWithInfo(bounds: CGRect, pageInfo: NSDictionary!)
func UIGraphicsEndImageContext()
func UIGraphicsEndPDFContext()
func UIGraphicsGetCurrentContext() -> CGContext!
func UIGraphicsGetImageFromCurrentImageContext() -> UIImage!
func UIGraphicsGetPDFContextBounds() -> CGRect
func UIGraphicsPopContext()
func UIGraphicsPushContext(context: CGContext!)
func UIGraphicsSetPDFContextDestinationForRect(name: String!, rect: CGRect)
func UIGraphicsSetPDFContextURLForRect(url: NSURL!, rect: CGRect)
@objc(UIGravityBehavior) class UIGravityBehavior : UIDynamicBehavior {
  @objc(initWithItems:) init(items: AnyObject[]!)
  @objc(addItem:) func addItem(item: UIDynamicItem!)
  @objc(removeItem:) func removeItem(item: UIDynamicItem!)
  @objc var items: AnyObject[]! {
    @objc(items) get {}
  }
  @objc var gravityDirection: CGVector {
    @objc(gravityDirection) get {}
    @objc(setGravityDirection:) set {}
  }
  @objc var angle: CGFloat {
    @objc(angle) get {}
    @objc(setAngle:) set {}
  }
  @objc var magnitude: CGFloat {
    @objc(magnitude) get {}
    @objc(setMagnitude:) set {}
  }
  @objc(setAngle:magnitude:) func setAngle(angle: CGFloat, magnitude: CGFloat)
  @objc(init) init()
}
@objc(UIGuidedAccessRestrictionDelegate) protocol UIGuidedAccessRestrictionDelegate : NSObjectProtocol {
  @objc(guidedAccessRestrictionIdentifiers) func guidedAccessRestrictionIdentifiers() -> AnyObject[]!
  @objc(guidedAccessRestrictionWithIdentifier:didChangeState:) func guidedAccessRestrictionWithIdentifier(restrictionIdentifier: String!, didChangeState newRestrictionState: UIGuidedAccessRestrictionState)
  @objc(textForGuidedAccessRestrictionWithIdentifier:) func textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier: String!) -> String!
  @objc(detailTextForGuidedAccessRestrictionWithIdentifier:) @optional func detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier: String!) -> String!
}
enum UIGuidedAccessRestrictionState : Int {
  case Allow
  case Deny
}
func UIGuidedAccessRestrictionStateForIdentifier(restrictionIdentifier: String!) -> UIGuidedAccessRestrictionState
@objc(UIImage) class UIImage : NSObject, NSSecureCoding, NSCoding {
  @objc(imageNamed:) init(named name: String!) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(named:)'") @objc(imageNamed:) class func imageNamed(name: String!) -> UIImage!
  @objc(imageNamed:inBundle:compatibleWithTraitCollection:) init(named name: String!, inBundle bundle: NSBundle!, compatibleWithTraitCollection traitCollection: UITraitCollection!) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(named:inBundle:compatibleWithTraitCollection:)'") @objc(imageNamed:inBundle:compatibleWithTraitCollection:) class func imageNamed(name: String!, inBundle bundle: NSBundle!, compatibleWithTraitCollection traitCollection: UITraitCollection!) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithContentsOfFile:]") @objc(imageWithContentsOfFile:) init(contentsOfFile path: String!) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(contentsOfFile:)'") @objc(imageWithContentsOfFile:) class func imageWithContentsOfFile(path: String!) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithData:]") @objc(imageWithData:) init(data: NSData!) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(data:)'") @objc(imageWithData:) class func imageWithData(data: NSData!) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithData:scale:]") @objc(imageWithData:scale:) init(data: NSData!, scale: CGFloat) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(data:scale:)'") @objc(imageWithData:scale:) class func imageWithData(data: NSData!, scale: CGFloat) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithCGImage:]") @objc(imageWithCGImage:) init(CGImage cgImage: CGImage!) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(CGImage:)'") @objc(imageWithCGImage:) class func imageWithCGImage(cgImage: CGImage!) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithCGImage:scale:orientation:]") @objc(imageWithCGImage:scale:orientation:) init(CGImage cgImage: CGImage!, scale: CGFloat, orientation: UIImageOrientation) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(CGImage:scale:orientation:)'") @objc(imageWithCGImage:scale:orientation:) class func imageWithCGImage(cgImage: CGImage!, scale: CGFloat, orientation: UIImageOrientation) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithCIImage:]") @objc(imageWithCIImage:) init(CIImage ciImage: CIImage!) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(CIImage:)'") @objc(imageWithCIImage:) class func imageWithCIImage(ciImage: CIImage!) -> UIImage!
  @availability(*, unavailable, message="superseded by import of -[UIImage initWithCIImage:scale:orientation:]") @objc(imageWithCIImage:scale:orientation:) init(CIImage ciImage: CIImage!, scale: CGFloat, orientation: UIImageOrientation) -> UIImage
  @availability(*, unavailable, message="use object construction 'UIImage(CIImage:scale:orientation:)'") @objc(imageWithCIImage:scale:orientation:) class func imageWithCIImage(ciImage: CIImage!, scale: CGFloat, orientation: UIImageOrientation) -> UIImage!
  @objc(initWithContentsOfFile:) init(contentsOfFile path: String!)
  @objc(initWithData:) init(data: NSData!)
  @objc(initWithData:scale:) init(data: NSData!, scale: CGFloat)
  @objc(initWithCGImage:) init(CGImage cgImage: CGImage!)
  @objc(initWithCGImage:scale:orientation:) init(CGImage cgImage: CGImage!, scale: CGFloat, orientation: UIImageOrientation)
  @objc(initWithCIImage:) init(CIImage ciImage: CIImage!)
  @objc(initWithCIImage:scale:orientation:) init(CIImage ciImage: CIImage!, scale: CGFloat, orientation: UIImageOrientation)
  @objc var size: CGSize {
    @objc(size) get {}
  }
  @objc var CGImage: CGImage! {
    @objc(CGImage) get {}
  }
  @objc var CIImage: CIImage! {
    @objc(CIImage) get {}
  }
  @objc var imageOrientation: UIImageOrientation {
    @objc(imageOrientation) get {}
  }
  @objc var scale: CGFloat {
    @objc(scale) get {}
  }
  @objc(animatedImageNamed:duration:) class func animatedImageNamed(name: String!, duration: NSTimeInterval) -> UIImage!
  @objc(animatedResizableImageNamed:capInsets:duration:) class func animatedResizableImageNamed(name: String!, capInsets: UIEdgeInsets, duration: NSTimeInterval) -> UIImage!
  @objc(animatedResizableImageNamed:capInsets:resizingMode:duration:) class func animatedResizableImageNamed(name: String!, capInsets: UIEdgeInsets, resizingMode: UIImageResizingMode, duration: NSTimeInterval) -> UIImage!
  @objc(animatedImageWithImages:duration:) class func animatedImageWithImages(images: AnyObject[]!, duration: NSTimeInterval) -> UIImage!
  @objc var images: AnyObject[]! {
    @objc(images) get {}
  }
  @objc var duration: NSTimeInterval {
    @objc(duration) get {}
  }
  @objc(drawAtPoint:) func drawAtPoint(point: CGPoint)
  @objc(drawAtPoint:blendMode:alpha:) func drawAtPoint(point: CGPoint, blendMode: CGBlendMode, alpha: CGFloat)
  @objc(drawInRect:) func drawInRect(rect: CGRect)
  @objc(drawInRect:blendMode:alpha:) func drawInRect(rect: CGRect, blendMode: CGBlendMode, alpha: CGFloat)
  @objc(drawAsPatternInRect:) func drawAsPatternInRect(rect: CGRect)
  @objc(resizableImageWithCapInsets:) func resizableImageWithCapInsets(capInsets: UIEdgeInsets) -> UIImage!
  @objc(resizableImageWithCapInsets:resizingMode:) func resizableImageWithCapInsets(capInsets: UIEdgeInsets, resizingMode: UIImageResizingMode) -> UIImage!
  @objc var capInsets: UIEdgeInsets {
    @objc(capInsets) get {}
  }
  @objc var resizingMode: UIImageResizingMode {
    @objc(resizingMode) get {}
  }
  @objc(imageWithAlignmentRectInsets:) func imageWithAlignmentRectInsets(alignmentInsets: UIEdgeInsets) -> UIImage!
  @objc var alignmentRectInsets: UIEdgeInsets {
    @objc(alignmentRectInsets) get {}
  }
  @objc(imageWithRenderingMode:) func imageWithRenderingMode(renderingMode: UIImageRenderingMode) -> UIImage!
  @objc var renderingMode: UIImageRenderingMode {
    @objc(renderingMode) get {}
  }
  @objc var traitCollection: UITraitCollection! {
    @objc(traitCollection) get {}
  }
  @objc var imageAsset: UIImageAsset! {
    @objc(imageAsset) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIImageAsset) class UIImageAsset : NSObject, NSSecureCoding, NSCoding {
  @objc(imageWithTraitCollection:) func imageWithTraitCollection(traitCollection: UITraitCollection!) -> UIImage!
  @objc(registerImage:withTraitCollection:) func registerImage(image: UIImage!, withTraitCollection traitCollection: UITraitCollection!)
  @objc(unregisterImageWithTraitCollection:) func unregisterImageWithTraitCollection(traitCollection: UITraitCollection!)
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func UIImageJPEGRepresentation(image: UIImage!, compressionQuality: CGFloat) -> NSData!
enum UIImageOrientation : Int {
  case Up
  case Down
  case Left
  case Right
  case UpMirrored
  case DownMirrored
  case LeftMirrored
  case RightMirrored
}
func UIImagePNGRepresentation(image: UIImage!) -> NSData!
@objc(UIImagePickerController) class UIImagePickerController : UINavigationController, NSCoding {
  @objc(isSourceTypeAvailable:) class func isSourceTypeAvailable(sourceType: UIImagePickerControllerSourceType) -> Bool
  @objc(availableMediaTypesForSourceType:) class func availableMediaTypesForSourceType(sourceType: UIImagePickerControllerSourceType) -> AnyObject[]!
  @objc(isCameraDeviceAvailable:) class func isCameraDeviceAvailable(cameraDevice: UIImagePickerControllerCameraDevice) -> Bool
  @objc(isFlashAvailableForCameraDevice:) class func isFlashAvailableForCameraDevice(cameraDevice: UIImagePickerControllerCameraDevice) -> Bool
  @objc(availableCaptureModesForCameraDevice:) class func availableCaptureModesForCameraDevice(cameraDevice: UIImagePickerControllerCameraDevice) -> AnyObject[]!
  @objc var delegate: protocol<UIImagePickerControllerDelegate, UINavigationControllerDelegate>! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var sourceType: UIImagePickerControllerSourceType {
    @objc(sourceType) get {}
    @objc(setSourceType:) set {}
  }
  @objc var mediaTypes: AnyObject[]! {
    @objc(mediaTypes) get {}
    @objc(setMediaTypes:) set {}
  }
  @objc var allowsEditing: Bool {
    @objc(allowsEditing) get {}
    @objc(setAllowsEditing:) set {}
  }
  @objc var allowsImageEditing: Bool {
    @objc(allowsImageEditing) get {}
    @objc(setAllowsImageEditing:) set {}
  }
  @objc var videoMaximumDuration: NSTimeInterval {
    @objc(videoMaximumDuration) get {}
    @objc(setVideoMaximumDuration:) set {}
  }
  @objc var videoQuality: UIImagePickerControllerQualityType {
    @objc(videoQuality) get {}
    @objc(setVideoQuality:) set {}
  }
  @objc var showsCameraControls: Bool {
    @objc(showsCameraControls) get {}
    @objc(setShowsCameraControls:) set {}
  }
  @objc var cameraOverlayView: UIView! {
    @objc(cameraOverlayView) get {}
    @objc(setCameraOverlayView:) set {}
  }
  @objc var cameraViewTransform: CGAffineTransform {
    @objc(cameraViewTransform) get {}
    @objc(setCameraViewTransform:) set {}
  }
  @objc(takePicture) func takePicture()
  @objc(startVideoCapture) func startVideoCapture() -> Bool
  @objc(stopVideoCapture) func stopVideoCapture()
  @objc var cameraCaptureMode: UIImagePickerControllerCameraCaptureMode {
    @objc(cameraCaptureMode) get {}
    @objc(setCameraCaptureMode:) set {}
  }
  @objc var cameraDevice: UIImagePickerControllerCameraDevice {
    @objc(cameraDevice) get {}
    @objc(setCameraDevice:) set {}
  }
  @objc var cameraFlashMode: UIImagePickerControllerCameraFlashMode {
    @objc(cameraFlashMode) get {}
    @objc(setCameraFlashMode:) set {}
  }
  @objc(initWithNavigationBarClass:toolbarClass:) init(navigationBarClass: AnyClass!, toolbarClass: AnyClass!)
  @objc(initWithRootViewController:) init(rootViewController: UIViewController!)
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIImagePickerControllerCameraCaptureMode : Int {
  case Photo
  case Video
}
enum UIImagePickerControllerCameraDevice : Int {
  case Rear
  case Front
}
enum UIImagePickerControllerCameraFlashMode : Int {
  case Off
  case Auto
  case On
}
var UIImagePickerControllerCropRect: NSString!
@objc(UIImagePickerControllerDelegate) protocol UIImagePickerControllerDelegate : NSObjectProtocol {
  @objc(imagePickerController:didFinishPickingImage:editingInfo:) @optional func imagePickerController(picker: UIImagePickerController!, didFinishPickingImage image: UIImage!, editingInfo: NSDictionary!)
  @objc(imagePickerController:didFinishPickingMediaWithInfo:) @optional func imagePickerController(picker: UIImagePickerController!, didFinishPickingMediaWithInfo info: NSDictionary!)
  @objc(imagePickerControllerDidCancel:) @optional func imagePickerControllerDidCancel(picker: UIImagePickerController!)
}
var UIImagePickerControllerEditedImage: NSString!
var UIImagePickerControllerMediaMetadata: NSString!
var UIImagePickerControllerMediaType: NSString!
var UIImagePickerControllerMediaURL: NSString!
var UIImagePickerControllerOriginalImage: NSString!
enum UIImagePickerControllerQualityType : Int {
  case High
  case Medium
  case Low
}
var UIImagePickerControllerReferenceURL: NSString!
enum UIImagePickerControllerSourceType : Int {
  case PhotoLibrary
  case Camera
  case SavedPhotosAlbum
}
enum UIImageRenderingMode : Int {
  case Automatic
  case AlwaysOriginal
  case AlwaysTemplate
}
enum UIImageResizingMode : Int {
  case Tile
  case Stretch
}
@objc(UIImageView) class UIImageView : UIView {
  @objc(initWithImage:) init(image: UIImage!)
  @objc(initWithImage:highlightedImage:) init(image: UIImage!, highlightedImage: UIImage!)
  @objc var image: UIImage! {
    @objc(image) get {}
    @objc(setImage:) set {}
  }
  @objc var highlightedImage: UIImage! {
    @objc(highlightedImage) get {}
    @objc(setHighlightedImage:) set {}
  }
  @objc var userInteractionEnabled: Bool {
    @objc(isUserInteractionEnabled) get {}
    @objc(setUserInteractionEnabled:) set {}
  }
  @objc var highlighted: Bool {
    @objc(isHighlighted) get {}
    @objc(setHighlighted:) set {}
  }
  @objc var animationImages: AnyObject[]! {
    @objc(animationImages) get {}
    @objc(setAnimationImages:) set {}
  }
  @objc var highlightedAnimationImages: AnyObject[]! {
    @objc(highlightedAnimationImages) get {}
    @objc(setHighlightedAnimationImages:) set {}
  }
  @objc var animationDuration: NSTimeInterval {
    @objc(animationDuration) get {}
    @objc(setAnimationDuration:) set {}
  }
  @objc var animationRepeatCount: Int {
    @objc(animationRepeatCount) get {}
    @objc(setAnimationRepeatCount:) set {}
  }
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc(startAnimating) func startAnimating()
  @objc(stopAnimating) func stopAnimating()
  @objc(isAnimating) func isAnimating() -> Bool
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func UIImageWriteToSavedPhotosAlbum(image: UIImage!, completionTarget: AnyObject!, completionSelector: Selector, contextInfo: CMutableVoidPointer)
@objc(UIInputView) class UIInputView : UIView {
  @objc var inputViewStyle: UIInputViewStyle {
    @objc(inputViewStyle) get {}
  }
  @objc(initWithFrame:inputViewStyle:) init(frame: CGRect, inputViewStyle: UIInputViewStyle)
  @objc(initWithFrame:) convenience init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
}
@objc(UIInputViewAudioFeedback) protocol UIInputViewAudioFeedback : NSObjectProtocol {
  @objc @optional var enableInputClicksWhenVisible: Bool { get }
}
@objc(UIInputViewController) class UIInputViewController : UIViewController, UITextInputDelegate, NSObjectProtocol {
  @objc var inputView: UIInputView! {
    @objc(inputView) get {}
    @objc(setInputView:) set {}
  }
  @objc var textDocumentProxy: NSObject! {
    @objc(textDocumentProxy) get {}
  }
  @objc(dismissKeyboard) func dismissKeyboard()
  @objc(advanceToNextInputMode) func advanceToNextInputMode()
  @objc(requestSupplementaryLexiconWithCompletion:) func requestSupplementaryLexiconWithCompletion(completionHandler: ((UILexicon!) -> Void)!)
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(selectionWillChange:) func selectionWillChange(textInput: UITextInput!)
  @objc(selectionDidChange:) func selectionDidChange(textInput: UITextInput!)
  @objc(textWillChange:) func textWillChange(textInput: UITextInput!)
  @objc(textDidChange:) func textDidChange(textInput: UITextInput!)
}
enum UIInputViewStyle : Int {
  case Default
  case Keyboard
}
enum UIInterfaceOrientation : Int {
  case Unknown
  case Portrait
  case PortraitUpsideDown
  case LandscapeLeft
  case LandscapeRight
}
struct UIInterfaceOrientationMask : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Portrait: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static var LandscapeLeft: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static var LandscapeRight: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static var PortraitUpsideDown: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static var Landscape: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static var All: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static var AllButUpsideDown: UIInterfaceOrientationMask {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIInterfaceOrientationMask {
    return
  }
  static func fromRaw(raw: UInt) -> UIInterfaceOrientationMask? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UIInterpolatingMotionEffect) class UIInterpolatingMotionEffect : UIMotionEffect {
  @objc(initWithKeyPath:type:) init(keyPath: String!, type: UIInterpolatingMotionEffectType)
  @objc var keyPath: String! {
    @objc(keyPath) get {}
  }
  @objc var type: UIInterpolatingMotionEffectType {
    @objc(type) get {}
  }
  @objc var minimumRelativeValue: AnyObject! {
    @objc(minimumRelativeValue) get {}
    @objc(setMinimumRelativeValue:) set {}
  }
  @objc var maximumRelativeValue: AnyObject! {
    @objc(maximumRelativeValue) get {}
    @objc(setMaximumRelativeValue:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIInterpolatingMotionEffectType : Int {
  case TiltAlongHorizontalAxis
  case TiltAlongVerticalAxis
}
@objc(UIKeyCommand) class UIKeyCommand : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc var input: String! {
    @objc(input) get {}
  }
  @objc var modifierFlags: UIKeyModifierFlags {
    @objc(modifierFlags) get {}
  }
  @objc(keyCommandWithInput:modifierFlags:action:) init(input: String!, modifierFlags: UIKeyModifierFlags, action: Selector) -> UIKeyCommand
  @availability(*, unavailable, message="use object construction 'UIKeyCommand(input:modifierFlags:action:)'") @objc(keyCommandWithInput:modifierFlags:action:) class func keyCommandWithInput(input: String!, modifierFlags: UIKeyModifierFlags, action: Selector) -> UIKeyCommand!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIKeyInput) protocol UIKeyInput : UITextInputTraits, NSObjectProtocol {
  @objc(hasText) func hasText() -> Bool
  @objc(insertText:) func insertText(text: String!)
  @objc(deleteBackward) func deleteBackward()
}
var UIKeyInputDownArrow: NSString!
var UIKeyInputEscape: NSString!
var UIKeyInputLeftArrow: NSString!
var UIKeyInputRightArrow: NSString!
var UIKeyInputUpArrow: NSString!
struct UIKeyModifierFlags : RawOptionSet {
  init() {

  }
  init(_ value: Int) {

  }
  var value: Int
  static var AlphaShift: UIKeyModifierFlags {
    get {
      return
    }
  }
  static var Shift: UIKeyModifierFlags {
    get {
      return
    }
  }
  static var Control: UIKeyModifierFlags {
    get {
      return
    }
  }
  static var Alternate: UIKeyModifierFlags {
    get {
      return
    }
  }
  static var Command: UIKeyModifierFlags {
    get {
      return
    }
  }
  static var NumericPad: UIKeyModifierFlags {
    get {
      return
    }
  }
  static func fromMask(raw: Int) -> UIKeyModifierFlags {
    return
  }
  static func fromRaw(raw: Int) -> UIKeyModifierFlags? {
    return
  }
  func toRaw() -> Int {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var UIKeyboardAnimationCurveUserInfoKey: NSString!
var UIKeyboardAnimationDurationUserInfoKey: NSString!
enum UIKeyboardAppearance : Int {
  case Default
  case Dark
  case Light
}
var UIKeyboardBoundsUserInfoKey: NSString!
var UIKeyboardCenterBeginUserInfoKey: NSString!
var UIKeyboardCenterEndUserInfoKey: NSString!
var UIKeyboardDidChangeFrameNotification: NSString!
var UIKeyboardDidHideNotification: NSString!
var UIKeyboardDidShowNotification: NSString!
var UIKeyboardFrameBeginUserInfoKey: NSString!
var UIKeyboardFrameEndUserInfoKey: NSString!
enum UIKeyboardType : Int {
  case Default
  case ASCIICapable
  case NumbersAndPunctuation
  case URL
  case NumberPad
  case PhonePad
  case NamePhonePad
  case EmailAddress
  case DecimalPad
  case Twitter
  case WebSearch
}
var UIKeyboardWillChangeFrameNotification: NSString!
var UIKeyboardWillHideNotification: NSString!
var UIKeyboardWillShowNotification: NSString!
@objc(UILabel) class UILabel : UIView, NSCoding {
  @objc var text: String! {
    @objc(text) get {}
    @objc(setText:) set {}
  }
  @objc var font: UIFont! {
    @objc(font) get {}
    @objc(setFont:) set {}
  }
  @objc var textColor: UIColor! {
    @objc(textColor) get {}
    @objc(setTextColor:) set {}
  }
  @objc var shadowColor: UIColor! {
    @objc(shadowColor) get {}
    @objc(setShadowColor:) set {}
  }
  @objc var shadowOffset: CGSize {
    @objc(shadowOffset) get {}
    @objc(setShadowOffset:) set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc(textAlignment) get {}
    @objc(setTextAlignment:) set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc(lineBreakMode) get {}
    @objc(setLineBreakMode:) set {}
  }
  @objc var attributedText: NSAttributedString! {
    @objc(attributedText) get {}
    @objc(setAttributedText:) set {}
  }
  @objc var highlightedTextColor: UIColor! {
    @objc(highlightedTextColor) get {}
    @objc(setHighlightedTextColor:) set {}
  }
  @objc var highlighted: Bool {
    @objc(isHighlighted) get {}
    @objc(setHighlighted:) set {}
  }
  @objc var userInteractionEnabled: Bool {
    @objc(isUserInteractionEnabled) get {}
    @objc(setUserInteractionEnabled:) set {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var numberOfLines: Int {
    @objc(numberOfLines) get {}
    @objc(setNumberOfLines:) set {}
  }
  @objc var adjustsFontSizeToFitWidth: Bool {
    @objc(adjustsFontSizeToFitWidth) get {}
    @objc(setAdjustsFontSizeToFitWidth:) set {}
  }
  @objc var adjustsLetterSpacingToFitWidth: Bool {
    @objc(adjustsLetterSpacingToFitWidth) get {}
    @objc(setAdjustsLetterSpacingToFitWidth:) set {}
  }
  @objc var minimumFontSize: CGFloat {
    @objc(minimumFontSize) get {}
    @objc(setMinimumFontSize:) set {}
  }
  @objc var baselineAdjustment: UIBaselineAdjustment {
    @objc(baselineAdjustment) get {}
    @objc(setBaselineAdjustment:) set {}
  }
  @objc var minimumScaleFactor: CGFloat {
    @objc(minimumScaleFactor) get {}
    @objc(setMinimumScaleFactor:) set {}
  }
  @objc(textRectForBounds:limitedToNumberOfLines:) func textRectForBounds(bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect
  @objc(drawTextInRect:) func drawTextInRect(rect: CGRect)
  @objc var preferredMaxLayoutWidth: CGFloat {
    @objc(preferredMaxLayoutWidth) get {}
    @objc(setPreferredMaxLayoutWidth:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UILayoutConstraintAxis : Int {
  case Horizontal
  case Vertical
}
var UILayoutFittingCompressedSize: CGSize
var UILayoutFittingExpandedSize: CGSize
typealias UILayoutPriority = CFloat
var UILayoutPriorityDefaultHigh: Int {
  get {
    return
  }
}
var UILayoutPriorityDefaultLow: Int {
  get {
    return
  }
}
var UILayoutPriorityFittingSizeLevel: Int {
  get {
    return
  }
}
var UILayoutPriorityRequired: Int {
  get {
    return
  }
}
@objc(UILayoutSupport) protocol UILayoutSupport : NSObjectProtocol {
  @objc var length: CGFloat { get }
}
@objc(UILexicon) class UILexicon : NSObject, NSCopying {
  @objc var entries: AnyObject[]! {
    @objc(entries) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(UILexiconEntry) class UILexiconEntry : NSObject, NSCopying {
  @objc var documentText: String! {
    @objc(documentText) get {}
  }
  @objc var userInput: String! {
    @objc(userInput) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum UILineBreakMode : Int {
  case WordWrap
  case CharacterWrap
  case Clip
  case HeadTruncation
  case TailTruncation
  case MiddleTruncation
}
@objc(UILocalNotification) class UILocalNotification : NSObject, NSCopying, NSCoding {
  @objc var fireDate: NSDate! {
    @objc(fireDate) get {}
    @objc(setFireDate:) set {}
  }
  @objc var timeZone: NSTimeZone! {
    @objc(timeZone) get {}
    @objc(setTimeZone:) set {}
  }
  @objc var repeatInterval: NSCalendarUnit {
    @objc(repeatInterval) get {}
    @objc(setRepeatInterval:) set {}
  }
  @objc var repeatCalendar: NSCalendar! {
    @objc(repeatCalendar) get {}
    @objc(setRepeatCalendar:) set {}
  }
  @objc var regionTriggersOnce: Bool {
    @objc(regionTriggersOnce) get {}
    @objc(setRegionTriggersOnce:) set {}
  }
  @objc var alertBody: String! {
    @objc(alertBody) get {}
    @objc(setAlertBody:) set {}
  }
  @objc var hasAction: Bool {
    @objc(hasAction) get {}
    @objc(setHasAction:) set {}
  }
  @objc var alertAction: String! {
    @objc(alertAction) get {}
    @objc(setAlertAction:) set {}
  }
  @objc var alertLaunchImage: String! {
    @objc(alertLaunchImage) get {}
    @objc(setAlertLaunchImage:) set {}
  }
  @objc var soundName: String! {
    @objc(soundName) get {}
    @objc(setSoundName:) set {}
  }
  @objc var applicationIconBadgeNumber: Int {
    @objc(applicationIconBadgeNumber) get {}
    @objc(setApplicationIconBadgeNumber:) set {}
  }
  @objc var userInfo: NSDictionary! {
    @objc(userInfo) get {}
    @objc(setUserInfo:) set {}
  }
  @objc var category: String! {
    @objc(category) get {}
    @objc(setCategory:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UILocalNotificationDefaultSoundName: NSString!
@objc(UILocalizedIndexedCollation) class UILocalizedIndexedCollation : NSObject {
  @objc(currentCollation) class func currentCollation() -> AnyObject!
  @objc var sectionTitles: AnyObject[]! {
    @objc(sectionTitles) get {}
  }
  @objc var sectionIndexTitles: AnyObject[]! {
    @objc(sectionIndexTitles) get {}
  }
  @objc(sectionForSectionIndexTitleAtIndex:) func sectionForSectionIndexTitleAtIndex(indexTitleIndex: Int) -> Int
  @objc(sectionForObject:collationStringSelector:) func sectionForObject(object: AnyObject!, collationStringSelector selector: Selector) -> Int
  @objc(sortedArrayFromArray:collationStringSelector:) func sortedArrayFromArray(array: AnyObject[]!, collationStringSelector selector: Selector) -> AnyObject[]!
  @objc(init) init()
}
@objc(UILongPressGestureRecognizer) class UILongPressGestureRecognizer : UIGestureRecognizer {
  @objc var numberOfTapsRequired: Int {
    @objc(numberOfTapsRequired) get {}
    @objc(setNumberOfTapsRequired:) set {}
  }
  @objc var numberOfTouchesRequired: Int {
    @objc(numberOfTouchesRequired) get {}
    @objc(setNumberOfTouchesRequired:) set {}
  }
  @objc var minimumPressDuration: CFTimeInterval {
    @objc(minimumPressDuration) get {}
    @objc(setMinimumPressDuration:) set {}
  }
  @objc var allowableMovement: CGFloat {
    @objc(allowableMovement) get {}
    @objc(setAllowableMovement:) set {}
  }
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
@objc(UIManagedDocument) class UIManagedDocument : UIDocument {
  @objc(persistentStoreName) class func persistentStoreName() -> String!
  @objc var persistentStoreOptions: NSDictionary! {
    @objc(persistentStoreOptions) get {}
    @objc(setPersistentStoreOptions:) set {}
  }
  @objc var modelConfiguration: String! {
    @objc(modelConfiguration) get {}
    @objc(setModelConfiguration:) set {}
  }
  @objc(configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error:) func configurePersistentStoreCoordinatorForURL(storeURL: NSURL!, ofType fileType: String!, modelConfiguration configuration: String!, storeOptions: NSDictionary!, error: NSErrorPointer) -> Bool
  @objc(persistentStoreTypeForFileType:) func persistentStoreTypeForFileType(fileType: String!) -> String!
  @objc(readAdditionalContentFromURL:error:) func readAdditionalContentFromURL(absoluteURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(additionalContentForURL:error:) func additionalContentForURL(absoluteURL: NSURL!, error: NSErrorPointer) -> AnyObject!
  @objc(writeAdditionalContent:toURL:originalContentsURL:error:) func writeAdditionalContent(content: AnyObject!, toURL absoluteURL: NSURL!, originalContentsURL absoluteOriginalContentsURL: NSURL!, error: NSErrorPointer) -> Bool
  @objc(initWithFileURL:) init(fileURL url: NSURL!)
  @objc(init) convenience init()
}
@objc(UIMarkupTextPrintFormatter) class UIMarkupTextPrintFormatter : UIPrintFormatter {
  @objc(initWithMarkupText:) init(markupText: String!)
  @objc var markupText: String! {
    @objc(markupText) get {}
    @objc(setMarkupText:) set {}
  }
  @objc(init) init()
}
@objc(UIMenuController) class UIMenuController : NSObject {
  @objc(sharedMenuController) class func sharedMenuController() -> UIMenuController!
  @objc var menuVisible: Bool {
    @objc(isMenuVisible) get {}
    @objc(setMenuVisible:) set {}
  }
  @objc(setMenuVisible:animated:) func setMenuVisible(menuVisible: Bool, animated: Bool)
  @objc(setTargetRect:inView:) func setTargetRect(targetRect: CGRect, inView targetView: UIView!)
  @objc var arrowDirection: UIMenuControllerArrowDirection {
    @objc(arrowDirection) get {}
    @objc(setArrowDirection:) set {}
  }
  @objc var menuItems: AnyObject[]! {
    @objc(menuItems) get {}
    @objc(setMenuItems:) set {}
  }
  @objc(update) func update()
  @objc var menuFrame: CGRect {
    @objc(menuFrame) get {}
  }
  @objc(init) init()
}
enum UIMenuControllerArrowDirection : Int {
  case Default
}
var UIMenuControllerDidHideMenuNotification: NSString!
var UIMenuControllerDidShowMenuNotification: NSString!
var UIMenuControllerMenuFrameDidChangeNotification: NSString!
var UIMenuControllerWillHideMenuNotification: NSString!
var UIMenuControllerWillShowMenuNotification: NSString!
@objc(UIMenuItem) class UIMenuItem : NSObject {
  @objc(initWithTitle:action:) init(title: String!, action: Selector)
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var action: Selector {
    @objc(action) get {}
    @objc(setAction:) set {}
  }
  @objc(init) init()
}
var UIMinimumKeepAliveTimeout: NSTimeInterval
enum UIModalPresentationStyle : Int {
  case FullScreen
  case PageSheet
  case FormSheet
  case CurrentContext
  case Custom
  case OverFullScreen
  case OverCurrentContext
  case Popover
  case None
}
enum UIModalTransitionStyle : Int {
  case CoverVertical
  case FlipHorizontal
  case CrossDissolve
  case PartialCurl
}
@objc(UIMotionEffect) class UIMotionEffect : NSObject, NSCopying, NSCoding {
  @objc(keyPathsAndRelativeValuesForViewerOffset:) func keyPathsAndRelativeValuesForViewerOffset(viewerOffset: UIOffset) -> NSDictionary!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIMotionEffectGroup) class UIMotionEffectGroup : UIMotionEffect {
  @objc var motionEffects: AnyObject[]! {
    @objc(motionEffects) get {}
    @objc(setMotionEffects:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIMutableUserNotificationAction) class UIMutableUserNotificationAction : UIUserNotificationAction {
  @objc var identifier: String! {
    @objc(identifier) get {}
    @objc(setIdentifier:) set {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var activationMode: UIUserNotificationActivationMode {
    @objc(activationMode) get {}
    @objc(setActivationMode:) set {}
  }
  @objc var authenticationRequired: Bool {
    @objc(isAuthenticationRequired) get {}
    @objc(setAuthenticationRequired:) set {}
  }
  @objc var destructive: Bool {
    @objc(isDestructive) get {}
    @objc(setDestructive:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIMutableUserNotificationCategory) class UIMutableUserNotificationCategory : UIUserNotificationCategory {
  @objc var identifier: String! {
    @objc(identifier) get {}
    @objc(setIdentifier:) set {}
  }
  @objc(setActions:forContext:) func setActions(actions: AnyObject[]!, forContext context: UIUserNotificationActionContext)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UINavigationBar) class UINavigationBar : UIView, NSCoding, UIBarPositioning, NSObjectProtocol {
  @objc var barStyle: UIBarStyle {
    @objc(barStyle) get {}
    @objc(setBarStyle:) set {}
  }
  @objc var delegate: UINavigationBarDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var translucent: Bool {
    @objc(isTranslucent) get {}
    @objc(setTranslucent:) set {}
  }
  @objc(pushNavigationItem:animated:) func pushNavigationItem(item: UINavigationItem!, animated: Bool)
  @objc(popNavigationItemAnimated:) func popNavigationItemAnimated(animated: Bool) -> UINavigationItem!
  @objc var topItem: UINavigationItem! {
    @objc(topItem) get {}
  }
  @objc var backItem: UINavigationItem! {
    @objc(backItem) get {}
  }
  @objc var items: AnyObject[]! {
    @objc(items) get {}
    @objc(setItems:) set {}
  }
  @objc(setItems:animated:) func setItems(items: AnyObject[]!, animated: Bool)
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var barTintColor: UIColor! {
    @objc(barTintColor) get {}
    @objc(setBarTintColor:) set {}
  }
  @objc(setBackgroundImage:forBarPosition:barMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forBarPosition barPosition: UIBarPosition, barMetrics: UIBarMetrics)
  @objc(backgroundImageForBarPosition:barMetrics:) func backgroundImageForBarPosition(barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setBackgroundImage:forBarMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forBarMetrics barMetrics: UIBarMetrics)
  @objc(backgroundImageForBarMetrics:) func backgroundImageForBarMetrics(barMetrics: UIBarMetrics) -> UIImage!
  @objc var shadowImage: UIImage! {
    @objc(shadowImage) get {}
    @objc(setShadowImage:) set {}
  }
  @objc var titleTextAttributes: NSDictionary! {
    @objc(titleTextAttributes) get {}
    @objc(setTitleTextAttributes:) set {}
  }
  @objc(setTitleVerticalPositionAdjustment:forBarMetrics:) func setTitleVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc(titleVerticalPositionAdjustmentForBarMetrics:) func titleVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc var backIndicatorImage: UIImage! {
    @objc(backIndicatorImage) get {}
    @objc(setBackIndicatorImage:) set {}
  }
  @objc var backIndicatorTransitionMaskImage: UIImage! {
    @objc(backIndicatorTransitionMaskImage) get {}
    @objc(setBackIndicatorTransitionMaskImage:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var barPosition: UIBarPosition {
    @objc(barPosition) get {}
  }
}
@objc(UINavigationBarDelegate) protocol UINavigationBarDelegate : UIBarPositioningDelegate, NSObjectProtocol {
  @objc(navigationBar:shouldPushItem:) @optional func navigationBar(navigationBar: UINavigationBar!, shouldPushItem item: UINavigationItem!) -> Bool
  @objc(navigationBar:didPushItem:) @optional func navigationBar(navigationBar: UINavigationBar!, didPushItem item: UINavigationItem!)
  @objc(navigationBar:shouldPopItem:) @optional func navigationBar(navigationBar: UINavigationBar!, shouldPopItem item: UINavigationItem!) -> Bool
  @objc(navigationBar:didPopItem:) @optional func navigationBar(navigationBar: UINavigationBar!, didPopItem item: UINavigationItem!)
}
@objc(UINavigationController) class UINavigationController : UIViewController {
  @objc(initWithNavigationBarClass:toolbarClass:) init(navigationBarClass: AnyClass!, toolbarClass: AnyClass!)
  @objc(initWithRootViewController:) init(rootViewController: UIViewController!)
  @objc(pushViewController:animated:) func pushViewController(viewController: UIViewController!, animated: Bool)
  @objc(popViewControllerAnimated:) func popViewControllerAnimated(animated: Bool) -> UIViewController!
  @objc(popToViewController:animated:) func popToViewController(viewController: UIViewController!, animated: Bool) -> AnyObject[]!
  @objc(popToRootViewControllerAnimated:) func popToRootViewControllerAnimated(animated: Bool) -> AnyObject[]!
  @objc var topViewController: UIViewController! {
    @objc(topViewController) get {}
  }
  @objc var visibleViewController: UIViewController! {
    @objc(visibleViewController) get {}
  }
  @objc var viewControllers: AnyObject[]! {
    @objc(viewControllers) get {}
    @objc(setViewControllers:) set {}
  }
  @objc(setViewControllers:animated:) func setViewControllers(viewControllers: AnyObject[]!, animated: Bool)
  @objc var navigationBarHidden: Bool {
    @objc(isNavigationBarHidden) get {}
    @objc(setNavigationBarHidden:) set {}
  }
  @objc(setNavigationBarHidden:animated:) func setNavigationBarHidden(hidden: Bool, animated: Bool)
  @objc var navigationBar: UINavigationBar! {
    @objc(navigationBar) get {}
  }
  @objc var toolbarHidden: Bool {
    @objc(isToolbarHidden) get {}
    @objc(setToolbarHidden:) set {}
  }
  @objc(setToolbarHidden:animated:) func setToolbarHidden(hidden: Bool, animated: Bool)
  @objc var toolbar: UIToolbar! {
    @objc(toolbar) get {}
  }
  @objc var delegate: UINavigationControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var interactivePopGestureRecognizer: UIGestureRecognizer! {
    @objc(interactivePopGestureRecognizer) get {}
  }
  @objc(showViewController:sender:) func showViewController(vc: UIViewController!, sender: AnyObject!)
  @objc var condensesBarsWhenKeyboardAppears: Bool {
    @objc(condensesBarsWhenKeyboardAppears) get {}
    @objc(setCondensesBarsWhenKeyboardAppears:) set {}
  }
  @objc var condensesBarsOnSwipe: Bool {
    @objc(condensesBarsOnSwipe) get {}
    @objc(setCondensesBarsOnSwipe:) set {}
  }
  @objc var barCondenseGestureRecognizer: UIPanGestureRecognizer! {
    @objc(barCondenseGestureRecognizer) get {}
  }
  @objc var hidesBarsWhenVerticallyCompact: Bool {
    @objc(hidesBarsWhenVerticallyCompact) get {}
    @objc(setHidesBarsWhenVerticallyCompact:) set {}
  }
  @objc var hidesBarsOnTap: Bool {
    @objc(hidesBarsOnTap) get {}
    @objc(setHidesBarsOnTap:) set {}
  }
  @objc var barHideGestureRecognizer: UITapGestureRecognizer! {
    @objc(barHideGestureRecognizer) get {}
  }
  @objc var navigationBarCondensed: Bool {
    @objc(isNavigationBarCondensed) get {}
    @objc(setNavigationBarCondensed:) set {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UINavigationControllerDelegate) protocol UINavigationControllerDelegate : NSObjectProtocol {
  @objc(navigationController:willShowViewController:animated:) @optional func navigationController(navigationController: UINavigationController!, willShowViewController viewController: UIViewController!, animated: Bool)
  @objc(navigationController:didShowViewController:animated:) @optional func navigationController(navigationController: UINavigationController!, didShowViewController viewController: UIViewController!, animated: Bool)
  @objc(navigationControllerSupportedInterfaceOrientations:) @optional func navigationControllerSupportedInterfaceOrientations(navigationController: UINavigationController!) -> Int
  @objc(navigationControllerPreferredInterfaceOrientationForPresentation:) @optional func navigationControllerPreferredInterfaceOrientationForPresentation(navigationController: UINavigationController!) -> UIInterfaceOrientation
  @objc(navigationController:interactionControllerForAnimationController:) @optional func navigationController(navigationController: UINavigationController!, interactionControllerForAnimationController animationController: UIViewControllerAnimatedTransitioning!) -> UIViewControllerInteractiveTransitioning!
  @objc(navigationController:animationControllerForOperation:fromViewController:toViewController:) @optional func navigationController(navigationController: UINavigationController!, animationControllerForOperation operation: UINavigationControllerOperation, fromViewController fromVC: UIViewController!, toViewController toVC: UIViewController!) -> UIViewControllerAnimatedTransitioning!
}
var UINavigationControllerHideShowBarDuration: CGFloat
enum UINavigationControllerOperation : Int {
  case None
  case Push
  case Pop
}
@objc(UINavigationItem) class UINavigationItem : NSObject, NSCoding {
  @objc(initWithTitle:) init(title: String!)
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var backBarButtonItem: UIBarButtonItem! {
    @objc(backBarButtonItem) get {}
    @objc(setBackBarButtonItem:) set {}
  }
  @objc var titleView: UIView! {
    @objc(titleView) get {}
    @objc(setTitleView:) set {}
  }
  @objc var prompt: String! {
    @objc(prompt) get {}
    @objc(setPrompt:) set {}
  }
  @objc var hidesBackButton: Bool {
    @objc(hidesBackButton) get {}
    @objc(setHidesBackButton:) set {}
  }
  @objc(setHidesBackButton:animated:) func setHidesBackButton(hidesBackButton: Bool, animated: Bool)
  @objc var leftBarButtonItems: AnyObject[]! {
    @objc(leftBarButtonItems) get {}
    @objc(setLeftBarButtonItems:) set {}
  }
  @objc var rightBarButtonItems: AnyObject[]! {
    @objc(rightBarButtonItems) get {}
    @objc(setRightBarButtonItems:) set {}
  }
  @objc(setLeftBarButtonItems:animated:) func setLeftBarButtonItems(items: AnyObject[]!, animated: Bool)
  @objc(setRightBarButtonItems:animated:) func setRightBarButtonItems(items: AnyObject[]!, animated: Bool)
  @objc var leftItemsSupplementBackButton: Bool {
    @objc(leftItemsSupplementBackButton) get {}
    @objc(setLeftItemsSupplementBackButton:) set {}
  }
  @objc var leftBarButtonItem: UIBarButtonItem! {
    @objc(leftBarButtonItem) get {}
    @objc(setLeftBarButtonItem:) set {}
  }
  @objc var rightBarButtonItem: UIBarButtonItem! {
    @objc(rightBarButtonItem) get {}
    @objc(setRightBarButtonItem:) set {}
  }
  @objc(setLeftBarButtonItem:animated:) func setLeftBarButtonItem(item: UIBarButtonItem!, animated: Bool)
  @objc(setRightBarButtonItem:animated:) func setRightBarButtonItem(item: UIBarButtonItem!, animated: Bool)
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UINib) class UINib : NSObject {
  @objc(nibWithNibName:bundle:) init(nibName name: String!, bundle bundleOrNil: NSBundle!) -> UINib
  @availability(*, unavailable, message="use object construction 'UINib(nibName:bundle:)'") @objc(nibWithNibName:bundle:) class func nibWithNibName(name: String!, bundle bundleOrNil: NSBundle!) -> UINib!
  @objc(nibWithData:bundle:) init(data: NSData!, bundle bundleOrNil: NSBundle!) -> UINib
  @availability(*, unavailable, message="use object construction 'UINib(data:bundle:)'") @objc(nibWithData:bundle:) class func nibWithData(data: NSData!, bundle bundleOrNil: NSBundle!) -> UINib!
  @objc(instantiateWithOwner:options:) func instantiateWithOwner(ownerOrNil: AnyObject!, options optionsOrNil: NSDictionary!) -> AnyObject[]!
  @objc(init) init()
}
var UINibExternalObjects: NSString!
var UINibProxiedObjectsKey: NSString!
@objc(UIObjectRestoration) protocol UIObjectRestoration {
  @objc(objectWithRestorationIdentifierPath:coder:) class func objectWithRestorationIdentifierPath(identifierComponents: AnyObject[]!, coder: NSCoder!) -> UIStateRestoring!
}
struct UIOffset {
  var horizontal: CGFloat
  var vertical: CGFloat
}
func UIOffsetEqualToOffset(offset1: UIOffset, offset2: UIOffset) -> Bool
func UIOffsetFromString(string: String!) -> UIOffset
func UIOffsetMake(horizontal: CGFloat, vertical: CGFloat) -> UIOffset
var UIOffsetZero: UIOffset
@objc(UIPageControl) class UIPageControl : UIControl {
  @objc var numberOfPages: Int {
    @objc(numberOfPages) get {}
    @objc(setNumberOfPages:) set {}
  }
  @objc var currentPage: Int {
    @objc(currentPage) get {}
    @objc(setCurrentPage:) set {}
  }
  @objc var hidesForSinglePage: Bool {
    @objc(hidesForSinglePage) get {}
    @objc(setHidesForSinglePage:) set {}
  }
  @objc var defersCurrentPageDisplay: Bool {
    @objc(defersCurrentPageDisplay) get {}
    @objc(setDefersCurrentPageDisplay:) set {}
  }
  @objc(updateCurrentPageDisplay) func updateCurrentPageDisplay()
  @objc(sizeForNumberOfPages:) func sizeForNumberOfPages(pageCount: Int) -> CGSize
  @objc var pageIndicatorTintColor: UIColor! {
    @objc(pageIndicatorTintColor) get {}
    @objc(setPageIndicatorTintColor:) set {}
  }
  @objc var currentPageIndicatorTintColor: UIColor! {
    @objc(currentPageIndicatorTintColor) get {}
    @objc(setCurrentPageIndicatorTintColor:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIPageViewController) class UIPageViewController : UIViewController {
  @objc(initWithTransitionStyle:navigationOrientation:options:) init(transitionStyle style: UIPageViewControllerTransitionStyle, navigationOrientation: UIPageViewControllerNavigationOrientation, options: NSDictionary!)
  @objc var delegate: UIPageViewControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var dataSource: UIPageViewControllerDataSource! {
    @objc(dataSource) get {}
    @objc(setDataSource:) set {}
  }
  @objc var transitionStyle: UIPageViewControllerTransitionStyle {
    @objc(transitionStyle) get {}
  }
  @objc var navigationOrientation: UIPageViewControllerNavigationOrientation {
    @objc(navigationOrientation) get {}
  }
  @objc var spineLocation: UIPageViewControllerSpineLocation {
    @objc(spineLocation) get {}
  }
  @objc var doubleSided: Bool {
    @objc(isDoubleSided) get {}
    @objc(setDoubleSided:) set {}
  }
  @objc var gestureRecognizers: AnyObject[]! {
    @objc(gestureRecognizers) get {}
  }
  @objc var viewControllers: AnyObject[]! {
    @objc(viewControllers) get {}
  }
  @objc(setViewControllers:direction:animated:completion:) func setViewControllers(viewControllers: AnyObject[]!, direction: UIPageViewControllerNavigationDirection, animated: Bool, completion: ((Bool) -> Void)!)
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIPageViewControllerDataSource) protocol UIPageViewControllerDataSource : NSObjectProtocol {
  @objc(pageViewController:viewControllerBeforeViewController:) func pageViewController(pageViewController: UIPageViewController!, viewControllerBeforeViewController viewController: UIViewController!) -> UIViewController!
  @objc(pageViewController:viewControllerAfterViewController:) func pageViewController(pageViewController: UIPageViewController!, viewControllerAfterViewController viewController: UIViewController!) -> UIViewController!
  @objc(presentationCountForPageViewController:) @optional func presentationCountForPageViewController(pageViewController: UIPageViewController!) -> Int
  @objc(presentationIndexForPageViewController:) @optional func presentationIndexForPageViewController(pageViewController: UIPageViewController!) -> Int
}
@objc(UIPageViewControllerDelegate) protocol UIPageViewControllerDelegate : NSObjectProtocol {
  @objc(pageViewController:willTransitionToViewControllers:) @optional func pageViewController(pageViewController: UIPageViewController!, willTransitionToViewControllers pendingViewControllers: AnyObject[]!)
  @objc(pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:) @optional func pageViewController(pageViewController: UIPageViewController!, didFinishAnimating finished: Bool, previousViewControllers: AnyObject[]!, transitionCompleted completed: Bool)
  @objc(pageViewController:spineLocationForInterfaceOrientation:) @optional func pageViewController(pageViewController: UIPageViewController!, spineLocationForInterfaceOrientation orientation: UIInterfaceOrientation) -> UIPageViewControllerSpineLocation
  @objc(pageViewControllerSupportedInterfaceOrientations:) @optional func pageViewControllerSupportedInterfaceOrientations(pageViewController: UIPageViewController!) -> Int
  @objc(pageViewControllerPreferredInterfaceOrientationForPresentation:) @optional func pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController: UIPageViewController!) -> UIInterfaceOrientation
}
enum UIPageViewControllerNavigationDirection : Int {
  case Forward
  case Reverse
}
enum UIPageViewControllerNavigationOrientation : Int {
  case Horizontal
  case Vertical
}
var UIPageViewControllerOptionInterPageSpacingKey: NSString!
var UIPageViewControllerOptionSpineLocationKey: NSString!
enum UIPageViewControllerSpineLocation : Int {
  case None
  case Min
  case Mid
  case Max
}
enum UIPageViewControllerTransitionStyle : Int {
  case PageCurl
  case Scroll
}
@objc(UIPanGestureRecognizer) class UIPanGestureRecognizer : UIGestureRecognizer {
  @objc var minimumNumberOfTouches: Int {
    @objc(minimumNumberOfTouches) get {}
    @objc(setMinimumNumberOfTouches:) set {}
  }
  @objc var maximumNumberOfTouches: Int {
    @objc(maximumNumberOfTouches) get {}
    @objc(setMaximumNumberOfTouches:) set {}
  }
  @objc(translationInView:) func translationInView(view: UIView!) -> CGPoint
  @objc(setTranslation:inView:) func setTranslation(translation: CGPoint, inView view: UIView!)
  @objc(velocityInView:) func velocityInView(view: UIView!) -> CGPoint
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
@objc(UIPasteboard) class UIPasteboard : NSObject {
  @objc(generalPasteboard) class func generalPasteboard() -> UIPasteboard!
  @objc(pasteboardWithName:create:) init(name pasteboardName: String!, create: Bool) -> UIPasteboard
  @availability(*, unavailable, message="use object construction 'UIPasteboard(name:create:)'") @objc(pasteboardWithName:create:) class func pasteboardWithName(pasteboardName: String!, create: Bool) -> UIPasteboard!
  @objc(pasteboardWithUniqueName) class func pasteboardWithUniqueName() -> UIPasteboard!
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc(removePasteboardWithName:) class func removePasteboardWithName(pasteboardName: String!)
  @objc var persistent: Bool {
    @objc(isPersistent) get {}
    @objc(setPersistent:) set {}
  }
  @objc var changeCount: Int {
    @objc(changeCount) get {}
  }
  @objc(pasteboardTypes) func pasteboardTypes() -> AnyObject[]!
  @objc(containsPasteboardTypes:) func containsPasteboardTypes(pasteboardTypes: AnyObject[]!) -> Bool
  @objc(dataForPasteboardType:) func dataForPasteboardType(pasteboardType: String!) -> NSData!
  @objc(valueForPasteboardType:) func valueForPasteboardType(pasteboardType: String!) -> AnyObject!
  @objc(setValue:forPasteboardType:) func setValue(value: AnyObject!, forPasteboardType pasteboardType: String!)
  @objc(setData:forPasteboardType:) func setData(data: NSData!, forPasteboardType pasteboardType: String!)
  @objc var numberOfItems: Int {
    @objc(numberOfItems) get {}
  }
  @objc(pasteboardTypesForItemSet:) func pasteboardTypesForItemSet(itemSet: NSIndexSet!) -> AnyObject[]!
  @objc(containsPasteboardTypes:inItemSet:) func containsPasteboardTypes(pasteboardTypes: AnyObject[]!, inItemSet itemSet: NSIndexSet!) -> Bool
  @objc(itemSetWithPasteboardTypes:) func itemSetWithPasteboardTypes(pasteboardTypes: AnyObject[]!) -> NSIndexSet!
  @objc(valuesForPasteboardType:inItemSet:) func valuesForPasteboardType(pasteboardType: String!, inItemSet itemSet: NSIndexSet!) -> AnyObject[]!
  @objc(dataForPasteboardType:inItemSet:) func dataForPasteboardType(pasteboardType: String!, inItemSet itemSet: NSIndexSet!) -> AnyObject[]!
  @objc var items: AnyObject[]! {
    @objc(items) get {}
    @objc(setItems:) set {}
  }
  @objc(addItems:) func addItems(items: AnyObject[]!)
  @objc(init) init()
}
var UIPasteboardChangedNotification: NSString!
var UIPasteboardChangedTypesAddedKey: NSString!
var UIPasteboardChangedTypesRemovedKey: NSString!
var UIPasteboardNameFind: NSString!
var UIPasteboardNameGeneral: NSString!
var UIPasteboardRemovedNotification: NSString!
var UIPasteboardTypeListColor: NSArray!
var UIPasteboardTypeListImage: NSArray!
var UIPasteboardTypeListString: NSArray!
var UIPasteboardTypeListURL: NSArray!
@objc(UIPercentDrivenInteractiveTransition) class UIPercentDrivenInteractiveTransition : NSObject, UIViewControllerInteractiveTransitioning, NSObjectProtocol {
  @objc var duration: CGFloat {
    @objc(duration) get {}
  }
  @objc var percentComplete: CGFloat {
    @objc(percentComplete) get {}
  }
  @objc var completionSpeed: CGFloat {
    @objc(completionSpeed) get {}
    @objc(setCompletionSpeed:) set {}
  }
  @objc var completionCurve: UIViewAnimationCurve {
    @objc(completionCurve) get {}
    @objc(setCompletionCurve:) set {}
  }
  @objc(updateInteractiveTransition:) func updateInteractiveTransition(percentComplete: CGFloat)
  @objc(cancelInteractiveTransition) func cancelInteractiveTransition()
  @objc(finishInteractiveTransition) func finishInteractiveTransition()
  @objc(init) init()
  @objc(startInteractiveTransition:) func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning!)
}
@objc(UIPickerView) class UIPickerView : UIView, NSCoding, UITableViewDataSource, NSObjectProtocol {
  @objc var dataSource: UIPickerViewDataSource! {
    @objc(dataSource) get {}
    @objc(setDataSource:) set {}
  }
  @objc var delegate: UIPickerViewDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var showsSelectionIndicator: Bool {
    @objc(showsSelectionIndicator) get {}
    @objc(setShowsSelectionIndicator:) set {}
  }
  @objc var numberOfComponents: Int {
    @objc(numberOfComponents) get {}
  }
  @objc(numberOfRowsInComponent:) func numberOfRowsInComponent(component: Int) -> Int
  @objc(rowSizeForComponent:) func rowSizeForComponent(component: Int) -> CGSize
  @objc(viewForRow:forComponent:) func viewForRow(row: Int, forComponent component: Int) -> UIView!
  @objc(reloadAllComponents) func reloadAllComponents()
  @objc(reloadComponent:) func reloadComponent(component: Int)
  @objc(selectRow:inComponent:animated:) func selectRow(row: Int, inComponent component: Int, animated: Bool)
  @objc(selectedRowInComponent:) func selectedRowInComponent(component: Int) -> Int
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(tableView:numberOfRowsInSection:) func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int
  @objc(tableView:cellForRowAtIndexPath:) func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell!
  @objc(numberOfSectionsInTableView:) func numberOfSectionsInTableView(tableView: UITableView!) -> Int
  @objc(tableView:titleForHeaderInSection:) func tableView(tableView: UITableView!, titleForHeaderInSection section: Int) -> String!
  @objc(tableView:titleForFooterInSection:) func tableView(tableView: UITableView!, titleForFooterInSection section: Int) -> String!
  @objc(tableView:canEditRowAtIndexPath:) func tableView(tableView: UITableView!, canEditRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:canMoveRowAtIndexPath:) func tableView(tableView: UITableView!, canMoveRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(sectionIndexTitlesForTableView:) func sectionIndexTitlesForTableView(tableView: UITableView!) -> AnyObject[]!
  @objc(tableView:sectionForSectionIndexTitle:atIndex:) func tableView(tableView: UITableView!, sectionForSectionIndexTitle title: String!, atIndex index: Int) -> Int
  @objc(tableView:commitEditingStyle:forRowAtIndexPath:) func tableView(tableView: UITableView!, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:moveRowAtIndexPath:toIndexPath:) func tableView(tableView: UITableView!, moveRowAtIndexPath sourceIndexPath: NSIndexPath!, toIndexPath destinationIndexPath: NSIndexPath!)
}
@objc(UIPickerViewAccessibilityDelegate) protocol UIPickerViewAccessibilityDelegate : UIPickerViewDelegate, NSObjectProtocol {
  @objc(pickerView:accessibilityLabelForComponent:) @optional func pickerView(pickerView: UIPickerView!, accessibilityLabelForComponent component: Int) -> String!
  @objc(pickerView:accessibilityHintForComponent:) @optional func pickerView(pickerView: UIPickerView!, accessibilityHintForComponent component: Int) -> String!
}
@objc(UIPickerViewDataSource) protocol UIPickerViewDataSource : NSObjectProtocol {
  @objc(numberOfComponentsInPickerView:) func numberOfComponentsInPickerView(pickerView: UIPickerView!) -> Int
  @objc(pickerView:numberOfRowsInComponent:) func pickerView(pickerView: UIPickerView!, numberOfRowsInComponent component: Int) -> Int
}
@objc(UIPickerViewDelegate) protocol UIPickerViewDelegate : NSObjectProtocol {
  @objc(pickerView:widthForComponent:) @optional func pickerView(pickerView: UIPickerView!, widthForComponent component: Int) -> CGFloat
  @objc(pickerView:rowHeightForComponent:) @optional func pickerView(pickerView: UIPickerView!, rowHeightForComponent component: Int) -> CGFloat
  @objc(pickerView:titleForRow:forComponent:) @optional func pickerView(pickerView: UIPickerView!, titleForRow row: Int, forComponent component: Int) -> String!
  @objc(pickerView:attributedTitleForRow:forComponent:) @optional func pickerView(pickerView: UIPickerView!, attributedTitleForRow row: Int, forComponent component: Int) -> NSAttributedString!
  @objc(pickerView:viewForRow:forComponent:reusingView:) @optional func pickerView(pickerView: UIPickerView!, viewForRow row: Int, forComponent component: Int, reusingView view: UIView!) -> UIView!
  @objc(pickerView:didSelectRow:inComponent:) @optional func pickerView(pickerView: UIPickerView!, didSelectRow row: Int, inComponent component: Int)
}
@objc(UIPinchGestureRecognizer) class UIPinchGestureRecognizer : UIGestureRecognizer {
  @objc var scale: CGFloat {
    @objc(scale) get {}
    @objc(setScale:) set {}
  }
  @objc var velocity: CGFloat {
    @objc(velocity) get {}
  }
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
struct UIPopoverArrowDirection : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Up: UIPopoverArrowDirection {
    get {
      return
    }
  }
  static var Down: UIPopoverArrowDirection {
    get {
      return
    }
  }
  static var Left: UIPopoverArrowDirection {
    get {
      return
    }
  }
  static var Right: UIPopoverArrowDirection {
    get {
      return
    }
  }
  static var Any: UIPopoverArrowDirection {
    get {
      return
    }
  }
  static var Unknown: UIPopoverArrowDirection {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIPopoverArrowDirection {
    return
  }
  static func fromRaw(raw: UInt) -> UIPopoverArrowDirection? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UIPopoverBackgroundView) class UIPopoverBackgroundView : UIView, UIPopoverBackgroundViewMethods {
  @objc var arrowOffset: CGFloat {
    @objc(arrowOffset) get {}
    @objc(setArrowOffset:) set {}
  }
  @objc var arrowDirection: UIPopoverArrowDirection {
    @objc(arrowDirection) get {}
    @objc(setArrowDirection:) set {}
  }
  @objc(wantsDefaultContentAppearance) class func wantsDefaultContentAppearance() -> Bool
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(arrowBase) class func arrowBase() -> CGFloat
  @objc(contentViewInsets) class func contentViewInsets() -> UIEdgeInsets
  @objc(arrowHeight) class func arrowHeight() -> CGFloat
}
@objc(UIPopoverBackgroundViewMethods) protocol UIPopoverBackgroundViewMethods {
  @objc(arrowBase) class func arrowBase() -> CGFloat
  @objc(contentViewInsets) class func contentViewInsets() -> UIEdgeInsets
  @objc(arrowHeight) class func arrowHeight() -> CGFloat
}
@objc(UIPopoverController) class UIPopoverController : NSObject, UIAppearanceContainer, NSObjectProtocol {
  @objc(initWithContentViewController:) init(contentViewController viewController: UIViewController!)
  @objc var delegate: UIPopoverControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var contentViewController: UIViewController! {
    @objc(contentViewController) get {}
    @objc(setContentViewController:) set {}
  }
  @objc(setContentViewController:animated:) func setContentViewController(viewController: UIViewController!, animated: Bool)
  @objc var popoverContentSize: CGSize {
    @objc(popoverContentSize) get {}
    @objc(setPopoverContentSize:) set {}
  }
  @objc(setPopoverContentSize:animated:) func setPopoverContentSize(size: CGSize, animated: Bool)
  @objc var popoverVisible: Bool {
    @objc(isPopoverVisible) get {}
  }
  @objc var popoverArrowDirection: UIPopoverArrowDirection {
    @objc(popoverArrowDirection) get {}
  }
  @objc var passthroughViews: AnyObject[]! {
    @objc(passthroughViews) get {}
    @objc(setPassthroughViews:) set {}
  }
  @objc(presentPopoverFromRect:inView:permittedArrowDirections:animated:) func presentPopoverFromRect(rect: CGRect, inView view: UIView!, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: Bool)
  @objc(presentPopoverFromBarButtonItem:permittedArrowDirections:animated:) func presentPopoverFromBarButtonItem(item: UIBarButtonItem!, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: Bool)
  @objc(dismissPopoverAnimated:) func dismissPopoverAnimated(animated: Bool)
  @objc var backgroundColor: UIColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var popoverLayoutMargins: UIEdgeInsets {
    @objc(popoverLayoutMargins) get {}
    @objc(setPopoverLayoutMargins:) set {}
  }
  @objc var popoverBackgroundViewClass: AnyClass! {
    @objc(popoverBackgroundViewClass) get {}
    @objc(setPopoverBackgroundViewClass:) set {}
  }
  @objc(init) init()
}
@objc(UIPopoverControllerDelegate) protocol UIPopoverControllerDelegate : NSObjectProtocol {
  @objc(popoverControllerShouldDismissPopover:) @optional func popoverControllerShouldDismissPopover(popoverController: UIPopoverController!) -> Bool
  @objc(popoverControllerDidDismissPopover:) @optional func popoverControllerDidDismissPopover(popoverController: UIPopoverController!)
  @objc(popoverController:willRepositionPopoverToRect:inView:) @optional func popoverController(popoverController: UIPopoverController!, willRepositionPopoverToRect rect: CMutablePointer<CGRect>, inView view: AutoreleasingUnsafePointer<UIView?>)
}
@objc(UIPopoverPresentationController) class UIPopoverPresentationController : UIPresentationController {
  @objc var delegate: UIPopoverPresentationControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var permittedArrowDirections: UIPopoverArrowDirection {
    @objc(permittedArrowDirections) get {}
    @objc(setPermittedArrowDirections:) set {}
  }
  @objc var sourceView: UIView! {
    @objc(sourceView) get {}
    @objc(setSourceView:) set {}
  }
  @objc var sourceRect: CGRect {
    @objc(sourceRect) get {}
    @objc(setSourceRect:) set {}
  }
  @objc var barButtonItem: UIBarButtonItem! {
    @objc(barButtonItem) get {}
    @objc(setBarButtonItem:) set {}
  }
  @objc var popoverContentSize: CGSize {
    @objc(popoverContentSize) get {}
    @objc(setPopoverContentSize:) set {}
  }
  @objc var arrowDirection: UIPopoverArrowDirection {
    @objc(arrowDirection) get {}
  }
  @objc var passthroughViews: AnyObject[]! {
    @objc(passthroughViews) get {}
    @objc(setPassthroughViews:) set {}
  }
  @objc var backgroundColor: UIColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var popoverLayoutMargins: UIEdgeInsets {
    @objc(popoverLayoutMargins) get {}
    @objc(setPopoverLayoutMargins:) set {}
  }
  @objc var popoverBackgroundViewClass: AnyObject.Type! {
    @objc(popoverBackgroundViewClass) get {}
    @objc(setPopoverBackgroundViewClass:) set {}
  }
  @objc(initWithPresentingViewController:presentedViewController:) init(presentingViewController: UIViewController!, presentedViewController: UIViewController!)
  @objc(init) init()
}
@objc(UIPopoverPresentationControllerDelegate) protocol UIPopoverPresentationControllerDelegate : UIAdaptivePresentationControllerDelegate, NSObjectProtocol {
  @objc(prepareForPopoverPresentation:) @optional func prepareForPopoverPresentation(popoverPresentationController: UIPopoverPresentationController!)
  @objc(popoverPresentationControllerShouldDismissPopover:) @optional func popoverPresentationControllerShouldDismissPopover(popoverPresentationController: UIPopoverPresentationController!) -> Bool
  @objc(popoverPresentationControllerDidDismissPopover:) @optional func popoverPresentationControllerDidDismissPopover(popoverPresentationController: UIPopoverPresentationController!)
  @objc(popoverPresentationController:willRepositionPopoverToRect:inView:) @optional func popoverPresentationController(popoverPresentationController: UIPopoverPresentationController!, willRepositionPopoverToRect rect: CMutablePointer<CGRect>, inView view: AutoreleasingUnsafePointer<UIView?>)
}
@objc(UIPresentationController) class UIPresentationController : NSObject, UIAppearanceContainer, NSObjectProtocol, UITraitEnvironment, UIContentContainer {
  @objc var presentingViewController: UIViewController! {
    @objc(presentingViewController) get {}
  }
  @objc var presentedViewController: UIViewController! {
    @objc(presentedViewController) get {}
  }
  @objc var presentationStyle: UIModalPresentationStyle {
    @objc(presentationStyle) get {}
  }
  @objc var containerView: UIView! {
    @objc(containerView) get {}
  }
  @objc var delegate: UIAdaptivePresentationControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(initWithPresentingViewController:presentedViewController:) init(presentingViewController: UIViewController!, presentedViewController: UIViewController!)
  @objc(adaptivePresentationStyle) func adaptivePresentationStyle() -> UIModalPresentationStyle
  @objc(containerViewWillLayoutSubviews) func containerViewWillLayoutSubviews()
  @objc(containerViewDidLayoutSubviews) func containerViewDidLayoutSubviews()
  @objc(presentedView) func presentedView() -> UIView!
  @objc(frameOfPresentedViewInContainerView) func frameOfPresentedViewInContainerView() -> CGRect
  @objc(shouldPresentInFullscreen) func shouldPresentInFullscreen() -> Bool
  @objc(shouldRemovePresentersView) func shouldRemovePresentersView() -> Bool
  @objc(presentationTransitionWillBegin) func presentationTransitionWillBegin()
  @objc(presentationTransitionDidEnd:) func presentationTransitionDidEnd(completed: Bool)
  @objc(dismissalTransitionWillBegin) func dismissalTransitionWillBegin()
  @objc(dismissalTransitionDidEnd:) func dismissalTransitionDidEnd(completed: Bool)
  @objc var overrideTraitCollection: UITraitCollection! {
    @objc(overrideTraitCollection) get {}
    @objc(setOverrideTraitCollection:) set {}
  }
  @objc(init) init()
  @objc var traitCollection: UITraitCollection! {
    @objc(traitCollection) get {}
  }
  @objc(traitCollectionDidChange:) func traitCollectionDidChange(previousTraitCollection: UITraitCollection!)
  @objc var preferredContentSize: CGSize {
    @objc(preferredContentSize) get {}
  }
  @objc(preferredContentSizeDidChangeForChildContentContainer:) func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer!)
  @objc(systemLayoutFittingSizeDidChangeForChildContentContainer:) func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer!)
  @objc(sizeForChildContentContainer:withParentContainerSize:) func sizeForChildContentContainer(container: UIContentContainer!, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc(viewWillTransitionToSize:withTransitionCoordinator:) func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
  @objc(willTransitionToTraitCollection:withTransitionCoordinator:) func willTransitionToTraitCollection(newCollection: UITraitCollection!, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
}
var UIPrintErrorDomain: NSString!
@objc(UIPrintFormatter) class UIPrintFormatter : NSObject, NSCopying {
  @objc var printPageRenderer: UIPrintPageRenderer! {
    @objc(printPageRenderer) get {}
  }
  @objc(removeFromPrintPageRenderer) func removeFromPrintPageRenderer()
  @objc var maximumContentHeight: CGFloat {
    @objc(maximumContentHeight) get {}
    @objc(setMaximumContentHeight:) set {}
  }
  @objc var maximumContentWidth: CGFloat {
    @objc(maximumContentWidth) get {}
    @objc(setMaximumContentWidth:) set {}
  }
  @objc var contentInsets: UIEdgeInsets {
    @objc(contentInsets) get {}
    @objc(setContentInsets:) set {}
  }
  @objc var perPageContentInsets: UIEdgeInsets {
    @objc(perPageContentInsets) get {}
    @objc(setPerPageContentInsets:) set {}
  }
  @objc var startPage: Int {
    @objc(startPage) get {}
    @objc(setStartPage:) set {}
  }
  @objc var pageCount: Int {
    @objc(pageCount) get {}
  }
  @objc(rectForPageAtIndex:) func rectForPageAtIndex(pageIndex: Int) -> CGRect
  @objc(drawInRect:forPageAtIndex:) func drawInRect(rect: CGRect, forPageAtIndex pageIndex: Int)
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(UIPrintInfo) class UIPrintInfo : NSObject, NSCopying, NSCoding {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(printInfo) init() -> UIPrintInfo
  @availability(*, unavailable, message="use object construction 'UIPrintInfo()'") @objc(printInfo) class func printInfo() -> UIPrintInfo!
  @objc(printInfoWithDictionary:) init(dictionary: NSDictionary!) -> UIPrintInfo
  @availability(*, unavailable, message="use object construction 'UIPrintInfo(dictionary:)'") @objc(printInfoWithDictionary:) class func printInfoWithDictionary(dictionary: NSDictionary!) -> UIPrintInfo!
  @objc(dictionaryRepresentation) func dictionaryRepresentation() -> NSDictionary!
  @objc var printerID: String! {
    @objc(printerID) get {}
    @objc(setPrinterID:) set {}
  }
  @objc var jobName: String! {
    @objc(jobName) get {}
    @objc(setJobName:) set {}
  }
  @objc var outputType: UIPrintInfoOutputType {
    @objc(outputType) get {}
    @objc(setOutputType:) set {}
  }
  @objc var orientation: UIPrintInfoOrientation {
    @objc(orientation) get {}
    @objc(setOrientation:) set {}
  }
  @objc var duplex: UIPrintInfoDuplex {
    @objc(duplex) get {}
    @objc(setDuplex:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIPrintInfoDuplex : Int {
  case None
  case LongEdge
  case ShortEdge
}
enum UIPrintInfoOrientation : Int {
  case Portrait
  case Landscape
}
enum UIPrintInfoOutputType : Int {
  case General
  case Photo
  case Grayscale
}
typealias UIPrintInteractionCompletionHandler = @objc_block (UIPrintInteractionController!, Bool, NSError!) -> Void
@objc(UIPrintInteractionController) class UIPrintInteractionController : NSObject {
  @objc(isPrintingAvailable) class func isPrintingAvailable() -> Bool
  @objc(printableUTIs) class func printableUTIs() -> NSSet!
  @objc(canPrintURL:) class func canPrintURL(url: NSURL!) -> Bool
  @objc(canPrintData:) class func canPrintData(data: NSData!) -> Bool
  @objc(sharedPrintController) class func sharedPrintController() -> UIPrintInteractionController!
  @objc var printInfo: UIPrintInfo! {
    @objc(printInfo) get {}
    @objc(setPrintInfo:) set {}
  }
  @objc var delegate: UIPrintInteractionControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var showsPageRange: Bool {
    @objc(showsPageRange) get {}
    @objc(setShowsPageRange:) set {}
  }
  @objc var showsNumberOfCopies: Bool {
    @objc(showsNumberOfCopies) get {}
    @objc(setShowsNumberOfCopies:) set {}
  }
  @objc var showsPaperSelectionForLoadedPapers: Bool {
    @objc(showsPaperSelectionForLoadedPapers) get {}
    @objc(setShowsPaperSelectionForLoadedPapers:) set {}
  }
  @objc var printPaper: UIPrintPaper! {
    @objc(printPaper) get {}
  }
  @objc var printPageRenderer: UIPrintPageRenderer! {
    @objc(printPageRenderer) get {}
    @objc(setPrintPageRenderer:) set {}
  }
  @objc var printFormatter: UIPrintFormatter! {
    @objc(printFormatter) get {}
    @objc(setPrintFormatter:) set {}
  }
  @objc var printingItem: AnyObject! {
    @objc(printingItem) get {}
    @objc(setPrintingItem:) set {}
  }
  @objc var printingItems: AnyObject[]! {
    @objc(printingItems) get {}
    @objc(setPrintingItems:) set {}
  }
  @objc(presentAnimated:completionHandler:) func presentAnimated(animated: Bool, completionHandler completion: UIPrintInteractionCompletionHandler!) -> Bool
  @objc(presentFromRect:inView:animated:completionHandler:) func presentFromRect(rect: CGRect, inView view: UIView!, animated: Bool, completionHandler completion: UIPrintInteractionCompletionHandler!) -> Bool
  @objc(presentFromBarButtonItem:animated:completionHandler:) func presentFromBarButtonItem(item: UIBarButtonItem!, animated: Bool, completionHandler completion: UIPrintInteractionCompletionHandler!) -> Bool
  @objc(printToPrinter:completionHandler:) func printToPrinter(printer: UIPrinter!, completionHandler completion: UIPrintInteractionCompletionHandler!) -> Bool
  @objc(dismissAnimated:) func dismissAnimated(animated: Bool)
  @objc(init) init()
}
@objc(UIPrintInteractionControllerDelegate) protocol UIPrintInteractionControllerDelegate : NSObjectProtocol {
  @objc(printInteractionControllerParentViewController:) @optional func printInteractionControllerParentViewController(printInteractionController: UIPrintInteractionController!) -> UIViewController!
  @objc(printInteractionController:choosePaper:) @optional func printInteractionController(printInteractionController: UIPrintInteractionController!, choosePaper paperList: AnyObject[]!) -> UIPrintPaper!
  @objc(printInteractionControllerWillPresentPrinterOptions:) @optional func printInteractionControllerWillPresentPrinterOptions(printInteractionController: UIPrintInteractionController!)
  @objc(printInteractionControllerDidPresentPrinterOptions:) @optional func printInteractionControllerDidPresentPrinterOptions(printInteractionController: UIPrintInteractionController!)
  @objc(printInteractionControllerWillDismissPrinterOptions:) @optional func printInteractionControllerWillDismissPrinterOptions(printInteractionController: UIPrintInteractionController!)
  @objc(printInteractionControllerDidDismissPrinterOptions:) @optional func printInteractionControllerDidDismissPrinterOptions(printInteractionController: UIPrintInteractionController!)
  @objc(printInteractionControllerWillStartJob:) @optional func printInteractionControllerWillStartJob(printInteractionController: UIPrintInteractionController!)
  @objc(printInteractionControllerDidFinishJob:) @optional func printInteractionControllerDidFinishJob(printInteractionController: UIPrintInteractionController!)
  @objc(printInteractionController:cutLengthForPaper:) @optional func printInteractionController(printInteractionController: UIPrintInteractionController!, cutLengthForPaper paper: UIPrintPaper!) -> CGFloat
}
var UIPrintJobFailedError: Int {
  get {
    return
  }
}
var UIPrintNoContentError: Int {
  get {
    return
  }
}
@objc(UIPrintPageRenderer) class UIPrintPageRenderer : NSObject {
  @objc var headerHeight: CGFloat {
    @objc(headerHeight) get {}
    @objc(setHeaderHeight:) set {}
  }
  @objc var footerHeight: CGFloat {
    @objc(footerHeight) get {}
    @objc(setFooterHeight:) set {}
  }
  @objc var paperRect: CGRect {
    @objc(paperRect) get {}
  }
  @objc var printableRect: CGRect {
    @objc(printableRect) get {}
  }
  @objc var printFormatters: AnyObject[]! {
    @objc(printFormatters) get {}
    @objc(setPrintFormatters:) set {}
  }
  @objc(printFormattersForPageAtIndex:) func printFormattersForPageAtIndex(pageIndex: Int) -> AnyObject[]!
  @objc(addPrintFormatter:startingAtPageAtIndex:) func addPrintFormatter(formatter: UIPrintFormatter!, startingAtPageAtIndex pageIndex: Int)
  @objc(numberOfPages) func numberOfPages() -> Int
  @objc(prepareForDrawingPages:) func prepareForDrawingPages(range: NSRange)
  @objc(drawPageAtIndex:inRect:) func drawPageAtIndex(pageIndex: Int, inRect printableRect: CGRect)
  @objc(drawPrintFormatter:forPageAtIndex:) func drawPrintFormatter(printFormatter: UIPrintFormatter!, forPageAtIndex pageIndex: Int)
  @objc(drawHeaderForPageAtIndex:inRect:) func drawHeaderForPageAtIndex(pageIndex: Int, inRect headerRect: CGRect)
  @objc(drawContentForPageAtIndex:inRect:) func drawContentForPageAtIndex(pageIndex: Int, inRect contentRect: CGRect)
  @objc(drawFooterForPageAtIndex:inRect:) func drawFooterForPageAtIndex(pageIndex: Int, inRect footerRect: CGRect)
  @objc(init) init()
}
@objc(UIPrintPaper) class UIPrintPaper : NSObject {
  @objc(bestPaperForPageSize:withPapersFromArray:) class func bestPaperForPageSize(contentSize: CGSize, withPapersFromArray paperList: AnyObject[]!) -> UIPrintPaper!
  @objc var paperSize: CGSize {
    @objc(paperSize) get {}
  }
  @objc var printableRect: CGRect {
    @objc(printableRect) get {}
  }
  @objc(init) init()
}
var UIPrintUnknownImageFormatError: Int {
  get {
    return
  }
}
@objc(UIPrinter) class UIPrinter : NSObject {
  @objc(printerWithURL:) init(URL url: NSURL!) -> UIPrinter
  @availability(*, unavailable, message="use object construction 'UIPrinter(URL:)'") @objc(printerWithURL:) class func printerWithURL(url: NSURL!) -> UIPrinter!
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var displayName: String! {
    @objc(displayName) get {}
  }
  @objc var displayLocation: String! {
    @objc(displayLocation) get {}
  }
  @objc var supportedJobTypes: UIPrinterJobTypes {
    @objc(supportedJobTypes) get {}
  }
  @objc var makeAndModel: String! {
    @objc(makeAndModel) get {}
  }
  @objc var supportsColor: Bool {
    @objc(supportsColor) get {}
  }
  @objc var supportsDuplex: Bool {
    @objc(supportsDuplex) get {}
  }
  @objc(contactPrinter:) func contactPrinter(completionHandler: ((Bool) -> Void)!)
  @objc(init) init()
}
struct UIPrinterJobTypes : RawOptionSet {
  init() {

  }
  init(_ value: Int) {

  }
  var value: Int
  static var Unknown: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Document: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Envelope: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Label: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Photo: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Receipt: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Roll: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var LargeFormat: UIPrinterJobTypes {
    get {
      return
    }
  }
  static var Postcard: UIPrinterJobTypes {
    get {
      return
    }
  }
  static func fromMask(raw: Int) -> UIPrinterJobTypes {
    return
  }
  static func fromRaw(raw: Int) -> UIPrinterJobTypes? {
    return
  }
  func toRaw() -> Int {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
typealias UIPrinterPickerCompletionHandler = @objc_block (UIPrinterPickerController!, Bool, NSError!) -> Void
@objc(UIPrinterPickerController) class UIPrinterPickerController : NSObject {
  @objc(printerPickerControllerWithInitiallySelectedPrinter:) init(initiallySelectedPrinter printer: UIPrinter!) -> UIPrinterPickerController
  @availability(*, unavailable, message="use object construction 'UIPrinterPickerController(initiallySelectedPrinter:)'") @objc(printerPickerControllerWithInitiallySelectedPrinter:) class func printerPickerControllerWithInitiallySelectedPrinter(printer: UIPrinter!) -> UIPrinterPickerController!
  @objc var selectedPrinter: UIPrinter! {
    @objc(selectedPrinter) get {}
  }
  @objc var delegate: UIPrinterPickerControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(presentAnimated:completionHandler:) func presentAnimated(animated: Bool, completionHandler completion: UIPrinterPickerCompletionHandler!) -> Bool
  @objc(presentFromRect:inView:animated:completionHandler:) func presentFromRect(rect: CGRect, inView view: UIView!, animated: Bool, completionHandler completion: UIPrinterPickerCompletionHandler!) -> Bool
  @objc(presentFromBarButtonItem:animated:completionHandler:) func presentFromBarButtonItem(item: UIBarButtonItem!, animated: Bool, completionHandler completion: UIPrinterPickerCompletionHandler!) -> Bool
  @objc(dismissAnimated:) func dismissAnimated(animated: Bool)
  @objc(init) init()
}
@objc(UIPrinterPickerControllerDelegate) protocol UIPrinterPickerControllerDelegate : NSObjectProtocol {
  @objc(printerPickerControllerParentViewController:) @optional func printerPickerControllerParentViewController(printerPickerController: UIPrinterPickerController!) -> UIViewController!
  @objc(printerPickerController:shouldShowPrinter:) @optional func printerPickerController(printerPickerController: UIPrinterPickerController!, shouldShowPrinter printer: UIPrinter!) -> Bool
  @objc(printerPickerControllerWillPresent:) @optional func printerPickerControllerWillPresent(printerPickerController: UIPrinterPickerController!)
  @objc(printerPickerControllerDidPresent:) @optional func printerPickerControllerDidPresent(printerPickerController: UIPrinterPickerController!)
  @objc(printerPickerControllerWillDismiss:) @optional func printerPickerControllerWillDismiss(printerPickerController: UIPrinterPickerController!)
  @objc(printerPickerControllerDidDismiss:) @optional func printerPickerControllerDidDismiss(printerPickerController: UIPrinterPickerController!)
  @objc(printerPickerControllerDidSelectPrinter:) @optional func printerPickerControllerDidSelectPrinter(printerPickerController: UIPrinterPickerController!)
}
var UIPrintingNotAvailableError: Int {
  get {
    return
  }
}
@objc(UIProgressView) class UIProgressView : UIView, NSCoding {
  @objc(initWithProgressViewStyle:) init(progressViewStyle style: UIProgressViewStyle)
  @objc var progressViewStyle: UIProgressViewStyle {
    @objc(progressViewStyle) get {}
    @objc(setProgressViewStyle:) set {}
  }
  @objc var progress: CFloat {
    @objc(progress) get {}
    @objc(setProgress:) set {}
  }
  @objc var progressTintColor: UIColor! {
    @objc(progressTintColor) get {}
    @objc(setProgressTintColor:) set {}
  }
  @objc var trackTintColor: UIColor! {
    @objc(trackTintColor) get {}
    @objc(setTrackTintColor:) set {}
  }
  @objc var progressImage: UIImage! {
    @objc(progressImage) get {}
    @objc(setProgressImage:) set {}
  }
  @objc var trackImage: UIImage! {
    @objc(trackImage) get {}
    @objc(setTrackImage:) set {}
  }
  @objc(setProgress:animated:) func setProgress(progress: CFloat, animated: Bool)
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIProgressViewStyle : Int {
  case Default
  case Bar
}
@objc(UIPushBehavior) class UIPushBehavior : UIDynamicBehavior {
  @objc(initWithItems:mode:) init(items: AnyObject[]!, mode: UIPushBehaviorMode)
  @objc(addItem:) func addItem(item: UIDynamicItem!)
  @objc(removeItem:) func removeItem(item: UIDynamicItem!)
  @objc var items: AnyObject[]! {
    @objc(items) get {}
  }
  @objc(targetOffsetFromCenterForItem:) func targetOffsetFromCenterForItem(item: UIDynamicItem!) -> UIOffset
  @objc(setTargetOffsetFromCenter:forItem:) func setTargetOffsetFromCenter(o: UIOffset, forItem item: UIDynamicItem!)
  @objc var mode: UIPushBehaviorMode {
    @objc(mode) get {}
  }
  @objc var active: Bool {
    @objc(active) get {}
    @objc(setActive:) set {}
  }
  @objc var angle: CGFloat {
    @objc(angle) get {}
    @objc(setAngle:) set {}
  }
  @objc var magnitude: CGFloat {
    @objc(magnitude) get {}
    @objc(setMagnitude:) set {}
  }
  @objc var pushDirection: CGVector {
    @objc(pushDirection) get {}
    @objc(setPushDirection:) set {}
  }
  @objc(setAngle:magnitude:) func setAngle(angle: CGFloat, magnitude: CGFloat)
  @objc(init) init()
}
enum UIPushBehaviorMode : Int {
  case Continuous
  case Instantaneous
}
func UIRectClip(rect: CGRect)
struct UIRectCorner : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var TopLeft: UIRectCorner {
    get {
      return
    }
  }
  static var TopRight: UIRectCorner {
    get {
      return
    }
  }
  static var BottomLeft: UIRectCorner {
    get {
      return
    }
  }
  static var BottomRight: UIRectCorner {
    get {
      return
    }
  }
  static var AllCorners: UIRectCorner {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIRectCorner {
    return
  }
  static func fromRaw(raw: UInt) -> UIRectCorner? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
struct UIRectEdge : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: UIRectEdge {
    get {
      return
    }
  }
  static var Top: UIRectEdge {
    get {
      return
    }
  }
  static var Left: UIRectEdge {
    get {
      return
    }
  }
  static var Bottom: UIRectEdge {
    get {
      return
    }
  }
  static var Right: UIRectEdge {
    get {
      return
    }
  }
  static var All: UIRectEdge {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIRectEdge {
    return
  }
  static func fromRaw(raw: UInt) -> UIRectEdge? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
func UIRectFill(rect: CGRect)
func UIRectFillUsingBlendMode(rect: CGRect, blendMode: CGBlendMode)
func UIRectFrame(rect: CGRect)
func UIRectFrameUsingBlendMode(rect: CGRect, blendMode: CGBlendMode)
@objc(UIReferenceLibraryViewController) class UIReferenceLibraryViewController : UIViewController {
  @objc(dictionaryHasDefinitionForTerm:) class func dictionaryHasDefinitionForTerm(term: String!) -> Bool
  @objc(initWithTerm:) init(term: String!)
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIRefreshControl) class UIRefreshControl : UIControl {
  @objc(init) init()
  @objc var refreshing: Bool {
    @objc(isRefreshing) get {}
  }
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var attributedTitle: NSAttributedString! {
    @objc(attributedTitle) get {}
    @objc(setAttributedTitle:) set {}
  }
  @objc(beginRefreshing) func beginRefreshing()
  @objc(endRefreshing) func endRefreshing()
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
struct UIRemoteNotificationType : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: UIRemoteNotificationType {
    get {
      return
    }
  }
  static var Badge: UIRemoteNotificationType {
    get {
      return
    }
  }
  static var Sound: UIRemoteNotificationType {
    get {
      return
    }
  }
  static var Alert: UIRemoteNotificationType {
    get {
      return
    }
  }
  static var NewsstandContentAvailability: UIRemoteNotificationType {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIRemoteNotificationType {
    return
  }
  static func fromRaw(raw: UInt) -> UIRemoteNotificationType? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UIResponder) class UIResponder : NSObject {
  @objc(nextResponder) func nextResponder() -> UIResponder!
  @objc(canBecomeFirstResponder) func canBecomeFirstResponder() -> Bool
  @objc(becomeFirstResponder) func becomeFirstResponder() -> Bool
  @objc(canResignFirstResponder) func canResignFirstResponder() -> Bool
  @objc(resignFirstResponder) func resignFirstResponder() -> Bool
  @objc(isFirstResponder) func isFirstResponder() -> Bool
  @objc(touchesBegan:withEvent:) func touchesBegan(touches: NSSet!, withEvent event: UIEvent!)
  @objc(touchesMoved:withEvent:) func touchesMoved(touches: NSSet!, withEvent event: UIEvent!)
  @objc(touchesEnded:withEvent:) func touchesEnded(touches: NSSet!, withEvent event: UIEvent!)
  @objc(touchesCancelled:withEvent:) func touchesCancelled(touches: NSSet!, withEvent event: UIEvent!)
  @objc(motionBegan:withEvent:) func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent!)
  @objc(motionEnded:withEvent:) func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent!)
  @objc(motionCancelled:withEvent:) func motionCancelled(motion: UIEventSubtype, withEvent event: UIEvent!)
  @objc(remoteControlReceivedWithEvent:) func remoteControlReceivedWithEvent(event: UIEvent!)
  @objc(canPerformAction:withSender:) func canPerformAction(action: Selector, withSender sender: AnyObject!) -> Bool
  @objc(targetForAction:withSender:) func targetForAction(action: Selector, withSender sender: AnyObject!) -> AnyObject!
  @objc var undoManager: NSUndoManager! {
    @objc(undoManager) get {}
  }
  @objc(init) init()
}
enum UIReturnKeyType : Int {
  case Default
  case Go
  case Google
  case Join
  case Next
  case Route
  case Search
  case Send
  case Yahoo
  case Done
  case EmergencyCall
}
@objc(UIRotationGestureRecognizer) class UIRotationGestureRecognizer : UIGestureRecognizer {
  @objc var rotation: CGFloat {
    @objc(rotation) get {}
    @objc(setRotation:) set {}
  }
  @objc var velocity: CGFloat {
    @objc(velocity) get {}
  }
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
func UISaveVideoAtPathToSavedPhotosAlbum(videoPath: String!, completionTarget: AnyObject!, completionSelector: Selector, contextInfo: CMutableVoidPointer)
@objc(UIScreen) class UIScreen : NSObject, UITraitEnvironment, NSObjectProtocol {
  @objc(screens) class func screens() -> AnyObject[]!
  @objc(mainScreen) class func mainScreen() -> UIScreen!
  @objc var bounds: CGRect {
    @objc(bounds) get {}
  }
  @objc var applicationFrame: CGRect {
    @objc(applicationFrame) get {}
  }
  @objc var scale: CGFloat {
    @objc(scale) get {}
  }
  @objc var availableModes: AnyObject[]! {
    @objc(availableModes) get {}
  }
  @objc var preferredMode: UIScreenMode! {
    @objc(preferredMode) get {}
  }
  @objc var currentMode: UIScreenMode! {
    @objc(currentMode) get {}
    @objc(setCurrentMode:) set {}
  }
  @objc var overscanCompensation: UIScreenOverscanCompensation {
    @objc(overscanCompensation) get {}
    @objc(setOverscanCompensation:) set {}
  }
  @objc var mirroredScreen: UIScreen! {
    @objc(mirroredScreen) get {}
  }
  @objc var brightness: CGFloat {
    @objc(brightness) get {}
    @objc(setBrightness:) set {}
  }
  @objc var wantsSoftwareDimming: Bool {
    @objc(wantsSoftwareDimming) get {}
    @objc(setWantsSoftwareDimming:) set {}
  }
  @objc var nativeBounds: CGRect {
    @objc(nativeBounds) get {}
  }
  @objc var nativeScale: CGFloat {
    @objc(nativeScale) get {}
  }
  @objc(init) init()
  @objc var traitCollection: UITraitCollection! {
    @objc(traitCollection) get {}
  }
  @objc(traitCollectionDidChange:) func traitCollectionDidChange(previousTraitCollection: UITraitCollection!)
}
var UIScreenBrightnessDidChangeNotification: NSString!
var UIScreenDidConnectNotification: NSString!
var UIScreenDidDisconnectNotification: NSString!
@objc(UIScreenEdgePanGestureRecognizer) class UIScreenEdgePanGestureRecognizer : UIPanGestureRecognizer {
  @objc var edges: UIRectEdge {
    @objc(edges) get {}
    @objc(setEdges:) set {}
  }
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
@objc(UIScreenMode) class UIScreenMode : NSObject {
  @objc var size: CGSize {
    @objc(size) get {}
  }
  @objc var pixelAspectRatio: CGFloat {
    @objc(pixelAspectRatio) get {}
  }
  @objc(init) init()
}
var UIScreenModeDidChangeNotification: NSString!
enum UIScreenOverscanCompensation : Int {
  case Scale
  case InsetBounds
  case InsetApplicationFrame
}
@objc(UIScrollView) class UIScrollView : UIView, NSCoding {
  @objc var contentOffset: CGPoint {
    @objc(contentOffset) get {}
    @objc(setContentOffset:) set {}
  }
  @objc var contentSize: CGSize {
    @objc(contentSize) get {}
    @objc(setContentSize:) set {}
  }
  @objc var contentInset: UIEdgeInsets {
    @objc(contentInset) get {}
    @objc(setContentInset:) set {}
  }
  @objc var delegate: UIScrollViewDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var directionalLockEnabled: Bool {
    @objc(isDirectionalLockEnabled) get {}
    @objc(setDirectionalLockEnabled:) set {}
  }
  @objc var bounces: Bool {
    @objc(bounces) get {}
    @objc(setBounces:) set {}
  }
  @objc var alwaysBounceVertical: Bool {
    @objc(alwaysBounceVertical) get {}
    @objc(setAlwaysBounceVertical:) set {}
  }
  @objc var alwaysBounceHorizontal: Bool {
    @objc(alwaysBounceHorizontal) get {}
    @objc(setAlwaysBounceHorizontal:) set {}
  }
  @objc var pagingEnabled: Bool {
    @objc(isPagingEnabled) get {}
    @objc(setPagingEnabled:) set {}
  }
  @objc var scrollEnabled: Bool {
    @objc(isScrollEnabled) get {}
    @objc(setScrollEnabled:) set {}
  }
  @objc var showsHorizontalScrollIndicator: Bool {
    @objc(showsHorizontalScrollIndicator) get {}
    @objc(setShowsHorizontalScrollIndicator:) set {}
  }
  @objc var showsVerticalScrollIndicator: Bool {
    @objc(showsVerticalScrollIndicator) get {}
    @objc(setShowsVerticalScrollIndicator:) set {}
  }
  @objc var scrollIndicatorInsets: UIEdgeInsets {
    @objc(scrollIndicatorInsets) get {}
    @objc(setScrollIndicatorInsets:) set {}
  }
  @objc var indicatorStyle: UIScrollViewIndicatorStyle {
    @objc(indicatorStyle) get {}
    @objc(setIndicatorStyle:) set {}
  }
  @objc var decelerationRate: CGFloat {
    @objc(decelerationRate) get {}
    @objc(setDecelerationRate:) set {}
  }
  @objc(setContentOffset:animated:) func setContentOffset(contentOffset: CGPoint, animated: Bool)
  @objc(scrollRectToVisible:animated:) func scrollRectToVisible(rect: CGRect, animated: Bool)
  @objc(flashScrollIndicators) func flashScrollIndicators()
  @objc var tracking: Bool {
    @objc(isTracking) get {}
  }
  @objc var dragging: Bool {
    @objc(isDragging) get {}
  }
  @objc var decelerating: Bool {
    @objc(isDecelerating) get {}
  }
  @objc var delaysContentTouches: Bool {
    @objc(delaysContentTouches) get {}
    @objc(setDelaysContentTouches:) set {}
  }
  @objc var canCancelContentTouches: Bool {
    @objc(canCancelContentTouches) get {}
    @objc(setCanCancelContentTouches:) set {}
  }
  @objc(touchesShouldBegin:withEvent:inContentView:) func touchesShouldBegin(touches: NSSet!, withEvent event: UIEvent!, inContentView view: UIView!) -> Bool
  @objc(touchesShouldCancelInContentView:) func touchesShouldCancelInContentView(view: UIView!) -> Bool
  @objc var minimumZoomScale: CGFloat {
    @objc(minimumZoomScale) get {}
    @objc(setMinimumZoomScale:) set {}
  }
  @objc var maximumZoomScale: CGFloat {
    @objc(maximumZoomScale) get {}
    @objc(setMaximumZoomScale:) set {}
  }
  @objc var zoomScale: CGFloat {
    @objc(zoomScale) get {}
    @objc(setZoomScale:) set {}
  }
  @objc(setZoomScale:animated:) func setZoomScale(scale: CGFloat, animated: Bool)
  @objc(zoomToRect:animated:) func zoomToRect(rect: CGRect, animated: Bool)
  @objc var bouncesZoom: Bool {
    @objc(bouncesZoom) get {}
    @objc(setBouncesZoom:) set {}
  }
  @objc var zooming: Bool {
    @objc(isZooming) get {}
  }
  @objc var zoomBouncing: Bool {
    @objc(isZoomBouncing) get {}
  }
  @objc var scrollsToTop: Bool {
    @objc(scrollsToTop) get {}
    @objc(setScrollsToTop:) set {}
  }
  @objc var panGestureRecognizer: UIPanGestureRecognizer! {
    @objc(panGestureRecognizer) get {}
  }
  @objc var pinchGestureRecognizer: UIPinchGestureRecognizer! {
    @objc(pinchGestureRecognizer) get {}
  }
  @objc var keyboardDismissMode: UIScrollViewKeyboardDismissMode {
    @objc(keyboardDismissMode) get {}
    @objc(setKeyboardDismissMode:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIScrollViewAccessibilityDelegate) protocol UIScrollViewAccessibilityDelegate : UIScrollViewDelegate, NSObjectProtocol {
  @objc(accessibilityScrollStatusForScrollView:) @optional func accessibilityScrollStatusForScrollView(scrollView: UIScrollView!) -> String!
}
var UIScrollViewDecelerationRateFast: CGFloat
var UIScrollViewDecelerationRateNormal: CGFloat
@objc(UIScrollViewDelegate) protocol UIScrollViewDelegate : NSObjectProtocol {
  @objc(scrollViewDidScroll:) @optional func scrollViewDidScroll(scrollView: UIScrollView!)
  @objc(scrollViewDidZoom:) @optional func scrollViewDidZoom(scrollView: UIScrollView!)
  @objc(scrollViewWillBeginDragging:) @optional func scrollViewWillBeginDragging(scrollView: UIScrollView!)
  @objc(scrollViewWillEndDragging:withVelocity:targetContentOffset:) @optional func scrollViewWillEndDragging(scrollView: UIScrollView!, withVelocity velocity: CGPoint, targetContentOffset: CMutablePointer<CGPoint>)
  @objc(scrollViewDidEndDragging:willDecelerate:) @optional func scrollViewDidEndDragging(scrollView: UIScrollView!, willDecelerate decelerate: Bool)
  @objc(scrollViewWillBeginDecelerating:) @optional func scrollViewWillBeginDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndDecelerating:) @optional func scrollViewDidEndDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndScrollingAnimation:) @optional func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView!)
  @objc(viewForZoomingInScrollView:) @optional func viewForZoomingInScrollView(scrollView: UIScrollView!) -> UIView!
  @objc(scrollViewWillBeginZooming:withView:) @optional func scrollViewWillBeginZooming(scrollView: UIScrollView!, withView view: UIView!)
  @objc(scrollViewDidEndZooming:withView:atScale:) @optional func scrollViewDidEndZooming(scrollView: UIScrollView!, withView view: UIView!, atScale scale: CGFloat)
  @objc(scrollViewShouldScrollToTop:) @optional func scrollViewShouldScrollToTop(scrollView: UIScrollView!) -> Bool
  @objc(scrollViewDidScrollToTop:) @optional func scrollViewDidScrollToTop(scrollView: UIScrollView!)
}
enum UIScrollViewIndicatorStyle : Int {
  case Default
  case Black
  case White
}
enum UIScrollViewKeyboardDismissMode : Int {
  case None
  case OnDrag
  case Interactive
}
@objc(UISearchBar) class UISearchBar : UIView, UIBarPositioning, NSObjectProtocol, UITextInputTraits {
  @objc var barStyle: UIBarStyle {
    @objc(barStyle) get {}
    @objc(setBarStyle:) set {}
  }
  @objc var delegate: UISearchBarDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var text: String! {
    @objc(text) get {}
    @objc(setText:) set {}
  }
  @objc var prompt: String! {
    @objc(prompt) get {}
    @objc(setPrompt:) set {}
  }
  @objc var placeholder: String! {
    @objc(placeholder) get {}
    @objc(setPlaceholder:) set {}
  }
  @objc var showsBookmarkButton: Bool {
    @objc(showsBookmarkButton) get {}
    @objc(setShowsBookmarkButton:) set {}
  }
  @objc var showsCancelButton: Bool {
    @objc(showsCancelButton) get {}
    @objc(setShowsCancelButton:) set {}
  }
  @objc var showsSearchResultsButton: Bool {
    @objc(showsSearchResultsButton) get {}
    @objc(setShowsSearchResultsButton:) set {}
  }
  @objc var searchResultsButtonSelected: Bool {
    @objc(isSearchResultsButtonSelected) get {}
    @objc(setSearchResultsButtonSelected:) set {}
  }
  @objc(setShowsCancelButton:animated:) func setShowsCancelButton(showsCancelButton: Bool, animated: Bool)
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var barTintColor: UIColor! {
    @objc(barTintColor) get {}
    @objc(setBarTintColor:) set {}
  }
  @objc var searchBarStyle: UISearchBarStyle {
    @objc(searchBarStyle) get {}
    @objc(setSearchBarStyle:) set {}
  }
  @objc var translucent: Bool {
    @objc(isTranslucent) get {}
    @objc(setTranslucent:) set {}
  }
  @objc var scopeButtonTitles: AnyObject[]! {
    @objc(scopeButtonTitles) get {}
    @objc(setScopeButtonTitles:) set {}
  }
  @objc var selectedScopeButtonIndex: Int {
    @objc(selectedScopeButtonIndex) get {}
    @objc(setSelectedScopeButtonIndex:) set {}
  }
  @objc var showsScopeBar: Bool {
    @objc(showsScopeBar) get {}
    @objc(setShowsScopeBar:) set {}
  }
  @objc var inputAccessoryView: UIView! {
    @objc(inputAccessoryView) get {}
    @objc(setInputAccessoryView:) set {}
  }
  @objc var backgroundImage: UIImage! {
    @objc(backgroundImage) get {}
    @objc(setBackgroundImage:) set {}
  }
  @objc var scopeBarBackgroundImage: UIImage! {
    @objc(scopeBarBackgroundImage) get {}
    @objc(setScopeBarBackgroundImage:) set {}
  }
  @objc(setBackgroundImage:forBarPosition:barMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forBarPosition barPosition: UIBarPosition, barMetrics: UIBarMetrics)
  @objc(backgroundImageForBarPosition:barMetrics:) func backgroundImageForBarPosition(barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setSearchFieldBackgroundImage:forState:) func setSearchFieldBackgroundImage(backgroundImage: UIImage!, forState state: UIControlState)
  @objc(searchFieldBackgroundImageForState:) func searchFieldBackgroundImageForState(state: UIControlState) -> UIImage!
  @objc(setImage:forSearchBarIcon:state:) func setImage(iconImage: UIImage!, forSearchBarIcon icon: UISearchBarIcon, state: UIControlState)
  @objc(imageForSearchBarIcon:state:) func imageForSearchBarIcon(icon: UISearchBarIcon, state: UIControlState) -> UIImage!
  @objc(setScopeBarButtonBackgroundImage:forState:) func setScopeBarButtonBackgroundImage(backgroundImage: UIImage!, forState state: UIControlState)
  @objc(scopeBarButtonBackgroundImageForState:) func scopeBarButtonBackgroundImageForState(state: UIControlState) -> UIImage!
  @objc(setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:) func setScopeBarButtonDividerImage(dividerImage: UIImage!, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState)
  @objc(scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:) func scopeBarButtonDividerImageForLeftSegmentState(leftState: UIControlState, rightSegmentState rightState: UIControlState) -> UIImage!
  @objc(setScopeBarButtonTitleTextAttributes:forState:) func setScopeBarButtonTitleTextAttributes(attributes: NSDictionary!, forState state: UIControlState)
  @objc(scopeBarButtonTitleTextAttributesForState:) func scopeBarButtonTitleTextAttributesForState(state: UIControlState) -> NSDictionary!
  @objc var searchFieldBackgroundPositionAdjustment: UIOffset {
    @objc(searchFieldBackgroundPositionAdjustment) get {}
    @objc(setSearchFieldBackgroundPositionAdjustment:) set {}
  }
  @objc var searchTextPositionAdjustment: UIOffset {
    @objc(searchTextPositionAdjustment) get {}
    @objc(setSearchTextPositionAdjustment:) set {}
  }
  @objc(setPositionAdjustment:forSearchBarIcon:) func setPositionAdjustment(adjustment: UIOffset, forSearchBarIcon icon: UISearchBarIcon)
  @objc(positionAdjustmentForSearchBarIcon:) func positionAdjustmentForSearchBarIcon(icon: UISearchBarIcon) -> UIOffset
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var barPosition: UIBarPosition {
    @objc(barPosition) get {}
  }
  @objc var autocapitalizationType: UITextAutocapitalizationType {
    @objc(autocapitalizationType) get {}
    @objc(setAutocapitalizationType:) set {}
  }
  @objc var autocorrectionType: UITextAutocorrectionType {
    @objc(autocorrectionType) get {}
    @objc(setAutocorrectionType:) set {}
  }
  @objc var spellCheckingType: UITextSpellCheckingType {
    @objc(spellCheckingType) get {}
    @objc(setSpellCheckingType:) set {}
  }
  @objc var keyboardType: UIKeyboardType {
    @objc(keyboardType) get {}
    @objc(setKeyboardType:) set {}
  }
  @objc var keyboardAppearance: UIKeyboardAppearance {
    @objc(keyboardAppearance) get {}
    @objc(setKeyboardAppearance:) set {}
  }
  @objc var returnKeyType: UIReturnKeyType {
    @objc(returnKeyType) get {}
    @objc(setReturnKeyType:) set {}
  }
  @objc var enablesReturnKeyAutomatically: Bool {
    @objc(enablesReturnKeyAutomatically) get {}
    @objc(setEnablesReturnKeyAutomatically:) set {}
  }
  @objc var secureTextEntry: Bool {
    @objc(isSecureTextEntry) get {}
    @objc(setSecureTextEntry:) set {}
  }
}
@objc(UISearchBarDelegate) protocol UISearchBarDelegate : UIBarPositioningDelegate, NSObjectProtocol {
  @objc(searchBarShouldBeginEditing:) @optional func searchBarShouldBeginEditing(searchBar: UISearchBar!) -> Bool
  @objc(searchBarTextDidBeginEditing:) @optional func searchBarTextDidBeginEditing(searchBar: UISearchBar!)
  @objc(searchBarShouldEndEditing:) @optional func searchBarShouldEndEditing(searchBar: UISearchBar!) -> Bool
  @objc(searchBarTextDidEndEditing:) @optional func searchBarTextDidEndEditing(searchBar: UISearchBar!)
  @objc(searchBar:textDidChange:) @optional func searchBar(searchBar: UISearchBar!, textDidChange searchText: String!)
  @objc(searchBar:shouldChangeTextInRange:replacementText:) @optional func searchBar(searchBar: UISearchBar!, shouldChangeTextInRange range: NSRange, replacementText text: String!) -> Bool
  @objc(searchBarSearchButtonClicked:) @optional func searchBarSearchButtonClicked(searchBar: UISearchBar!)
  @objc(searchBarBookmarkButtonClicked:) @optional func searchBarBookmarkButtonClicked(searchBar: UISearchBar!)
  @objc(searchBarCancelButtonClicked:) @optional func searchBarCancelButtonClicked(searchBar: UISearchBar!)
  @objc(searchBarResultsListButtonClicked:) @optional func searchBarResultsListButtonClicked(searchBar: UISearchBar!)
  @objc(searchBar:selectedScopeButtonIndexDidChange:) @optional func searchBar(searchBar: UISearchBar!, selectedScopeButtonIndexDidChange selectedScope: Int)
}
enum UISearchBarIcon : Int {
  case Search
  case Clear
  case Bookmark
  case ResultsList
}
enum UISearchBarStyle : UInt {
  case Default
  case Prominent
  case Minimal
}
@objc(UISearchController) class UISearchController : UIViewController, UIViewControllerTransitioningDelegate, NSObjectProtocol, UIViewControllerAnimatedTransitioning {
  @objc(initWithSearchResultsController:) init(searchResultsController: UIViewController!)
  @objc var searchResultsUpdater: UISearchResultsUpdating! {
    @objc(searchResultsUpdater) get {}
    @objc(setSearchResultsUpdater:) set {}
  }
  @objc var active: Bool {
    @objc(isActive) get {}
    @objc(setActive:) set {}
  }
  @objc var delegate: UISearchControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var dimsBackgroundDuringPresentation: Bool {
    @objc(dimsBackgroundDuringPresentation) get {}
    @objc(setDimsBackgroundDuringPresentation:) set {}
  }
  @objc var hidesNavigationBarDuringPresentation: Bool {
    @objc(hidesNavigationBarDuringPresentation) get {}
    @objc(setHidesNavigationBarDuringPresentation:) set {}
  }
  @objc var searchResultsController: UIViewController! {
    @objc(searchResultsController) get {}
  }
  @objc var searchBar: UISearchBar! {
    @objc(searchBar) get {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(animationControllerForPresentedController:presentingController:sourceController:) func animationControllerForPresentedController(presented: UIViewController!, presentingController presenting: UIViewController!, sourceController source: UIViewController!) -> UIViewControllerAnimatedTransitioning!
  @objc(animationControllerForDismissedController:) func animationControllerForDismissedController(dismissed: UIViewController!) -> UIViewControllerAnimatedTransitioning!
  @objc(interactionControllerForPresentation:) func interactionControllerForPresentation(animator: UIViewControllerAnimatedTransitioning!) -> UIViewControllerInteractiveTransitioning!
  @objc(interactionControllerForDismissal:) func interactionControllerForDismissal(animator: UIViewControllerAnimatedTransitioning!) -> UIViewControllerInteractiveTransitioning!
  @objc(presentationControllerForPresentedViewController:presentingViewController:sourceViewController:) func presentationControllerForPresentedViewController(presented: UIViewController!, presentingViewController presenting: UIViewController!, sourceViewController source: UIViewController!) -> UIPresentationController!
  @objc(transitionDuration:) func transitionDuration(transitionContext: UIViewControllerContextTransitioning!) -> NSTimeInterval
  @objc(animateTransition:) func animateTransition(transitionContext: UIViewControllerContextTransitioning!)
  @objc(animationEnded:) func animationEnded(transitionCompleted: Bool)
}
@objc(UISearchControllerDelegate) protocol UISearchControllerDelegate : NSObjectProtocol {
  @objc(willPresentSearchController:) @optional func willPresentSearchController(searchController: UISearchController!)
  @objc(didPresentSearchController:) @optional func didPresentSearchController(searchController: UISearchController!)
  @objc(willDismissSearchController:) @optional func willDismissSearchController(searchController: UISearchController!)
  @objc(didDismissSearchController:) @optional func didDismissSearchController(searchController: UISearchController!)
  @objc(presentSearchController:) @optional func presentSearchController(searchController: UISearchController!)
}
@objc(UISearchDisplayController) class UISearchDisplayController : NSObject {
  @objc(initWithSearchBar:contentsController:) init(searchBar: UISearchBar!, contentsController viewController: UIViewController!)
  @objc var delegate: UISearchDisplayDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var active: Bool {
    @objc(isActive) get {}
    @objc(setActive:) set {}
  }
  @objc(setActive:animated:) func setActive(visible: Bool, animated: Bool)
  @objc var searchBar: UISearchBar! {
    @objc(searchBar) get {}
  }
  @objc var searchContentsController: UIViewController! {
    @objc(searchContentsController) get {}
  }
  @objc var searchResultsTableView: UITableView! {
    @objc(searchResultsTableView) get {}
  }
  @objc var searchResultsDataSource: UITableViewDataSource! {
    @objc(searchResultsDataSource) get {}
    @objc(setSearchResultsDataSource:) set {}
  }
  @objc var searchResultsDelegate: UITableViewDelegate! {
    @objc(searchResultsDelegate) get {}
    @objc(setSearchResultsDelegate:) set {}
  }
  @objc var searchResultsTitle: String! {
    @objc(searchResultsTitle) get {}
    @objc(setSearchResultsTitle:) set {}
  }
  @objc var displaysSearchBarInNavigationBar: Bool {
    @objc(displaysSearchBarInNavigationBar) get {}
    @objc(setDisplaysSearchBarInNavigationBar:) set {}
  }
  @objc var navigationItem: UINavigationItem! {
    @objc(navigationItem) get {}
  }
  @objc(init) init()
}
@objc(UISearchDisplayDelegate) protocol UISearchDisplayDelegate : NSObjectProtocol {
  @objc(searchDisplayControllerWillBeginSearch:) @optional func searchDisplayControllerWillBeginSearch(controller: UISearchDisplayController!)
  @objc(searchDisplayControllerDidBeginSearch:) @optional func searchDisplayControllerDidBeginSearch(controller: UISearchDisplayController!)
  @objc(searchDisplayControllerWillEndSearch:) @optional func searchDisplayControllerWillEndSearch(controller: UISearchDisplayController!)
  @objc(searchDisplayControllerDidEndSearch:) @optional func searchDisplayControllerDidEndSearch(controller: UISearchDisplayController!)
  @objc(searchDisplayController:didLoadSearchResultsTableView:) @optional func searchDisplayController(controller: UISearchDisplayController!, didLoadSearchResultsTableView tableView: UITableView!)
  @objc(searchDisplayController:willUnloadSearchResultsTableView:) @optional func searchDisplayController(controller: UISearchDisplayController!, willUnloadSearchResultsTableView tableView: UITableView!)
  @objc(searchDisplayController:willShowSearchResultsTableView:) @optional func searchDisplayController(controller: UISearchDisplayController!, willShowSearchResultsTableView tableView: UITableView!)
  @objc(searchDisplayController:didShowSearchResultsTableView:) @optional func searchDisplayController(controller: UISearchDisplayController!, didShowSearchResultsTableView tableView: UITableView!)
  @objc(searchDisplayController:willHideSearchResultsTableView:) @optional func searchDisplayController(controller: UISearchDisplayController!, willHideSearchResultsTableView tableView: UITableView!)
  @objc(searchDisplayController:didHideSearchResultsTableView:) @optional func searchDisplayController(controller: UISearchDisplayController!, didHideSearchResultsTableView tableView: UITableView!)
  @objc(searchDisplayController:shouldReloadTableForSearchString:) @optional func searchDisplayController(controller: UISearchDisplayController!, shouldReloadTableForSearchString searchString: String!) -> Bool
  @objc(searchDisplayController:shouldReloadTableForSearchScope:) @optional func searchDisplayController(controller: UISearchDisplayController!, shouldReloadTableForSearchScope searchOption: Int) -> Bool
}
@objc(UISearchResultsUpdating) protocol UISearchResultsUpdating : NSObjectProtocol {
  @objc(updateSearchResultsForSearchController:) func updateSearchResultsForSearchController(searchController: UISearchController!)
}
@objc(UISegmentedControl) class UISegmentedControl : UIControl, NSCoding {
  @objc(initWithItems:) init(items: AnyObject[]!)
  @objc var segmentedControlStyle: UISegmentedControlStyle {
    @objc(segmentedControlStyle) get {}
    @objc(setSegmentedControlStyle:) set {}
  }
  @objc var momentary: Bool {
    @objc(isMomentary) get {}
    @objc(setMomentary:) set {}
  }
  @objc var numberOfSegments: Int {
    @objc(numberOfSegments) get {}
  }
  @objc var apportionsSegmentWidthsByContent: Bool {
    @objc(apportionsSegmentWidthsByContent) get {}
    @objc(setApportionsSegmentWidthsByContent:) set {}
  }
  @objc(insertSegmentWithTitle:atIndex:animated:) func insertSegmentWithTitle(title: String!, atIndex segment: Int, animated: Bool)
  @objc(insertSegmentWithImage:atIndex:animated:) func insertSegmentWithImage(image: UIImage!, atIndex segment: Int, animated: Bool)
  @objc(removeSegmentAtIndex:animated:) func removeSegmentAtIndex(segment: Int, animated: Bool)
  @objc(removeAllSegments) func removeAllSegments()
  @objc(setTitle:forSegmentAtIndex:) func setTitle(title: String!, forSegmentAtIndex segment: Int)
  @objc(titleForSegmentAtIndex:) func titleForSegmentAtIndex(segment: Int) -> String!
  @objc(setImage:forSegmentAtIndex:) func setImage(image: UIImage!, forSegmentAtIndex segment: Int)
  @objc(imageForSegmentAtIndex:) func imageForSegmentAtIndex(segment: Int) -> UIImage!
  @objc(setWidth:forSegmentAtIndex:) func setWidth(width: CGFloat, forSegmentAtIndex segment: Int)
  @objc(widthForSegmentAtIndex:) func widthForSegmentAtIndex(segment: Int) -> CGFloat
  @objc(setContentOffset:forSegmentAtIndex:) func setContentOffset(offset: CGSize, forSegmentAtIndex segment: Int)
  @objc(contentOffsetForSegmentAtIndex:) func contentOffsetForSegmentAtIndex(segment: Int) -> CGSize
  @objc(setEnabled:forSegmentAtIndex:) func setEnabled(enabled: Bool, forSegmentAtIndex segment: Int)
  @objc(isEnabledForSegmentAtIndex:) func isEnabledForSegmentAtIndex(segment: Int) -> Bool
  @objc var selectedSegmentIndex: Int {
    @objc(selectedSegmentIndex) get {}
    @objc(setSelectedSegmentIndex:) set {}
  }
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc(setBackgroundImage:forState:barMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc(backgroundImageForState:barMetrics:) func backgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:) func setDividerImage(dividerImage: UIImage!, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics)
  @objc(dividerImageForLeftSegmentState:rightSegmentState:barMetrics:) func dividerImageForLeftSegmentState(leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setTitleTextAttributes:forState:) func setTitleTextAttributes(attributes: NSDictionary!, forState state: UIControlState)
  @objc(titleTextAttributesForState:) func titleTextAttributesForState(state: UIControlState) -> NSDictionary!
  @objc(setContentPositionAdjustment:forSegmentType:barMetrics:) func setContentPositionAdjustment(adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics)
  @objc(contentPositionAdjustmentForSegmentType:barMetrics:) func contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> UIOffset
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UISegmentedControlNoSegment: Int {
  get {
    return
  }
}
enum UISegmentedControlSegment : Int {
  case Any
  case Left
  case Center
  case Right
  case Alone
}
enum UISegmentedControlStyle : Int {
  case Plain
  case Bordered
  case Bar
  case Bezeled
}
@objc(UISimpleTextPrintFormatter) class UISimpleTextPrintFormatter : UIPrintFormatter {
  @objc(initWithText:) init(text: String!)
  @objc(initWithAttributedText:) init(attributedText: NSAttributedString!)
  @objc var text: String! {
    @objc(text) get {}
    @objc(setText:) set {}
  }
  @objc var attributedText: NSAttributedString! {
    @objc(attributedText) get {}
    @objc(setAttributedText:) set {}
  }
  @objc var font: UIFont! {
    @objc(font) get {}
    @objc(setFont:) set {}
  }
  @objc var color: UIColor! {
    @objc(color) get {}
    @objc(setColor:) set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc(textAlignment) get {}
    @objc(setTextAlignment:) set {}
  }
  @objc(init) init()
}
@objc(UISlider) class UISlider : UIControl, NSCoding {
  @objc var value: CFloat {
    @objc(value) get {}
    @objc(setValue:) set {}
  }
  @objc var minimumValue: CFloat {
    @objc(minimumValue) get {}
    @objc(setMinimumValue:) set {}
  }
  @objc var maximumValue: CFloat {
    @objc(maximumValue) get {}
    @objc(setMaximumValue:) set {}
  }
  @objc var minimumValueImage: UIImage! {
    @objc(minimumValueImage) get {}
    @objc(setMinimumValueImage:) set {}
  }
  @objc var maximumValueImage: UIImage! {
    @objc(maximumValueImage) get {}
    @objc(setMaximumValueImage:) set {}
  }
  @objc var continuous: Bool {
    @objc(isContinuous) get {}
    @objc(setContinuous:) set {}
  }
  @objc var minimumTrackTintColor: UIColor! {
    @objc(minimumTrackTintColor) get {}
    @objc(setMinimumTrackTintColor:) set {}
  }
  @objc var maximumTrackTintColor: UIColor! {
    @objc(maximumTrackTintColor) get {}
    @objc(setMaximumTrackTintColor:) set {}
  }
  @objc var thumbTintColor: UIColor! {
    @objc(thumbTintColor) get {}
    @objc(setThumbTintColor:) set {}
  }
  @objc(setValue:animated:) func setValue(value: CFloat, animated: Bool)
  @objc(setThumbImage:forState:) func setThumbImage(image: UIImage!, forState state: UIControlState)
  @objc(setMinimumTrackImage:forState:) func setMinimumTrackImage(image: UIImage!, forState state: UIControlState)
  @objc(setMaximumTrackImage:forState:) func setMaximumTrackImage(image: UIImage!, forState state: UIControlState)
  @objc(thumbImageForState:) func thumbImageForState(state: UIControlState) -> UIImage!
  @objc(minimumTrackImageForState:) func minimumTrackImageForState(state: UIControlState) -> UIImage!
  @objc(maximumTrackImageForState:) func maximumTrackImageForState(state: UIControlState) -> UIImage!
  @objc var currentThumbImage: UIImage! {
    @objc(currentThumbImage) get {}
  }
  @objc var currentMinimumTrackImage: UIImage! {
    @objc(currentMinimumTrackImage) get {}
  }
  @objc var currentMaximumTrackImage: UIImage! {
    @objc(currentMaximumTrackImage) get {}
  }
  @objc(minimumValueImageRectForBounds:) func minimumValueImageRectForBounds(bounds: CGRect) -> CGRect
  @objc(maximumValueImageRectForBounds:) func maximumValueImageRectForBounds(bounds: CGRect) -> CGRect
  @objc(trackRectForBounds:) func trackRectForBounds(bounds: CGRect) -> CGRect
  @objc(thumbRectForBounds:trackRect:value:) func thumbRectForBounds(bounds: CGRect, trackRect rect: CGRect, value: CFloat) -> CGRect
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UISnapBehavior) class UISnapBehavior : UIDynamicBehavior {
  @objc(initWithItem:snapToPoint:) init(item: UIDynamicItem!, snapToPoint point: CGPoint)
  @objc var damping: CGFloat {
    @objc(damping) get {}
    @objc(setDamping:) set {}
  }
  @objc(init) init()
}
@objc(UISplitViewController) class UISplitViewController : UIViewController {
  @objc var viewControllers: AnyObject[]! {
    @objc(viewControllers) get {}
    @objc(setViewControllers:) set {}
  }
  @objc var delegate: UISplitViewControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var presentsWithGesture: Bool {
    @objc(presentsWithGesture) get {}
    @objc(setPresentsWithGesture:) set {}
  }
  @objc var collapsed: Bool {
    @objc(isCollapsed) get {}
  }
  @objc var preferredDisplayMode: UISplitViewControllerDisplayMode {
    @objc(preferredDisplayMode) get {}
    @objc(setPreferredDisplayMode:) set {}
  }
  @objc var displayMode: UISplitViewControllerDisplayMode {
    @objc(displayMode) get {}
  }
  @objc(displayModeButtonItem) func displayModeButtonItem() -> UIBarButtonItem!
  @objc var preferredPrimaryColumnWidthFraction: CGFloat {
    @objc(preferredPrimaryColumnWidthFraction) get {}
    @objc(setPreferredPrimaryColumnWidthFraction:) set {}
  }
  @objc var minimumPrimaryColumnWidth: CGFloat {
    @objc(minimumPrimaryColumnWidth) get {}
    @objc(setMinimumPrimaryColumnWidth:) set {}
  }
  @objc var maximumPrimaryColumnWidth: CGFloat {
    @objc(maximumPrimaryColumnWidth) get {}
    @objc(setMaximumPrimaryColumnWidth:) set {}
  }
  @objc var primaryColumnWidth: CGFloat {
    @objc(primaryColumnWidth) get {}
  }
  @objc(showViewController:sender:) func showViewController(vc: UIViewController!, sender: AnyObject!)
  @objc(showDetailViewController:sender:) func showDetailViewController(vc: UIViewController!, sender: AnyObject!)
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UISplitViewControllerAutomaticDimension: CGFloat
@objc(UISplitViewControllerDelegate) protocol UISplitViewControllerDelegate {
  @objc(splitViewController:willChangeToDisplayMode:) @optional func splitViewController(svc: UISplitViewController!, willChangeToDisplayMode displayMode: UISplitViewControllerDisplayMode)
  @objc(targetDisplayModeForActionInSplitViewController:) @optional func targetDisplayModeForActionInSplitViewController(svc: UISplitViewController!) -> UISplitViewControllerDisplayMode
  @objc(splitViewController:showViewController:sender:) @optional func splitViewController(splitViewController: UISplitViewController!, showViewController vc: UIViewController!, sender: AnyObject!) -> Bool
  @objc(splitViewController:showDetailViewController:sender:) @optional func splitViewController(splitViewController: UISplitViewController!, showDetailViewController vc: UIViewController!, sender: AnyObject!) -> Bool
  @objc(primaryViewControllerForCollapsingSplitViewController:) @optional func primaryViewControllerForCollapsingSplitViewController(splitViewController: UISplitViewController!) -> UIViewController!
  @objc(primaryViewControllerForExpandingSplitViewController:) @optional func primaryViewControllerForExpandingSplitViewController(splitViewController: UISplitViewController!) -> UIViewController!
  @objc(splitViewController:collapseSecondaryViewController:ontoPrimaryViewController:) @optional func splitViewController(splitViewController: UISplitViewController!, collapseSecondaryViewController secondaryViewController: UIViewController!, ontoPrimaryViewController primaryViewController: UIViewController!) -> Bool
  @objc(splitViewController:separateSecondaryViewControllerFromPrimaryViewController:) @optional func splitViewController(splitViewController: UISplitViewController!, separateSecondaryViewControllerFromPrimaryViewController primaryViewController: UIViewController!) -> UIViewController!
  @objc(splitViewControllerSupportedInterfaceOrientations:) @optional func splitViewControllerSupportedInterfaceOrientations(splitViewController: UISplitViewController!) -> Int
  @objc(splitViewControllerPreferredInterfaceOrientationForPresentation:) @optional func splitViewControllerPreferredInterfaceOrientationForPresentation(splitViewController: UISplitViewController!) -> UIInterfaceOrientation
  @objc(splitViewController:willHideViewController:withBarButtonItem:forPopoverController:) @optional func splitViewController(svc: UISplitViewController!, willHideViewController aViewController: UIViewController!, withBarButtonItem barButtonItem: UIBarButtonItem!, forPopoverController pc: UIPopoverController!)
  @objc(splitViewController:willShowViewController:invalidatingBarButtonItem:) @optional func splitViewController(svc: UISplitViewController!, willShowViewController aViewController: UIViewController!, invalidatingBarButtonItem barButtonItem: UIBarButtonItem!)
  @objc(splitViewController:popoverController:willPresentViewController:) @optional func splitViewController(svc: UISplitViewController!, popoverController pc: UIPopoverController!, willPresentViewController aViewController: UIViewController!)
  @objc(splitViewController:shouldHideViewController:inOrientation:) @optional func splitViewController(svc: UISplitViewController!, shouldHideViewController vc: UIViewController!, inOrientation orientation: UIInterfaceOrientation) -> Bool
}
enum UISplitViewControllerDisplayMode : Int {
  case Automatic
  case PrimaryHidden
  case AllVisible
  case PrimaryOverlay
}
var UIStateRestorationViewControllerStoryboardKey: NSString!
@objc(UIStateRestoring) protocol UIStateRestoring : NSObjectProtocol {
  @objc @optional var restorationParent: UIStateRestoring! { get }
  @objc @optional var objectRestorationClass: AnyObject.Type! { get }
  @objc(encodeRestorableStateWithCoder:) @optional func encodeRestorableStateWithCoder(coder: NSCoder!)
  @objc(decodeRestorableStateWithCoder:) @optional func decodeRestorableStateWithCoder(coder: NSCoder!)
  @objc(applicationFinishedRestoringState) @optional func applicationFinishedRestoringState()
}
enum UIStatusBarAnimation : Int {
  case None
}
enum UIStatusBarStyle : Int {
  case Default
  case LightContent
  case BlackOpaque
}
@objc(UIStepper) class UIStepper : UIControl {
  @objc var continuous: Bool {
    @objc(isContinuous) get {}
    @objc(setContinuous:) set {}
  }
  @objc var autorepeat: Bool {
    @objc(autorepeat) get {}
    @objc(setAutorepeat:) set {}
  }
  @objc var wraps: Bool {
    @objc(wraps) get {}
    @objc(setWraps:) set {}
  }
  @objc var value: CDouble {
    @objc(value) get {}
    @objc(setValue:) set {}
  }
  @objc var minimumValue: CDouble {
    @objc(minimumValue) get {}
    @objc(setMinimumValue:) set {}
  }
  @objc var maximumValue: CDouble {
    @objc(maximumValue) get {}
    @objc(setMaximumValue:) set {}
  }
  @objc var stepValue: CDouble {
    @objc(stepValue) get {}
    @objc(setStepValue:) set {}
  }
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc(setBackgroundImage:forState:) func setBackgroundImage(image: UIImage!, forState state: UIControlState)
  @objc(backgroundImageForState:) func backgroundImageForState(state: UIControlState) -> UIImage!
  @objc(setDividerImage:forLeftSegmentState:rightSegmentState:) func setDividerImage(image: UIImage!, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState)
  @objc(dividerImageForLeftSegmentState:rightSegmentState:) func dividerImageForLeftSegmentState(state: UIControlState, rightSegmentState state: UIControlState) -> UIImage!
  @objc(setIncrementImage:forState:) func setIncrementImage(image: UIImage!, forState state: UIControlState)
  @objc(incrementImageForState:) func incrementImageForState(state: UIControlState) -> UIImage!
  @objc(setDecrementImage:forState:) func setDecrementImage(image: UIImage!, forState state: UIControlState)
  @objc(decrementImageForState:) func decrementImageForState(state: UIControlState) -> UIImage!
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIStoryboard) class UIStoryboard : NSObject {
  @objc(storyboardWithName:bundle:) init(name: String!, bundle storyboardBundleOrNil: NSBundle!) -> UIStoryboard
  @availability(*, unavailable, message="use object construction 'UIStoryboard(name:bundle:)'") @objc(storyboardWithName:bundle:) class func storyboardWithName(name: String!, bundle storyboardBundleOrNil: NSBundle!) -> UIStoryboard!
  @objc(instantiateInitialViewController) func instantiateInitialViewController() -> AnyObject!
  @objc(instantiateViewControllerWithIdentifier:) func instantiateViewControllerWithIdentifier(identifier: String!) -> AnyObject!
  @objc(init) init()
}
@objc(UIStoryboardPopoverSegue) class UIStoryboardPopoverSegue : UIStoryboardSegue {
  @objc var popoverController: UIPopoverController! {
    @objc(popoverController) get {}
  }
  @objc(segueWithIdentifier:source:destination:performHandler:) convenience init(identifier: String!, source: UIViewController!, destination: UIViewController!, performHandler: (() -> Void)!)
  @objc(initWithIdentifier:source:destination:) init(identifier: String!, source: UIViewController!, destination: UIViewController!)
  @objc(init) convenience init()
}
@objc(UIStoryboardSegue) class UIStoryboardSegue : NSObject {
  @objc(segueWithIdentifier:source:destination:performHandler:) convenience init(identifier: String!, source: UIViewController!, destination: UIViewController!, performHandler: (() -> Void)!)
  @availability(*, unavailable, message="use object construction 'UIStoryboardSegue(identifier:source:destination:performHandler:)'") @objc(segueWithIdentifier:source:destination:performHandler:) class func segueWithIdentifier(identifier: String!, source: UIViewController!, destination: UIViewController!, performHandler: (() -> Void)!) -> Self!
  @objc(initWithIdentifier:source:destination:) init(identifier: String!, source: UIViewController!, destination: UIViewController!)
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc var sourceViewController: AnyObject! {
    @objc(sourceViewController) get {}
  }
  @objc var destinationViewController: AnyObject! {
    @objc(destinationViewController) get {}
  }
  @objc(perform) func perform()
  @objc(init) convenience init()
}
@objc(UISwipeGestureRecognizer) class UISwipeGestureRecognizer : UIGestureRecognizer {
  @objc var numberOfTouchesRequired: Int {
    @objc(numberOfTouchesRequired) get {}
    @objc(setNumberOfTouchesRequired:) set {}
  }
  @objc var direction: UISwipeGestureRecognizerDirection {
    @objc(direction) get {}
    @objc(setDirection:) set {}
  }
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
struct UISwipeGestureRecognizerDirection : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Right: UISwipeGestureRecognizerDirection {
    get {
      return
    }
  }
  static var Left: UISwipeGestureRecognizerDirection {
    get {
      return
    }
  }
  static var Up: UISwipeGestureRecognizerDirection {
    get {
      return
    }
  }
  static var Down: UISwipeGestureRecognizerDirection {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UISwipeGestureRecognizerDirection {
    return
  }
  static func fromRaw(raw: UInt) -> UISwipeGestureRecognizerDirection? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UISwitch) class UISwitch : UIControl, NSCoding {
  @objc var onTintColor: UIColor! {
    @objc(onTintColor) get {}
    @objc(setOnTintColor:) set {}
  }
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var thumbTintColor: UIColor! {
    @objc(thumbTintColor) get {}
    @objc(setThumbTintColor:) set {}
  }
  @objc var onImage: UIImage! {
    @objc(onImage) get {}
    @objc(setOnImage:) set {}
  }
  @objc var offImage: UIImage! {
    @objc(offImage) get {}
    @objc(setOffImage:) set {}
  }
  @objc var on: Bool {
    @objc(isOn) get {}
    @objc(setOn:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(setOn:animated:) func setOn(on: Bool, animated: Bool)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UISystemAnimation : UInt {
  case Delete
}
@objc(UITabBar) class UITabBar : UIView {
  @objc var delegate: UITabBarDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var items: AnyObject[]! {
    @objc(items) get {}
    @objc(setItems:) set {}
  }
  @objc var selectedItem: UITabBarItem! {
    @objc(selectedItem) get {}
    @objc(setSelectedItem:) set {}
  }
  @objc(setItems:animated:) func setItems(items: AnyObject[]!, animated: Bool)
  @objc(beginCustomizingItems:) func beginCustomizingItems(items: AnyObject[]!)
  @objc(endCustomizingAnimated:) func endCustomizingAnimated(animated: Bool) -> Bool
  @objc(isCustomizing) func isCustomizing() -> Bool
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var barTintColor: UIColor! {
    @objc(barTintColor) get {}
    @objc(setBarTintColor:) set {}
  }
  @objc var selectedImageTintColor: UIColor! {
    @objc(selectedImageTintColor) get {}
    @objc(setSelectedImageTintColor:) set {}
  }
  @objc var backgroundImage: UIImage! {
    @objc(backgroundImage) get {}
    @objc(setBackgroundImage:) set {}
  }
  @objc var selectionIndicatorImage: UIImage! {
    @objc(selectionIndicatorImage) get {}
    @objc(setSelectionIndicatorImage:) set {}
  }
  @objc var shadowImage: UIImage! {
    @objc(shadowImage) get {}
    @objc(setShadowImage:) set {}
  }
  @objc var itemPositioning: UITabBarItemPositioning {
    @objc(itemPositioning) get {}
    @objc(setItemPositioning:) set {}
  }
  @objc var itemWidth: CGFloat {
    @objc(itemWidth) get {}
    @objc(setItemWidth:) set {}
  }
  @objc var itemSpacing: CGFloat {
    @objc(itemSpacing) get {}
    @objc(setItemSpacing:) set {}
  }
  @objc var barStyle: UIBarStyle {
    @objc(barStyle) get {}
    @objc(setBarStyle:) set {}
  }
  @objc var translucent: Bool {
    @objc(isTranslucent) get {}
    @objc(setTranslucent:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UITabBarController) class UITabBarController : UIViewController, UITabBarDelegate, NSObjectProtocol, NSCoding {
  @objc var viewControllers: AnyObject[]! {
    @objc(viewControllers) get {}
    @objc(setViewControllers:) set {}
  }
  @objc(setViewControllers:animated:) func setViewControllers(viewControllers: AnyObject[]!, animated: Bool)
  @objc var selectedViewController: UIViewController! {
    @objc(selectedViewController) get {}
    @objc(setSelectedViewController:) set {}
  }
  @objc var selectedIndex: Int {
    @objc(selectedIndex) get {}
    @objc(setSelectedIndex:) set {}
  }
  @objc var moreNavigationController: UINavigationController! {
    @objc(moreNavigationController) get {}
  }
  @objc var customizableViewControllers: AnyObject[]! {
    @objc(customizableViewControllers) get {}
    @objc(setCustomizableViewControllers:) set {}
  }
  @objc var tabBar: UITabBar! {
    @objc(tabBar) get {}
  }
  @objc var delegate: UITabBarControllerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(tabBar:didSelectItem:) func tabBar(tabBar: UITabBar!, didSelectItem item: UITabBarItem!)
  @objc(tabBar:willBeginCustomizingItems:) func tabBar(tabBar: UITabBar!, willBeginCustomizingItems items: AnyObject[]!)
  @objc(tabBar:didBeginCustomizingItems:) func tabBar(tabBar: UITabBar!, didBeginCustomizingItems items: AnyObject[]!)
  @objc(tabBar:willEndCustomizingItems:changed:) func tabBar(tabBar: UITabBar!, willEndCustomizingItems items: AnyObject[]!, changed: Bool)
  @objc(tabBar:didEndCustomizingItems:changed:) func tabBar(tabBar: UITabBar!, didEndCustomizingItems items: AnyObject[]!, changed: Bool)
}
@objc(UITabBarControllerDelegate) protocol UITabBarControllerDelegate : NSObjectProtocol {
  @objc(tabBarController:shouldSelectViewController:) @optional func tabBarController(tabBarController: UITabBarController!, shouldSelectViewController viewController: UIViewController!) -> Bool
  @objc(tabBarController:didSelectViewController:) @optional func tabBarController(tabBarController: UITabBarController!, didSelectViewController viewController: UIViewController!)
  @objc(tabBarController:willBeginCustomizingViewControllers:) @optional func tabBarController(tabBarController: UITabBarController!, willBeginCustomizingViewControllers viewControllers: AnyObject[]!)
  @objc(tabBarController:willEndCustomizingViewControllers:changed:) @optional func tabBarController(tabBarController: UITabBarController!, willEndCustomizingViewControllers viewControllers: AnyObject[]!, changed: Bool)
  @objc(tabBarController:didEndCustomizingViewControllers:changed:) @optional func tabBarController(tabBarController: UITabBarController!, didEndCustomizingViewControllers viewControllers: AnyObject[]!, changed: Bool)
  @objc(tabBarControllerSupportedInterfaceOrientations:) @optional func tabBarControllerSupportedInterfaceOrientations(tabBarController: UITabBarController!) -> Int
  @objc(tabBarControllerPreferredInterfaceOrientationForPresentation:) @optional func tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController: UITabBarController!) -> UIInterfaceOrientation
  @objc(tabBarController:interactionControllerForAnimationController:) @optional func tabBarController(tabBarController: UITabBarController!, interactionControllerForAnimationController animationController: UIViewControllerAnimatedTransitioning!) -> UIViewControllerInteractiveTransitioning!
  @objc(tabBarController:animationControllerForTransitionFromViewController:toViewController:) @optional func tabBarController(tabBarController: UITabBarController!, animationControllerForTransitionFromViewController fromVC: UIViewController!, toViewController toVC: UIViewController!) -> UIViewControllerAnimatedTransitioning!
}
@objc(UITabBarDelegate) protocol UITabBarDelegate : NSObjectProtocol {
  @objc(tabBar:didSelectItem:) @optional func tabBar(tabBar: UITabBar!, didSelectItem item: UITabBarItem!)
  @objc(tabBar:willBeginCustomizingItems:) @optional func tabBar(tabBar: UITabBar!, willBeginCustomizingItems items: AnyObject[]!)
  @objc(tabBar:didBeginCustomizingItems:) @optional func tabBar(tabBar: UITabBar!, didBeginCustomizingItems items: AnyObject[]!)
  @objc(tabBar:willEndCustomizingItems:changed:) @optional func tabBar(tabBar: UITabBar!, willEndCustomizingItems items: AnyObject[]!, changed: Bool)
  @objc(tabBar:didEndCustomizingItems:changed:) @optional func tabBar(tabBar: UITabBar!, didEndCustomizingItems items: AnyObject[]!, changed: Bool)
}
@objc(UITabBarItem) class UITabBarItem : UIBarItem {
  @objc(initWithTitle:image:tag:) init(title: String!, image: UIImage!, tag: Int)
  @objc(initWithTitle:image:selectedImage:) init(title: String!, image: UIImage!, selectedImage: UIImage!)
  @objc(initWithTabBarSystemItem:tag:) init(tabBarSystemItem systemItem: UITabBarSystemItem, tag: Int)
  @objc var selectedImage: UIImage! {
    @objc(selectedImage) get {}
    @objc(setSelectedImage:) set {}
  }
  @objc var badgeValue: String! {
    @objc(badgeValue) get {}
    @objc(setBadgeValue:) set {}
  }
  @objc(setFinishedSelectedImage:withFinishedUnselectedImage:) func setFinishedSelectedImage(selectedImage: UIImage!, withFinishedUnselectedImage unselectedImage: UIImage!)
  @objc(finishedSelectedImage) func finishedSelectedImage() -> UIImage!
  @objc(finishedUnselectedImage) func finishedUnselectedImage() -> UIImage!
  @objc(setTitlePositionAdjustment:) func setTitlePositionAdjustment(adjustment: UIOffset)
  @objc(titlePositionAdjustment) func titlePositionAdjustment() -> UIOffset
  @objc(init) init()
}
enum UITabBarItemPositioning : Int {
  case Automatic
  case Fill
  case Centered
}
enum UITabBarSystemItem : Int {
  case More
  case Favorites
  case Featured
  case TopRated
  case Recents
  case Contacts
  case History
  case Bookmarks
  case Search
  case Downloads
  case MostRecent
  case MostViewed
}
@objc(UITableView) class UITableView : UIScrollView, NSCoding {
  @objc(initWithFrame:style:) init(frame: CGRect, style: UITableViewStyle)
  @objc var style: UITableViewStyle {
    @objc(style) get {}
  }
  @objc var dataSource: UITableViewDataSource! {
    @objc(dataSource) get {}
    @objc(setDataSource:) set {}
  }
  @objc var delegate: UITableViewDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var rowHeight: CGFloat {
    @objc(rowHeight) get {}
    @objc(setRowHeight:) set {}
  }
  @objc var sectionHeaderHeight: CGFloat {
    @objc(sectionHeaderHeight) get {}
    @objc(setSectionHeaderHeight:) set {}
  }
  @objc var sectionFooterHeight: CGFloat {
    @objc(sectionFooterHeight) get {}
    @objc(setSectionFooterHeight:) set {}
  }
  @objc var estimatedRowHeight: CGFloat {
    @objc(estimatedRowHeight) get {}
    @objc(setEstimatedRowHeight:) set {}
  }
  @objc var estimatedSectionHeaderHeight: CGFloat {
    @objc(estimatedSectionHeaderHeight) get {}
    @objc(setEstimatedSectionHeaderHeight:) set {}
  }
  @objc var estimatedSectionFooterHeight: CGFloat {
    @objc(estimatedSectionFooterHeight) get {}
    @objc(setEstimatedSectionFooterHeight:) set {}
  }
  @objc var separatorInset: UIEdgeInsets {
    @objc(separatorInset) get {}
    @objc(setSeparatorInset:) set {}
  }
  @objc var backgroundView: UIView! {
    @objc(backgroundView) get {}
    @objc(setBackgroundView:) set {}
  }
  @objc(reloadData) func reloadData()
  @objc(reloadSectionIndexTitles) func reloadSectionIndexTitles()
  @objc(numberOfSections) func numberOfSections() -> Int
  @objc(numberOfRowsInSection:) func numberOfRowsInSection(section: Int) -> Int
  @objc(rectForSection:) func rectForSection(section: Int) -> CGRect
  @objc(rectForHeaderInSection:) func rectForHeaderInSection(section: Int) -> CGRect
  @objc(rectForFooterInSection:) func rectForFooterInSection(section: Int) -> CGRect
  @objc(rectForRowAtIndexPath:) func rectForRowAtIndexPath(indexPath: NSIndexPath!) -> CGRect
  @objc(indexPathForRowAtPoint:) func indexPathForRowAtPoint(point: CGPoint) -> NSIndexPath!
  @objc(indexPathForCell:) func indexPathForCell(cell: UITableViewCell!) -> NSIndexPath!
  @objc(indexPathsForRowsInRect:) func indexPathsForRowsInRect(rect: CGRect) -> AnyObject[]!
  @objc(cellForRowAtIndexPath:) func cellForRowAtIndexPath(indexPath: NSIndexPath!) -> UITableViewCell!
  @objc(visibleCells) func visibleCells() -> AnyObject[]!
  @objc(indexPathsForVisibleRows) func indexPathsForVisibleRows() -> AnyObject[]!
  @objc(headerViewForSection:) func headerViewForSection(section: Int) -> UITableViewHeaderFooterView!
  @objc(footerViewForSection:) func footerViewForSection(section: Int) -> UITableViewHeaderFooterView!
  @objc(scrollToRowAtIndexPath:atScrollPosition:animated:) func scrollToRowAtIndexPath(indexPath: NSIndexPath!, atScrollPosition scrollPosition: UITableViewScrollPosition, animated: Bool)
  @objc(scrollToNearestSelectedRowAtScrollPosition:animated:) func scrollToNearestSelectedRowAtScrollPosition(scrollPosition: UITableViewScrollPosition, animated: Bool)
  @objc(beginUpdates) func beginUpdates()
  @objc(endUpdates) func endUpdates()
  @objc(insertSections:withRowAnimation:) func insertSections(sections: NSIndexSet!, withRowAnimation animation: UITableViewRowAnimation)
  @objc(deleteSections:withRowAnimation:) func deleteSections(sections: NSIndexSet!, withRowAnimation animation: UITableViewRowAnimation)
  @objc(reloadSections:withRowAnimation:) func reloadSections(sections: NSIndexSet!, withRowAnimation animation: UITableViewRowAnimation)
  @objc(moveSection:toSection:) func moveSection(section: Int, toSection newSection: Int)
  @objc(insertRowsAtIndexPaths:withRowAnimation:) func insertRowsAtIndexPaths(indexPaths: AnyObject[]!, withRowAnimation animation: UITableViewRowAnimation)
  @objc(deleteRowsAtIndexPaths:withRowAnimation:) func deleteRowsAtIndexPaths(indexPaths: AnyObject[]!, withRowAnimation animation: UITableViewRowAnimation)
  @objc(reloadRowsAtIndexPaths:withRowAnimation:) func reloadRowsAtIndexPaths(indexPaths: AnyObject[]!, withRowAnimation animation: UITableViewRowAnimation)
  @objc(moveRowAtIndexPath:toIndexPath:) func moveRowAtIndexPath(indexPath: NSIndexPath!, toIndexPath newIndexPath: NSIndexPath!)
  @objc var editing: Bool {
    @objc(isEditing) get {}
    @objc(setEditing:) set {}
  }
  @objc(setEditing:animated:) func setEditing(editing: Bool, animated: Bool)
  @objc var allowsSelection: Bool {
    @objc(allowsSelection) get {}
    @objc(setAllowsSelection:) set {}
  }
  @objc var allowsSelectionDuringEditing: Bool {
    @objc(allowsSelectionDuringEditing) get {}
    @objc(setAllowsSelectionDuringEditing:) set {}
  }
  @objc var allowsMultipleSelection: Bool {
    @objc(allowsMultipleSelection) get {}
    @objc(setAllowsMultipleSelection:) set {}
  }
  @objc var allowsMultipleSelectionDuringEditing: Bool {
    @objc(allowsMultipleSelectionDuringEditing) get {}
    @objc(setAllowsMultipleSelectionDuringEditing:) set {}
  }
  @objc(indexPathForSelectedRow) func indexPathForSelectedRow() -> NSIndexPath!
  @objc(indexPathsForSelectedRows) func indexPathsForSelectedRows() -> AnyObject[]!
  @objc(selectRowAtIndexPath:animated:scrollPosition:) func selectRowAtIndexPath(indexPath: NSIndexPath!, animated: Bool, scrollPosition: UITableViewScrollPosition)
  @objc(deselectRowAtIndexPath:animated:) func deselectRowAtIndexPath(indexPath: NSIndexPath!, animated: Bool)
  @objc var sectionIndexMinimumDisplayRowCount: Int {
    @objc(sectionIndexMinimumDisplayRowCount) get {}
    @objc(setSectionIndexMinimumDisplayRowCount:) set {}
  }
  @objc var sectionIndexColor: UIColor! {
    @objc(sectionIndexColor) get {}
    @objc(setSectionIndexColor:) set {}
  }
  @objc var sectionIndexBackgroundColor: UIColor! {
    @objc(sectionIndexBackgroundColor) get {}
    @objc(setSectionIndexBackgroundColor:) set {}
  }
  @objc var sectionIndexTrackingBackgroundColor: UIColor! {
    @objc(sectionIndexTrackingBackgroundColor) get {}
    @objc(setSectionIndexTrackingBackgroundColor:) set {}
  }
  @objc var separatorStyle: UITableViewCellSeparatorStyle {
    @objc(separatorStyle) get {}
    @objc(setSeparatorStyle:) set {}
  }
  @objc var separatorColor: UIColor! {
    @objc(separatorColor) get {}
    @objc(setSeparatorColor:) set {}
  }
  @objc var separatorEffect: UIVisualEffect! {
    @objc(separatorEffect) get {}
    @objc(setSeparatorEffect:) set {}
  }
  @objc var tableHeaderView: UIView! {
    @objc(tableHeaderView) get {}
    @objc(setTableHeaderView:) set {}
  }
  @objc var tableFooterView: UIView! {
    @objc(tableFooterView) get {}
    @objc(setTableFooterView:) set {}
  }
  @objc(dequeueReusableCellWithIdentifier:) func dequeueReusableCellWithIdentifier(identifier: String!) -> AnyObject!
  @objc(dequeueReusableCellWithIdentifier:forIndexPath:) func dequeueReusableCellWithIdentifier(identifier: String!, forIndexPath indexPath: NSIndexPath!) -> AnyObject!
  @objc(dequeueReusableHeaderFooterViewWithIdentifier:) func dequeueReusableHeaderFooterViewWithIdentifier(identifier: String!) -> AnyObject!
  @objc(registerNib:forCellReuseIdentifier:) func registerNib(nib: UINib!, forCellReuseIdentifier identifier: String!)
  @objc(registerClass:forCellReuseIdentifier:) func registerClass(cellClass: AnyClass!, forCellReuseIdentifier identifier: String!)
  @objc(registerNib:forHeaderFooterViewReuseIdentifier:) func registerNib(nib: UINib!, forHeaderFooterViewReuseIdentifier identifier: String!)
  @objc(registerClass:forHeaderFooterViewReuseIdentifier:) func registerClass(aClass: AnyClass!, forHeaderFooterViewReuseIdentifier identifier: String!)
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UITableViewAutomaticDimension: CGFloat
@objc(UITableViewCell) class UITableViewCell : UIView, NSCoding, UIGestureRecognizerDelegate, NSObjectProtocol {
  @objc(initWithStyle:reuseIdentifier:) init(style: UITableViewCellStyle, reuseIdentifier: String!)
  @objc var imageView: UIImageView! {
    @objc(imageView) get {}
  }
  @objc var textLabel: UILabel! {
    @objc(textLabel) get {}
  }
  @objc var detailTextLabel: UILabel! {
    @objc(detailTextLabel) get {}
  }
  @objc var contentView: UIView! {
    @objc(contentView) get {}
  }
  @objc var backgroundView: UIView! {
    @objc(backgroundView) get {}
    @objc(setBackgroundView:) set {}
  }
  @objc var selectedBackgroundView: UIView! {
    @objc(selectedBackgroundView) get {}
    @objc(setSelectedBackgroundView:) set {}
  }
  @objc var multipleSelectionBackgroundView: UIView! {
    @objc(multipleSelectionBackgroundView) get {}
    @objc(setMultipleSelectionBackgroundView:) set {}
  }
  @objc var reuseIdentifier: String! {
    @objc(reuseIdentifier) get {}
  }
  @objc(prepareForReuse) func prepareForReuse()
  @objc var selectionStyle: UITableViewCellSelectionStyle {
    @objc(selectionStyle) get {}
    @objc(setSelectionStyle:) set {}
  }
  @objc var selected: Bool {
    @objc(isSelected) get {}
    @objc(setSelected:) set {}
  }
  @objc var highlighted: Bool {
    @objc(isHighlighted) get {}
    @objc(setHighlighted:) set {}
  }
  @objc(setSelected:animated:) func setSelected(selected: Bool, animated: Bool)
  @objc(setHighlighted:animated:) func setHighlighted(highlighted: Bool, animated: Bool)
  @objc var editingStyle: UITableViewCellEditingStyle {
    @objc(editingStyle) get {}
  }
  @objc var showsReorderControl: Bool {
    @objc(showsReorderControl) get {}
    @objc(setShowsReorderControl:) set {}
  }
  @objc var shouldIndentWhileEditing: Bool {
    @objc(shouldIndentWhileEditing) get {}
    @objc(setShouldIndentWhileEditing:) set {}
  }
  @objc var accessoryType: UITableViewCellAccessoryType {
    @objc(accessoryType) get {}
    @objc(setAccessoryType:) set {}
  }
  @objc var accessoryView: UIView! {
    @objc(accessoryView) get {}
    @objc(setAccessoryView:) set {}
  }
  @objc var editingAccessoryType: UITableViewCellAccessoryType {
    @objc(editingAccessoryType) get {}
    @objc(setEditingAccessoryType:) set {}
  }
  @objc var editingAccessoryView: UIView! {
    @objc(editingAccessoryView) get {}
    @objc(setEditingAccessoryView:) set {}
  }
  @objc var indentationLevel: Int {
    @objc(indentationLevel) get {}
    @objc(setIndentationLevel:) set {}
  }
  @objc var indentationWidth: CGFloat {
    @objc(indentationWidth) get {}
    @objc(setIndentationWidth:) set {}
  }
  @objc var separatorInset: UIEdgeInsets {
    @objc(separatorInset) get {}
    @objc(setSeparatorInset:) set {}
  }
  @objc var editing: Bool {
    @objc(isEditing) get {}
    @objc(setEditing:) set {}
  }
  @objc(setEditing:animated:) func setEditing(editing: Bool, animated: Bool)
  @objc var showingDeleteConfirmation: Bool {
    @objc(showingDeleteConfirmation) get {}
  }
  @objc(willTransitionToState:) func willTransitionToState(state: UITableViewCellStateMask)
  @objc(didTransitionToState:) func didTransitionToState(state: UITableViewCellStateMask)
  @objc(initWithFrame:) convenience init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(gestureRecognizerShouldBegin:) func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:) func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldRequireFailureOfGestureRecognizer:) func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:) func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer!) -> Bool
  @objc(gestureRecognizer:shouldReceiveTouch:) func gestureRecognizer(gestureRecognizer: UIGestureRecognizer!, shouldReceiveTouch touch: UITouch!) -> Bool
}
enum UITableViewCellAccessoryType : Int {
  case None
  case DisclosureIndicator
  case DetailDisclosureButton
  case Checkmark
  case DetailButton
}
enum UITableViewCellEditingStyle : Int {
  case None
  case Delete
  case Insert
}
enum UITableViewCellSelectionStyle : Int {
  case None
  case Blue
  case Gray
  case Default
}
enum UITableViewCellSeparatorStyle : Int {
  case None
  case SingleLine
  case SingleLineEtched
}
struct UITableViewCellStateMask : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var DefaultMask: UITableViewCellStateMask {
    get {
      return
    }
  }
  static var ShowingEditControlMask: UITableViewCellStateMask {
    get {
      return
    }
  }
  static var ShowingDeleteConfirmationMask: UITableViewCellStateMask {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UITableViewCellStateMask {
    return
  }
  static func fromRaw(raw: UInt) -> UITableViewCellStateMask? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum UITableViewCellStyle : Int {
  case Default
  case Value1
  case Value2
  case Subtitle
}
@objc(UITableViewController) class UITableViewController : UIViewController, UITableViewDelegate, NSObjectProtocol, UIScrollViewDelegate, UITableViewDataSource {
  @objc(initWithStyle:) init(style: UITableViewStyle)
  @objc var tableView: UITableView! {
    @objc(tableView) get {}
    @objc(setTableView:) set {}
  }
  @objc var clearsSelectionOnViewWillAppear: Bool {
    @objc(clearsSelectionOnViewWillAppear) get {}
    @objc(setClearsSelectionOnViewWillAppear:) set {}
  }
  @objc var refreshControl: UIRefreshControl! {
    @objc(refreshControl) get {}
    @objc(setRefreshControl:) set {}
  }
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(tableView:willDisplayCell:forRowAtIndexPath:) func tableView(tableView: UITableView!, willDisplayCell cell: UITableViewCell!, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:willDisplayHeaderView:forSection:) func tableView(tableView: UITableView!, willDisplayHeaderView view: UIView!, forSection section: Int)
  @objc(tableView:willDisplayFooterView:forSection:) func tableView(tableView: UITableView!, willDisplayFooterView view: UIView!, forSection section: Int)
  @objc(tableView:didEndDisplayingCell:forRowAtIndexPath:) func tableView(tableView: UITableView!, didEndDisplayingCell cell: UITableViewCell!, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didEndDisplayingHeaderView:forSection:) func tableView(tableView: UITableView!, didEndDisplayingHeaderView view: UIView!, forSection section: Int)
  @objc(tableView:didEndDisplayingFooterView:forSection:) func tableView(tableView: UITableView!, didEndDisplayingFooterView view: UIView!, forSection section: Int)
  @objc(tableView:heightForRowAtIndexPath:) func tableView(tableView: UITableView!, heightForRowAtIndexPath indexPath: NSIndexPath!) -> CGFloat
  @objc(tableView:heightForHeaderInSection:) func tableView(tableView: UITableView!, heightForHeaderInSection section: Int) -> CGFloat
  @objc(tableView:heightForFooterInSection:) func tableView(tableView: UITableView!, heightForFooterInSection section: Int) -> CGFloat
  @objc(tableView:estimatedHeightForRowAtIndexPath:) func tableView(tableView: UITableView!, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath!) -> CGFloat
  @objc(tableView:estimatedHeightForHeaderInSection:) func tableView(tableView: UITableView!, estimatedHeightForHeaderInSection section: Int) -> CGFloat
  @objc(tableView:estimatedHeightForFooterInSection:) func tableView(tableView: UITableView!, estimatedHeightForFooterInSection section: Int) -> CGFloat
  @objc(tableView:viewForHeaderInSection:) func tableView(tableView: UITableView!, viewForHeaderInSection section: Int) -> UIView!
  @objc(tableView:viewForFooterInSection:) func tableView(tableView: UITableView!, viewForFooterInSection section: Int) -> UIView!
  @objc(tableView:accessoryTypeForRowWithIndexPath:) func tableView(tableView: UITableView!, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath!) -> UITableViewCellAccessoryType
  @objc(tableView:accessoryButtonTappedForRowWithIndexPath:) func tableView(tableView: UITableView!, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath!)
  @objc(tableView:shouldHighlightRowAtIndexPath:) func tableView(tableView: UITableView!, shouldHighlightRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:didHighlightRowAtIndexPath:) func tableView(tableView: UITableView!, didHighlightRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didUnhighlightRowAtIndexPath:) func tableView(tableView: UITableView!, didUnhighlightRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:willSelectRowAtIndexPath:) func tableView(tableView: UITableView!, willSelectRowAtIndexPath indexPath: NSIndexPath!) -> NSIndexPath!
  @objc(tableView:willDeselectRowAtIndexPath:) func tableView(tableView: UITableView!, willDeselectRowAtIndexPath indexPath: NSIndexPath!) -> NSIndexPath!
  @objc(tableView:didSelectRowAtIndexPath:) func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didDeselectRowAtIndexPath:) func tableView(tableView: UITableView!, didDeselectRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:editingStyleForRowAtIndexPath:) func tableView(tableView: UITableView!, editingStyleForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCellEditingStyle
  @objc(tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:) func tableView(tableView: UITableView!, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath!) -> String!
  @objc(tableView:editActionsForRowAtIndexPath:) func tableView(tableView: UITableView!, editActionsForRowAtIndexPath indexPath: NSIndexPath!) -> AnyObject[]!
  @objc(tableView:shouldIndentWhileEditingRowAtIndexPath:) func tableView(tableView: UITableView!, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:willBeginEditingRowAtIndexPath:) func tableView(tableView: UITableView!, willBeginEditingRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didEndEditingRowAtIndexPath:) func tableView(tableView: UITableView!, didEndEditingRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:) func tableView(tableView: UITableView!, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath!, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath!) -> NSIndexPath!
  @objc(tableView:indentationLevelForRowAtIndexPath:) func tableView(tableView: UITableView!, indentationLevelForRowAtIndexPath indexPath: NSIndexPath!) -> Int
  @objc(tableView:shouldShowMenuForRowAtIndexPath:) func tableView(tableView: UITableView!, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:canPerformAction:forRowAtIndexPath:withSender:) func tableView(tableView: UITableView!, canPerformAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!) -> Bool
  @objc(tableView:performAction:forRowAtIndexPath:withSender:) func tableView(tableView: UITableView!, performAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!)
  @objc(scrollViewDidScroll:) func scrollViewDidScroll(scrollView: UIScrollView!)
  @objc(scrollViewDidZoom:) func scrollViewDidZoom(scrollView: UIScrollView!)
  @objc(scrollViewWillBeginDragging:) func scrollViewWillBeginDragging(scrollView: UIScrollView!)
  @objc(scrollViewWillEndDragging:withVelocity:targetContentOffset:) func scrollViewWillEndDragging(scrollView: UIScrollView!, withVelocity velocity: CGPoint, targetContentOffset: CMutablePointer<CGPoint>)
  @objc(scrollViewDidEndDragging:willDecelerate:) func scrollViewDidEndDragging(scrollView: UIScrollView!, willDecelerate decelerate: Bool)
  @objc(scrollViewWillBeginDecelerating:) func scrollViewWillBeginDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndDecelerating:) func scrollViewDidEndDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndScrollingAnimation:) func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView!)
  @objc(viewForZoomingInScrollView:) func viewForZoomingInScrollView(scrollView: UIScrollView!) -> UIView!
  @objc(scrollViewWillBeginZooming:withView:) func scrollViewWillBeginZooming(scrollView: UIScrollView!, withView view: UIView!)
  @objc(scrollViewDidEndZooming:withView:atScale:) func scrollViewDidEndZooming(scrollView: UIScrollView!, withView view: UIView!, atScale scale: CGFloat)
  @objc(scrollViewShouldScrollToTop:) func scrollViewShouldScrollToTop(scrollView: UIScrollView!) -> Bool
  @objc(scrollViewDidScrollToTop:) func scrollViewDidScrollToTop(scrollView: UIScrollView!)
  @objc(tableView:numberOfRowsInSection:) func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int
  @objc(tableView:cellForRowAtIndexPath:) func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell!
  @objc(numberOfSectionsInTableView:) func numberOfSectionsInTableView(tableView: UITableView!) -> Int
  @objc(tableView:titleForHeaderInSection:) func tableView(tableView: UITableView!, titleForHeaderInSection section: Int) -> String!
  @objc(tableView:titleForFooterInSection:) func tableView(tableView: UITableView!, titleForFooterInSection section: Int) -> String!
  @objc(tableView:canEditRowAtIndexPath:) func tableView(tableView: UITableView!, canEditRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:canMoveRowAtIndexPath:) func tableView(tableView: UITableView!, canMoveRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(sectionIndexTitlesForTableView:) func sectionIndexTitlesForTableView(tableView: UITableView!) -> AnyObject[]!
  @objc(tableView:sectionForSectionIndexTitle:atIndex:) func tableView(tableView: UITableView!, sectionForSectionIndexTitle title: String!, atIndex index: Int) -> Int
  @objc(tableView:commitEditingStyle:forRowAtIndexPath:) func tableView(tableView: UITableView!, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:moveRowAtIndexPath:toIndexPath:) func tableView(tableView: UITableView!, moveRowAtIndexPath sourceIndexPath: NSIndexPath!, toIndexPath destinationIndexPath: NSIndexPath!)
}
@objc(UITableViewDataSource) protocol UITableViewDataSource : NSObjectProtocol {
  @objc(tableView:numberOfRowsInSection:) func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int
  @objc(tableView:cellForRowAtIndexPath:) func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell!
  @objc(numberOfSectionsInTableView:) @optional func numberOfSectionsInTableView(tableView: UITableView!) -> Int
  @objc(tableView:titleForHeaderInSection:) @optional func tableView(tableView: UITableView!, titleForHeaderInSection section: Int) -> String!
  @objc(tableView:titleForFooterInSection:) @optional func tableView(tableView: UITableView!, titleForFooterInSection section: Int) -> String!
  @objc(tableView:canEditRowAtIndexPath:) @optional func tableView(tableView: UITableView!, canEditRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:canMoveRowAtIndexPath:) @optional func tableView(tableView: UITableView!, canMoveRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(sectionIndexTitlesForTableView:) @optional func sectionIndexTitlesForTableView(tableView: UITableView!) -> AnyObject[]!
  @objc(tableView:sectionForSectionIndexTitle:atIndex:) @optional func tableView(tableView: UITableView!, sectionForSectionIndexTitle title: String!, atIndex index: Int) -> Int
  @objc(tableView:commitEditingStyle:forRowAtIndexPath:) @optional func tableView(tableView: UITableView!, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:moveRowAtIndexPath:toIndexPath:) @optional func tableView(tableView: UITableView!, moveRowAtIndexPath sourceIndexPath: NSIndexPath!, toIndexPath destinationIndexPath: NSIndexPath!)
}
@objc(UITableViewDelegate) protocol UITableViewDelegate : NSObjectProtocol, UIScrollViewDelegate {
  @objc(tableView:willDisplayCell:forRowAtIndexPath:) @optional func tableView(tableView: UITableView!, willDisplayCell cell: UITableViewCell!, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:willDisplayHeaderView:forSection:) @optional func tableView(tableView: UITableView!, willDisplayHeaderView view: UIView!, forSection section: Int)
  @objc(tableView:willDisplayFooterView:forSection:) @optional func tableView(tableView: UITableView!, willDisplayFooterView view: UIView!, forSection section: Int)
  @objc(tableView:didEndDisplayingCell:forRowAtIndexPath:) @optional func tableView(tableView: UITableView!, didEndDisplayingCell cell: UITableViewCell!, forRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didEndDisplayingHeaderView:forSection:) @optional func tableView(tableView: UITableView!, didEndDisplayingHeaderView view: UIView!, forSection section: Int)
  @objc(tableView:didEndDisplayingFooterView:forSection:) @optional func tableView(tableView: UITableView!, didEndDisplayingFooterView view: UIView!, forSection section: Int)
  @objc(tableView:heightForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, heightForRowAtIndexPath indexPath: NSIndexPath!) -> CGFloat
  @objc(tableView:heightForHeaderInSection:) @optional func tableView(tableView: UITableView!, heightForHeaderInSection section: Int) -> CGFloat
  @objc(tableView:heightForFooterInSection:) @optional func tableView(tableView: UITableView!, heightForFooterInSection section: Int) -> CGFloat
  @objc(tableView:estimatedHeightForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath!) -> CGFloat
  @objc(tableView:estimatedHeightForHeaderInSection:) @optional func tableView(tableView: UITableView!, estimatedHeightForHeaderInSection section: Int) -> CGFloat
  @objc(tableView:estimatedHeightForFooterInSection:) @optional func tableView(tableView: UITableView!, estimatedHeightForFooterInSection section: Int) -> CGFloat
  @objc(tableView:viewForHeaderInSection:) @optional func tableView(tableView: UITableView!, viewForHeaderInSection section: Int) -> UIView!
  @objc(tableView:viewForFooterInSection:) @optional func tableView(tableView: UITableView!, viewForFooterInSection section: Int) -> UIView!
  @objc(tableView:accessoryTypeForRowWithIndexPath:) @optional func tableView(tableView: UITableView!, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath!) -> UITableViewCellAccessoryType
  @objc(tableView:accessoryButtonTappedForRowWithIndexPath:) @optional func tableView(tableView: UITableView!, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath!)
  @objc(tableView:shouldHighlightRowAtIndexPath:) @optional func tableView(tableView: UITableView!, shouldHighlightRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:didHighlightRowAtIndexPath:) @optional func tableView(tableView: UITableView!, didHighlightRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didUnhighlightRowAtIndexPath:) @optional func tableView(tableView: UITableView!, didUnhighlightRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:willSelectRowAtIndexPath:) @optional func tableView(tableView: UITableView!, willSelectRowAtIndexPath indexPath: NSIndexPath!) -> NSIndexPath!
  @objc(tableView:willDeselectRowAtIndexPath:) @optional func tableView(tableView: UITableView!, willDeselectRowAtIndexPath indexPath: NSIndexPath!) -> NSIndexPath!
  @objc(tableView:didSelectRowAtIndexPath:) @optional func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didDeselectRowAtIndexPath:) @optional func tableView(tableView: UITableView!, didDeselectRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:editingStyleForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, editingStyleForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCellEditingStyle
  @objc(tableView:titleForDeleteConfirmationButtonForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath!) -> String!
  @objc(tableView:editActionsForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, editActionsForRowAtIndexPath indexPath: NSIndexPath!) -> AnyObject[]!
  @objc(tableView:shouldIndentWhileEditingRowAtIndexPath:) @optional func tableView(tableView: UITableView!, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:willBeginEditingRowAtIndexPath:) @optional func tableView(tableView: UITableView!, willBeginEditingRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:didEndEditingRowAtIndexPath:) @optional func tableView(tableView: UITableView!, didEndEditingRowAtIndexPath indexPath: NSIndexPath!)
  @objc(tableView:targetIndexPathForMoveFromRowAtIndexPath:toProposedIndexPath:) @optional func tableView(tableView: UITableView!, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath!, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath!) -> NSIndexPath!
  @objc(tableView:indentationLevelForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, indentationLevelForRowAtIndexPath indexPath: NSIndexPath!) -> Int
  @objc(tableView:shouldShowMenuForRowAtIndexPath:) @optional func tableView(tableView: UITableView!, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath!) -> Bool
  @objc(tableView:canPerformAction:forRowAtIndexPath:withSender:) @optional func tableView(tableView: UITableView!, canPerformAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!) -> Bool
  @objc(tableView:performAction:forRowAtIndexPath:withSender:) @optional func tableView(tableView: UITableView!, performAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath!, withSender sender: AnyObject!)
}
@objc(UITableViewHeaderFooterView) class UITableViewHeaderFooterView : UIView {
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var textLabel: UILabel! {
    @objc(textLabel) get {}
  }
  @objc var detailTextLabel: UILabel! {
    @objc(detailTextLabel) get {}
  }
  @objc var contentView: UIView! {
    @objc(contentView) get {}
  }
  @objc var backgroundView: UIView! {
    @objc(backgroundView) get {}
    @objc(setBackgroundView:) set {}
  }
  @objc var reuseIdentifier: String! {
    @objc(reuseIdentifier) get {}
  }
  @objc(initWithReuseIdentifier:) init(reuseIdentifier: String!)
  @objc(prepareForReuse) func prepareForReuse()
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UITableViewIndexSearch: NSString!
@objc(UITableViewRowAction) class UITableViewRowAction : NSObject, NSCopying {
  @objc(rowActionWithStyle:title:handler:) convenience init(style: UITableViewRowActionStyle, title: String!, handler: ((UITableViewRowAction!, NSIndexPath!) -> Void)!)
  @availability(*, unavailable, message="use object construction 'UITableViewRowAction(style:title:handler:)'") @objc(rowActionWithStyle:title:handler:) class func rowActionWithStyle(style: UITableViewRowActionStyle, title: String!, handler: ((UITableViewRowAction!, NSIndexPath!) -> Void)!) -> Self!
  @objc var style: UITableViewRowActionStyle {
    @objc(style) get {}
  }
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc var backgroundColor: UIColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var backgroundEffect: UIVisualEffect! {
    @objc(backgroundEffect) get {}
    @objc(setBackgroundEffect:) set {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
enum UITableViewRowActionStyle : Int {
  case Default
  case Normal
}
enum UITableViewRowAnimation : Int {
  case Fade
  case Right
  case Left
  case Top
  case Bottom
  case None
  case Middle
  case Automatic
}
enum UITableViewScrollPosition : Int {
  case None
  case Top
  case Middle
  case Bottom
}
var UITableViewSelectionDidChangeNotification: NSString!
enum UITableViewStyle : Int {
  case Plain
  case Grouped
}
@objc(UITapGestureRecognizer) class UITapGestureRecognizer : UIGestureRecognizer {
  @objc var numberOfTapsRequired: Int {
    @objc(numberOfTapsRequired) get {}
    @objc(setNumberOfTapsRequired:) set {}
  }
  @objc var numberOfTouchesRequired: Int {
    @objc(numberOfTouchesRequired) get {}
    @objc(setNumberOfTouchesRequired:) set {}
  }
  @objc(initWithTarget:action:) init(target: AnyObject!, action: Selector)
  @objc(init) convenience init()
}
enum UITextAlignment : Int {
  case Left
  case Center
  case Right
}
var UITextAttributeFont: NSString!
var UITextAttributeTextColor: NSString!
var UITextAttributeTextShadowColor: NSString!
var UITextAttributeTextShadowOffset: NSString!
enum UITextAutocapitalizationType : Int {
  case None
  case Words
  case Sentences
  case AllCharacters
}
enum UITextAutocorrectionType : Int {
  case Default
  case No
  case Yes
}
enum UITextBorderStyle : Int {
  case None
  case Line
  case Bezel
  case RoundedRect
}
@objc(UITextChecker) class UITextChecker : NSObject {
  @objc(rangeOfMisspelledWordInString:range:startingAt:wrap:language:) func rangeOfMisspelledWordInString(stringToCheck: String!, range: NSRange, startingAt startingOffset: Int, wrap wrapFlag: Bool, language: String!) -> NSRange
  @objc(guessesForWordRange:inString:language:) func guessesForWordRange(range: NSRange, inString string: String!, language: String!) -> AnyObject[]!
  @objc(completionsForPartialWordRange:inString:language:) func completionsForPartialWordRange(range: NSRange, inString string: String!, language: String!) -> AnyObject[]!
  @objc(ignoreWord:) func ignoreWord(wordToIgnore: String!)
  @objc(ignoredWords) func ignoredWords() -> AnyObject[]!
  @objc(setIgnoredWords:) func setIgnoredWords(words: AnyObject[]!)
  @objc(learnWord:) class func learnWord(word: String!)
  @objc(hasLearnedWord:) class func hasLearnedWord(word: String!) -> Bool
  @objc(unlearnWord:) class func unlearnWord(word: String!)
  @objc(availableLanguages) class func availableLanguages() -> AnyObject[]!
  @objc(init) init()
}
typealias UITextDirection = Int
@objc(UITextDocumentProxy) protocol UITextDocumentProxy : UIKeyInput, UITextInputTraits, NSObjectProtocol {
  @objc var documentContextBeforeInput: String! { get }
  @objc var documentContextAfterInput: String! { get }
}
@objc(UITextField) class UITextField : UIControl, UITextInput, UIKeyInput, UITextInputTraits, NSObjectProtocol, NSCoding {
  @objc var text: String! {
    @objc(text) get {}
    @objc(setText:) set {}
  }
  @objc var attributedText: NSAttributedString! {
    @objc(attributedText) get {}
    @objc(setAttributedText:) set {}
  }
  @objc var textColor: UIColor! {
    @objc(textColor) get {}
    @objc(setTextColor:) set {}
  }
  @objc var font: UIFont! {
    @objc(font) get {}
    @objc(setFont:) set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc(textAlignment) get {}
    @objc(setTextAlignment:) set {}
  }
  @objc var borderStyle: UITextBorderStyle {
    @objc(borderStyle) get {}
    @objc(setBorderStyle:) set {}
  }
  @objc var defaultTextAttributes: NSDictionary! {
    @objc(defaultTextAttributes) get {}
    @objc(setDefaultTextAttributes:) set {}
  }
  @objc var placeholder: String! {
    @objc(placeholder) get {}
    @objc(setPlaceholder:) set {}
  }
  @objc var attributedPlaceholder: NSAttributedString! {
    @objc(attributedPlaceholder) get {}
    @objc(setAttributedPlaceholder:) set {}
  }
  @objc var clearsOnBeginEditing: Bool {
    @objc(clearsOnBeginEditing) get {}
    @objc(setClearsOnBeginEditing:) set {}
  }
  @objc var adjustsFontSizeToFitWidth: Bool {
    @objc(adjustsFontSizeToFitWidth) get {}
    @objc(setAdjustsFontSizeToFitWidth:) set {}
  }
  @objc var minimumFontSize: CGFloat {
    @objc(minimumFontSize) get {}
    @objc(setMinimumFontSize:) set {}
  }
  @objc var delegate: UITextFieldDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var background: UIImage! {
    @objc(background) get {}
    @objc(setBackground:) set {}
  }
  @objc var disabledBackground: UIImage! {
    @objc(disabledBackground) get {}
    @objc(setDisabledBackground:) set {}
  }
  @objc var editing: Bool {
    @objc(isEditing) get {}
  }
  @objc var allowsEditingTextAttributes: Bool {
    @objc(allowsEditingTextAttributes) get {}
    @objc(setAllowsEditingTextAttributes:) set {}
  }
  @objc var typingAttributes: NSDictionary! {
    @objc(typingAttributes) get {}
    @objc(setTypingAttributes:) set {}
  }
  @objc var clearButtonMode: UITextFieldViewMode {
    @objc(clearButtonMode) get {}
    @objc(setClearButtonMode:) set {}
  }
  @objc var leftView: UIView! {
    @objc(leftView) get {}
    @objc(setLeftView:) set {}
  }
  @objc var leftViewMode: UITextFieldViewMode {
    @objc(leftViewMode) get {}
    @objc(setLeftViewMode:) set {}
  }
  @objc var rightView: UIView! {
    @objc(rightView) get {}
    @objc(setRightView:) set {}
  }
  @objc var rightViewMode: UITextFieldViewMode {
    @objc(rightViewMode) get {}
    @objc(setRightViewMode:) set {}
  }
  @objc(borderRectForBounds:) func borderRectForBounds(bounds: CGRect) -> CGRect
  @objc(textRectForBounds:) func textRectForBounds(bounds: CGRect) -> CGRect
  @objc(placeholderRectForBounds:) func placeholderRectForBounds(bounds: CGRect) -> CGRect
  @objc(editingRectForBounds:) func editingRectForBounds(bounds: CGRect) -> CGRect
  @objc(clearButtonRectForBounds:) func clearButtonRectForBounds(bounds: CGRect) -> CGRect
  @objc(leftViewRectForBounds:) func leftViewRectForBounds(bounds: CGRect) -> CGRect
  @objc(rightViewRectForBounds:) func rightViewRectForBounds(bounds: CGRect) -> CGRect
  @objc(drawTextInRect:) func drawTextInRect(rect: CGRect)
  @objc(drawPlaceholderInRect:) func drawPlaceholderInRect(rect: CGRect)
  @objc var inputView: UIView! {
    @objc(inputView) get {}
    @objc(setInputView:) set {}
  }
  @objc var inputAccessoryView: UIView! {
    @objc(inputAccessoryView) get {}
    @objc(setInputAccessoryView:) set {}
  }
  @objc var clearsOnInsertion: Bool {
    @objc(clearsOnInsertion) get {}
    @objc(setClearsOnInsertion:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(textInRange:) func textInRange(range: UITextRange!) -> String!
  @objc(replaceRange:withText:) func replaceRange(range: UITextRange!, withText text: String!)
  @objc var selectedTextRange: UITextRange! {
    @objc(selectedTextRange) get {}
    @objc(setSelectedTextRange:) set {}
  }
  @objc var markedTextRange: UITextRange! {
    @objc(markedTextRange) get {}
  }
  @objc var markedTextStyle: NSDictionary! {
    @objc(markedTextStyle) get {}
    @objc(setMarkedTextStyle:) set {}
  }
  @objc(setMarkedText:selectedRange:) func setMarkedText(markedText: String!, selectedRange: NSRange)
  @objc(unmarkText) func unmarkText()
  @objc var beginningOfDocument: UITextPosition! {
    @objc(beginningOfDocument) get {}
  }
  @objc var endOfDocument: UITextPosition! {
    @objc(endOfDocument) get {}
  }
  @objc(textRangeFromPosition:toPosition:) func textRangeFromPosition(fromPosition: UITextPosition!, toPosition: UITextPosition!) -> UITextRange!
  @objc(positionFromPosition:offset:) func positionFromPosition(position: UITextPosition!, offset: Int) -> UITextPosition!
  @objc(positionFromPosition:inDirection:offset:) func positionFromPosition(position: UITextPosition!, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition!
  @objc(comparePosition:toPosition:) func comparePosition(position: UITextPosition!, toPosition other: UITextPosition!) -> NSComparisonResult
  @objc(offsetFromPosition:toPosition:) func offsetFromPosition(from: UITextPosition!, toPosition: UITextPosition!) -> Int
  @objc var inputDelegate: UITextInputDelegate! {
    @objc(inputDelegate) get {}
    @objc(setInputDelegate:) set {}
  }
  @objc var tokenizer: UITextInputTokenizer! {
    @objc(tokenizer) get {}
  }
  @objc(positionWithinRange:farthestInDirection:) func positionWithinRange(range: UITextRange!, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition!
  @objc(characterRangeByExtendingPosition:inDirection:) func characterRangeByExtendingPosition(position: UITextPosition!, inDirection direction: UITextLayoutDirection) -> UITextRange!
  @objc(baseWritingDirectionForPosition:inDirection:) func baseWritingDirectionForPosition(position: UITextPosition!, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc(setBaseWritingDirection:forRange:) func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange!)
  @objc(firstRectForRange:) func firstRectForRange(range: UITextRange!) -> CGRect
  @objc(caretRectForPosition:) func caretRectForPosition(position: UITextPosition!) -> CGRect
  @objc(selectionRectsForRange:) func selectionRectsForRange(range: UITextRange!) -> AnyObject[]!
  @objc(closestPositionToPoint:) func closestPositionToPoint(point: CGPoint) -> UITextPosition!
  @objc(closestPositionToPoint:withinRange:) func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange!) -> UITextPosition!
  @objc(characterRangeAtPoint:) func characterRangeAtPoint(point: CGPoint) -> UITextRange!
  @objc(shouldChangeTextInRange:replacementText:) func shouldChangeTextInRange(range: UITextRange!, replacementText text: String!) -> Bool
  @objc(textStylingAtPosition:inDirection:) func textStylingAtPosition(position: UITextPosition!, inDirection direction: UITextStorageDirection) -> NSDictionary!
  @objc(positionWithinRange:atCharacterOffset:) func positionWithinRange(range: UITextRange!, atCharacterOffset offset: Int) -> UITextPosition!
  @objc(characterOffsetOfPosition:withinRange:) func characterOffsetOfPosition(position: UITextPosition!, withinRange range: UITextRange!) -> Int
  @objc var textInputView: UIView! {
    @objc(textInputView) get {}
  }
  @objc var selectionAffinity: UITextStorageDirection {
    @objc(selectionAffinity) get {}
    @objc(setSelectionAffinity:) set {}
  }
  @objc(insertDictationResult:) func insertDictationResult(dictationResult: AnyObject[]!)
  @objc(dictationRecordingDidEnd) func dictationRecordingDidEnd()
  @objc(dictationRecognitionFailed) func dictationRecognitionFailed()
  @objc(insertDictationResultPlaceholder) func insertDictationResultPlaceholder() -> AnyObject!
  @objc(frameForDictationResultPlaceholder:) func frameForDictationResultPlaceholder(placeholder: AnyObject!) -> CGRect
  @objc(removeDictationResultPlaceholder:willInsertResult:) func removeDictationResultPlaceholder(placeholder: AnyObject!, willInsertResult: Bool)
  @objc(hasText) func hasText() -> Bool
  @objc(insertText:) func insertText(text: String!)
  @objc(deleteBackward) func deleteBackward()
  @objc var autocapitalizationType: UITextAutocapitalizationType {
    @objc(autocapitalizationType) get {}
    @objc(setAutocapitalizationType:) set {}
  }
  @objc var autocorrectionType: UITextAutocorrectionType {
    @objc(autocorrectionType) get {}
    @objc(setAutocorrectionType:) set {}
  }
  @objc var spellCheckingType: UITextSpellCheckingType {
    @objc(spellCheckingType) get {}
    @objc(setSpellCheckingType:) set {}
  }
  @objc var keyboardType: UIKeyboardType {
    @objc(keyboardType) get {}
    @objc(setKeyboardType:) set {}
  }
  @objc var keyboardAppearance: UIKeyboardAppearance {
    @objc(keyboardAppearance) get {}
    @objc(setKeyboardAppearance:) set {}
  }
  @objc var returnKeyType: UIReturnKeyType {
    @objc(returnKeyType) get {}
    @objc(setReturnKeyType:) set {}
  }
  @objc var enablesReturnKeyAutomatically: Bool {
    @objc(enablesReturnKeyAutomatically) get {}
    @objc(setEnablesReturnKeyAutomatically:) set {}
  }
  @objc var secureTextEntry: Bool {
    @objc(isSecureTextEntry) get {}
    @objc(setSecureTextEntry:) set {}
  }
}
@objc(UITextFieldDelegate) protocol UITextFieldDelegate : NSObjectProtocol {
  @objc(textFieldShouldBeginEditing:) @optional func textFieldShouldBeginEditing(textField: UITextField!) -> Bool
  @objc(textFieldDidBeginEditing:) @optional func textFieldDidBeginEditing(textField: UITextField!)
  @objc(textFieldShouldEndEditing:) @optional func textFieldShouldEndEditing(textField: UITextField!) -> Bool
  @objc(textFieldDidEndEditing:) @optional func textFieldDidEndEditing(textField: UITextField!)
  @objc(textField:shouldChangeCharactersInRange:replacementString:) @optional func textField(textField: UITextField!, shouldChangeCharactersInRange range: NSRange, replacementString string: String!) -> Bool
  @objc(textFieldShouldClear:) @optional func textFieldShouldClear(textField: UITextField!) -> Bool
  @objc(textFieldShouldReturn:) @optional func textFieldShouldReturn(textField: UITextField!) -> Bool
}
var UITextFieldTextDidBeginEditingNotification: NSString!
var UITextFieldTextDidChangeNotification: NSString!
var UITextFieldTextDidEndEditingNotification: NSString!
enum UITextFieldViewMode : Int {
  case Never
  case WhileEditing
  case UnlessEditing
  case Always
}
enum UITextGranularity : Int {
  case Character
  case Word
  case Sentence
  case Paragraph
  case Line
  case Document
}
@objc(UITextInput) protocol UITextInput : UIKeyInput, UITextInputTraits, NSObjectProtocol {
  @objc(textInRange:) func textInRange(range: UITextRange!) -> String!
  @objc(replaceRange:withText:) func replaceRange(range: UITextRange!, withText text: String!)
  @objc var selectedTextRange: UITextRange! { get set }
  @objc var markedTextRange: UITextRange! { get }
  @objc var markedTextStyle: NSDictionary! { get set }
  @objc(setMarkedText:selectedRange:) func setMarkedText(markedText: String!, selectedRange: NSRange)
  @objc(unmarkText) func unmarkText()
  @objc var beginningOfDocument: UITextPosition! { get }
  @objc var endOfDocument: UITextPosition! { get }
  @objc(textRangeFromPosition:toPosition:) func textRangeFromPosition(fromPosition: UITextPosition!, toPosition: UITextPosition!) -> UITextRange!
  @objc(positionFromPosition:offset:) func positionFromPosition(position: UITextPosition!, offset: Int) -> UITextPosition!
  @objc(positionFromPosition:inDirection:offset:) func positionFromPosition(position: UITextPosition!, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition!
  @objc(comparePosition:toPosition:) func comparePosition(position: UITextPosition!, toPosition other: UITextPosition!) -> NSComparisonResult
  @objc(offsetFromPosition:toPosition:) func offsetFromPosition(from: UITextPosition!, toPosition: UITextPosition!) -> Int
  @objc var inputDelegate: UITextInputDelegate! { get set }
  @objc var tokenizer: UITextInputTokenizer! { get }
  @objc(positionWithinRange:farthestInDirection:) func positionWithinRange(range: UITextRange!, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition!
  @objc(characterRangeByExtendingPosition:inDirection:) func characterRangeByExtendingPosition(position: UITextPosition!, inDirection direction: UITextLayoutDirection) -> UITextRange!
  @objc(baseWritingDirectionForPosition:inDirection:) func baseWritingDirectionForPosition(position: UITextPosition!, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc(setBaseWritingDirection:forRange:) func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange!)
  @objc(firstRectForRange:) func firstRectForRange(range: UITextRange!) -> CGRect
  @objc(caretRectForPosition:) func caretRectForPosition(position: UITextPosition!) -> CGRect
  @objc(selectionRectsForRange:) func selectionRectsForRange(range: UITextRange!) -> AnyObject[]!
  @objc(closestPositionToPoint:) func closestPositionToPoint(point: CGPoint) -> UITextPosition!
  @objc(closestPositionToPoint:withinRange:) func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange!) -> UITextPosition!
  @objc(characterRangeAtPoint:) func characterRangeAtPoint(point: CGPoint) -> UITextRange!
  @objc(shouldChangeTextInRange:replacementText:) @optional func shouldChangeTextInRange(range: UITextRange!, replacementText text: String!) -> Bool
  @objc(textStylingAtPosition:inDirection:) @optional func textStylingAtPosition(position: UITextPosition!, inDirection direction: UITextStorageDirection) -> NSDictionary!
  @objc(positionWithinRange:atCharacterOffset:) @optional func positionWithinRange(range: UITextRange!, atCharacterOffset offset: Int) -> UITextPosition!
  @objc(characterOffsetOfPosition:withinRange:) @optional func characterOffsetOfPosition(position: UITextPosition!, withinRange range: UITextRange!) -> Int
  @objc @optional var textInputView: UIView! { get }
  @objc @optional var selectionAffinity: UITextStorageDirection { get set }
  @objc(insertDictationResult:) @optional func insertDictationResult(dictationResult: AnyObject[]!)
  @objc(dictationRecordingDidEnd) @optional func dictationRecordingDidEnd()
  @objc(dictationRecognitionFailed) @optional func dictationRecognitionFailed()
  @objc(insertDictationResultPlaceholder) @optional func insertDictationResultPlaceholder() -> AnyObject!
  @objc(frameForDictationResultPlaceholder:) @optional func frameForDictationResultPlaceholder(placeholder: AnyObject!) -> CGRect
  @objc(removeDictationResultPlaceholder:willInsertResult:) @optional func removeDictationResultPlaceholder(placeholder: AnyObject!, willInsertResult: Bool)
}
var UITextInputCurrentInputModeDidChangeNotification: NSString!
@objc(UITextInputDelegate) protocol UITextInputDelegate : NSObjectProtocol {
  @objc(selectionWillChange:) func selectionWillChange(textInput: UITextInput!)
  @objc(selectionDidChange:) func selectionDidChange(textInput: UITextInput!)
  @objc(textWillChange:) func textWillChange(textInput: UITextInput!)
  @objc(textDidChange:) func textDidChange(textInput: UITextInput!)
}
@objc(UITextInputMode) class UITextInputMode : NSObject, NSSecureCoding, NSCoding {
  @objc var primaryLanguage: String! {
    @objc(primaryLanguage) get {}
  }
  @objc(currentInputMode) class func currentInputMode() -> UITextInputMode!
  @objc(activeInputModes) class func activeInputModes() -> AnyObject[]!
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UITextInputStringTokenizer) class UITextInputStringTokenizer : NSObject, UITextInputTokenizer, NSObjectProtocol {
  @objc(initWithTextInput:) init(textInput: UIResponder!)
  @objc(init) init()
  @objc(rangeEnclosingPosition:withGranularity:inDirection:) func rangeEnclosingPosition(position: UITextPosition!, withGranularity granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextRange!
  @objc(isPosition:atBoundary:inDirection:) func isPosition(position: UITextPosition!, atBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> Bool
  @objc(positionFromPosition:toBoundary:inDirection:) func positionFromPosition(position: UITextPosition!, toBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextPosition!
  @objc(isPosition:withinTextUnit:inDirection:) func isPosition(position: UITextPosition!, withinTextUnit granularity: UITextGranularity, inDirection direction: UITextDirection) -> Bool
}
var UITextInputTextBackgroundColorKey: NSString!
var UITextInputTextColorKey: NSString!
var UITextInputTextFontKey: NSString!
@objc(UITextInputTokenizer) protocol UITextInputTokenizer : NSObjectProtocol {
  @objc(rangeEnclosingPosition:withGranularity:inDirection:) func rangeEnclosingPosition(position: UITextPosition!, withGranularity granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextRange!
  @objc(isPosition:atBoundary:inDirection:) func isPosition(position: UITextPosition!, atBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> Bool
  @objc(positionFromPosition:toBoundary:inDirection:) func positionFromPosition(position: UITextPosition!, toBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextPosition!
  @objc(isPosition:withinTextUnit:inDirection:) func isPosition(position: UITextPosition!, withinTextUnit granularity: UITextGranularity, inDirection direction: UITextDirection) -> Bool
}
@objc(UITextInputTraits) protocol UITextInputTraits : NSObjectProtocol {
  @objc @optional var autocapitalizationType: UITextAutocapitalizationType { get set }
  @objc @optional var autocorrectionType: UITextAutocorrectionType { get set }
  @objc @optional var spellCheckingType: UITextSpellCheckingType { get set }
  @objc @optional var keyboardType: UIKeyboardType { get set }
  @objc @optional var keyboardAppearance: UIKeyboardAppearance { get set }
  @objc @optional var returnKeyType: UIReturnKeyType { get set }
  @objc @optional var enablesReturnKeyAutomatically: Bool { get set }
  @objc @optional var secureTextEntry: Bool { get set }
}
enum UITextLayoutDirection : Int {
  case Right
  case Left
  case Up
  case Down
}
@objc(UITextPosition) class UITextPosition : NSObject {
  @objc(init) init()
}
@objc(UITextRange) class UITextRange : NSObject {
  @objc var empty: Bool {
    @objc(isEmpty) get {}
  }
  @objc var start: UITextPosition! {
    @objc(start) get {}
  }
  @objc var end: UITextPosition! {
    @objc(end) get {}
  }
  @objc(init) init()
}
@objc(UITextSelectionRect) class UITextSelectionRect : NSObject {
  @objc var rect: CGRect {
    @objc(rect) get {}
  }
  @objc var writingDirection: UITextWritingDirection {
    @objc(writingDirection) get {}
  }
  @objc var containsStart: Bool {
    @objc(containsStart) get {}
  }
  @objc var containsEnd: Bool {
    @objc(containsEnd) get {}
  }
  @objc var isVertical: Bool {
    @objc(isVertical) get {}
  }
  @objc(init) init()
}
enum UITextSpellCheckingType : Int {
  case Default
  case No
  case Yes
}
enum UITextStorageDirection : Int {
  case Forward
  case Backward
}
@objc(UITextView) class UITextView : UIScrollView, UITextInput, UIKeyInput, UITextInputTraits, NSObjectProtocol {
  @objc var delegate: UITextViewDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var text: String! {
    @objc(text) get {}
    @objc(setText:) set {}
  }
  @objc var font: UIFont! {
    @objc(font) get {}
    @objc(setFont:) set {}
  }
  @objc var textColor: UIColor! {
    @objc(textColor) get {}
    @objc(setTextColor:) set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc(textAlignment) get {}
    @objc(setTextAlignment:) set {}
  }
  @objc var selectedRange: NSRange {
    @objc(selectedRange) get {}
    @objc(setSelectedRange:) set {}
  }
  @objc var editable: Bool {
    @objc(isEditable) get {}
    @objc(setEditable:) set {}
  }
  @objc var selectable: Bool {
    @objc(isSelectable) get {}
    @objc(setSelectable:) set {}
  }
  @objc var dataDetectorTypes: UIDataDetectorTypes {
    @objc(dataDetectorTypes) get {}
    @objc(setDataDetectorTypes:) set {}
  }
  @objc var allowsEditingTextAttributes: Bool {
    @objc(allowsEditingTextAttributes) get {}
    @objc(setAllowsEditingTextAttributes:) set {}
  }
  @objc var attributedText: NSAttributedString! {
    @objc(attributedText) get {}
    @objc(setAttributedText:) set {}
  }
  @objc var typingAttributes: NSDictionary! {
    @objc(typingAttributes) get {}
    @objc(setTypingAttributes:) set {}
  }
  @objc(scrollRangeToVisible:) func scrollRangeToVisible(range: NSRange)
  @objc var inputView: UIView! {
    @objc(inputView) get {}
    @objc(setInputView:) set {}
  }
  @objc var inputAccessoryView: UIView! {
    @objc(inputAccessoryView) get {}
    @objc(setInputAccessoryView:) set {}
  }
  @objc var clearsOnInsertion: Bool {
    @objc(clearsOnInsertion) get {}
    @objc(setClearsOnInsertion:) set {}
  }
  @objc(initWithFrame:textContainer:) init(frame: CGRect, textContainer: NSTextContainer!)
  @objc var textContainer: NSTextContainer! {
    @objc(textContainer) get {}
  }
  @objc var textContainerInset: UIEdgeInsets {
    @objc(textContainerInset) get {}
    @objc(setTextContainerInset:) set {}
  }
  @objc var layoutManager: NSLayoutManager! {
    @objc(layoutManager) get {}
  }
  @objc var textStorage: NSTextStorage! {
    @objc(textStorage) get {}
  }
  @objc var linkTextAttributes: NSDictionary! {
    @objc(linkTextAttributes) get {}
    @objc(setLinkTextAttributes:) set {}
  }
  @objc(initWithFrame:) convenience init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(textInRange:) func textInRange(range: UITextRange!) -> String!
  @objc(replaceRange:withText:) func replaceRange(range: UITextRange!, withText text: String!)
  @objc var selectedTextRange: UITextRange! {
    @objc(selectedTextRange) get {}
    @objc(setSelectedTextRange:) set {}
  }
  @objc var markedTextRange: UITextRange! {
    @objc(markedTextRange) get {}
  }
  @objc var markedTextStyle: NSDictionary! {
    @objc(markedTextStyle) get {}
    @objc(setMarkedTextStyle:) set {}
  }
  @objc(setMarkedText:selectedRange:) func setMarkedText(markedText: String!, selectedRange: NSRange)
  @objc(unmarkText) func unmarkText()
  @objc var beginningOfDocument: UITextPosition! {
    @objc(beginningOfDocument) get {}
  }
  @objc var endOfDocument: UITextPosition! {
    @objc(endOfDocument) get {}
  }
  @objc(textRangeFromPosition:toPosition:) func textRangeFromPosition(fromPosition: UITextPosition!, toPosition: UITextPosition!) -> UITextRange!
  @objc(positionFromPosition:offset:) func positionFromPosition(position: UITextPosition!, offset: Int) -> UITextPosition!
  @objc(positionFromPosition:inDirection:offset:) func positionFromPosition(position: UITextPosition!, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition!
  @objc(comparePosition:toPosition:) func comparePosition(position: UITextPosition!, toPosition other: UITextPosition!) -> NSComparisonResult
  @objc(offsetFromPosition:toPosition:) func offsetFromPosition(from: UITextPosition!, toPosition: UITextPosition!) -> Int
  @objc var inputDelegate: UITextInputDelegate! {
    @objc(inputDelegate) get {}
    @objc(setInputDelegate:) set {}
  }
  @objc var tokenizer: UITextInputTokenizer! {
    @objc(tokenizer) get {}
  }
  @objc(positionWithinRange:farthestInDirection:) func positionWithinRange(range: UITextRange!, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition!
  @objc(characterRangeByExtendingPosition:inDirection:) func characterRangeByExtendingPosition(position: UITextPosition!, inDirection direction: UITextLayoutDirection) -> UITextRange!
  @objc(baseWritingDirectionForPosition:inDirection:) func baseWritingDirectionForPosition(position: UITextPosition!, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc(setBaseWritingDirection:forRange:) func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange!)
  @objc(firstRectForRange:) func firstRectForRange(range: UITextRange!) -> CGRect
  @objc(caretRectForPosition:) func caretRectForPosition(position: UITextPosition!) -> CGRect
  @objc(selectionRectsForRange:) func selectionRectsForRange(range: UITextRange!) -> AnyObject[]!
  @objc(closestPositionToPoint:) func closestPositionToPoint(point: CGPoint) -> UITextPosition!
  @objc(closestPositionToPoint:withinRange:) func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange!) -> UITextPosition!
  @objc(characterRangeAtPoint:) func characterRangeAtPoint(point: CGPoint) -> UITextRange!
  @objc(shouldChangeTextInRange:replacementText:) func shouldChangeTextInRange(range: UITextRange!, replacementText text: String!) -> Bool
  @objc(textStylingAtPosition:inDirection:) func textStylingAtPosition(position: UITextPosition!, inDirection direction: UITextStorageDirection) -> NSDictionary!
  @objc(positionWithinRange:atCharacterOffset:) func positionWithinRange(range: UITextRange!, atCharacterOffset offset: Int) -> UITextPosition!
  @objc(characterOffsetOfPosition:withinRange:) func characterOffsetOfPosition(position: UITextPosition!, withinRange range: UITextRange!) -> Int
  @objc var textInputView: UIView! {
    @objc(textInputView) get {}
  }
  @objc var selectionAffinity: UITextStorageDirection {
    @objc(selectionAffinity) get {}
    @objc(setSelectionAffinity:) set {}
  }
  @objc(insertDictationResult:) func insertDictationResult(dictationResult: AnyObject[]!)
  @objc(dictationRecordingDidEnd) func dictationRecordingDidEnd()
  @objc(dictationRecognitionFailed) func dictationRecognitionFailed()
  @objc(insertDictationResultPlaceholder) func insertDictationResultPlaceholder() -> AnyObject!
  @objc(frameForDictationResultPlaceholder:) func frameForDictationResultPlaceholder(placeholder: AnyObject!) -> CGRect
  @objc(removeDictationResultPlaceholder:willInsertResult:) func removeDictationResultPlaceholder(placeholder: AnyObject!, willInsertResult: Bool)
  @objc(hasText) func hasText() -> Bool
  @objc(insertText:) func insertText(text: String!)
  @objc(deleteBackward) func deleteBackward()
  @objc var autocapitalizationType: UITextAutocapitalizationType {
    @objc(autocapitalizationType) get {}
    @objc(setAutocapitalizationType:) set {}
  }
  @objc var autocorrectionType: UITextAutocorrectionType {
    @objc(autocorrectionType) get {}
    @objc(setAutocorrectionType:) set {}
  }
  @objc var spellCheckingType: UITextSpellCheckingType {
    @objc(spellCheckingType) get {}
    @objc(setSpellCheckingType:) set {}
  }
  @objc var keyboardType: UIKeyboardType {
    @objc(keyboardType) get {}
    @objc(setKeyboardType:) set {}
  }
  @objc var keyboardAppearance: UIKeyboardAppearance {
    @objc(keyboardAppearance) get {}
    @objc(setKeyboardAppearance:) set {}
  }
  @objc var returnKeyType: UIReturnKeyType {
    @objc(returnKeyType) get {}
    @objc(setReturnKeyType:) set {}
  }
  @objc var enablesReturnKeyAutomatically: Bool {
    @objc(enablesReturnKeyAutomatically) get {}
    @objc(setEnablesReturnKeyAutomatically:) set {}
  }
  @objc var secureTextEntry: Bool {
    @objc(isSecureTextEntry) get {}
    @objc(setSecureTextEntry:) set {}
  }
}
@objc(UITextViewDelegate) protocol UITextViewDelegate : NSObjectProtocol, UIScrollViewDelegate {
  @objc(textViewShouldBeginEditing:) @optional func textViewShouldBeginEditing(textView: UITextView!) -> Bool
  @objc(textViewShouldEndEditing:) @optional func textViewShouldEndEditing(textView: UITextView!) -> Bool
  @objc(textViewDidBeginEditing:) @optional func textViewDidBeginEditing(textView: UITextView!)
  @objc(textViewDidEndEditing:) @optional func textViewDidEndEditing(textView: UITextView!)
  @objc(textView:shouldChangeTextInRange:replacementText:) @optional func textView(textView: UITextView!, shouldChangeTextInRange range: NSRange, replacementText text: String!) -> Bool
  @objc(textViewDidChange:) @optional func textViewDidChange(textView: UITextView!)
  @objc(textViewDidChangeSelection:) @optional func textViewDidChangeSelection(textView: UITextView!)
  @objc(textView:shouldInteractWithURL:inRange:) @optional func textView(textView: UITextView!, shouldInteractWithURL URL: NSURL!, inRange characterRange: NSRange) -> Bool
  @objc(textView:shouldInteractWithTextAttachment:inRange:) @optional func textView(textView: UITextView!, shouldInteractWithTextAttachment textAttachment: NSTextAttachment!, inRange characterRange: NSRange) -> Bool
}
var UITextViewTextDidBeginEditingNotification: NSString!
var UITextViewTextDidChangeNotification: NSString!
var UITextViewTextDidEndEditingNotification: NSString!
enum UITextWritingDirection : Int {
  case Natural
  case LeftToRight
  case RightToLeft
}
@objc(UIToolbar) class UIToolbar : UIView, UIBarPositioning, NSObjectProtocol {
  @objc var barStyle: UIBarStyle {
    @objc(barStyle) get {}
    @objc(setBarStyle:) set {}
  }
  @objc var items: AnyObject[]! {
    @objc(items) get {}
    @objc(setItems:) set {}
  }
  @objc var translucent: Bool {
    @objc(isTranslucent) get {}
    @objc(setTranslucent:) set {}
  }
  @objc(setItems:animated:) func setItems(items: AnyObject[]!, animated: Bool)
  @objc var tintColor: UIColor! {
    @objc(tintColor) get {}
    @objc(setTintColor:) set {}
  }
  @objc var barTintColor: UIColor! {
    @objc(barTintColor) get {}
    @objc(setBarTintColor:) set {}
  }
  @objc(setBackgroundImage:forToolbarPosition:barMetrics:) func setBackgroundImage(backgroundImage: UIImage!, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics)
  @objc(backgroundImageForToolbarPosition:barMetrics:) func backgroundImageForToolbarPosition(topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage!
  @objc(setShadowImage:forToolbarPosition:) func setShadowImage(shadowImage: UIImage!, forToolbarPosition topOrBottom: UIBarPosition)
  @objc(shadowImageForToolbarPosition:) func shadowImageForToolbarPosition(topOrBottom: UIBarPosition) -> UIImage!
  @objc var delegate: UIToolbarDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var barPosition: UIBarPosition {
    @objc(barPosition) get {}
  }
}
@objc(UIToolbarDelegate) protocol UIToolbarDelegate : UIBarPositioningDelegate, NSObjectProtocol {
}
@objc(UITouch) class UITouch : NSObject {
  @objc var timestamp: NSTimeInterval {
    @objc(timestamp) get {}
  }
  @objc var phase: UITouchPhase {
    @objc(phase) get {}
  }
  @objc var tapCount: Int {
    @objc(tapCount) get {}
  }
  @objc var majorRadius: CGFloat {
    @objc(majorRadius) get {}
  }
  @objc var majorRadiusTolerance: CGFloat {
    @objc(majorRadiusTolerance) get {}
  }
  @objc var window: UIWindow! {
    @objc(window) get {}
  }
  @objc var view: UIView! {
    @objc(view) get {}
  }
  @objc var gestureRecognizers: AnyObject[]! {
    @objc(gestureRecognizers) get {}
  }
  @objc(locationInView:) func locationInView(view: UIView!) -> CGPoint
  @objc(previousLocationInView:) func previousLocationInView(view: UIView!) -> CGPoint
  @objc(init) init()
}
enum UITouchPhase : Int {
  case Began
  case Moved
  case Stationary
  case Ended
  case Cancelled
}
var UITrackingRunLoopMode: NSString!
@objc(UITraitCollection) class UITraitCollection : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(containsTraitsInCollection:) func containsTraitsInCollection(trait: UITraitCollection!) -> Bool
  @objc(traitCollectionWithTraitsFromCollections:) init(traitsFromCollections traitCollections: AnyObject[]!) -> UITraitCollection
  @availability(*, unavailable, message="use object construction 'UITraitCollection(traitsFromCollections:)'") @objc(traitCollectionWithTraitsFromCollections:) class func traitCollectionWithTraitsFromCollections(traitCollections: AnyObject[]!) -> UITraitCollection!
  @objc(traitCollectionWithUserInterfaceIdiom:) init(userInterfaceIdiom idiom: UIUserInterfaceIdiom) -> UITraitCollection
  @availability(*, unavailable, message="use object construction 'UITraitCollection(userInterfaceIdiom:)'") @objc(traitCollectionWithUserInterfaceIdiom:) class func traitCollectionWithUserInterfaceIdiom(idiom: UIUserInterfaceIdiom) -> UITraitCollection!
  @objc var userInterfaceIdiom: UIUserInterfaceIdiom {
    @objc(userInterfaceIdiom) get {}
  }
  @objc(traitCollectionWithDisplayScale:) init(displayScale scale: CGFloat) -> UITraitCollection
  @availability(*, unavailable, message="use object construction 'UITraitCollection(displayScale:)'") @objc(traitCollectionWithDisplayScale:) class func traitCollectionWithDisplayScale(scale: CGFloat) -> UITraitCollection!
  @objc var displayScale: CGFloat {
    @objc(displayScale) get {}
  }
  @objc(traitCollectionWithHorizontalSizeClass:) init(horizontalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection
  @availability(*, unavailable, message="use object construction 'UITraitCollection(horizontalSizeClass:)'") @objc(traitCollectionWithHorizontalSizeClass:) class func traitCollectionWithHorizontalSizeClass(horizontalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection!
  @objc var horizontalSizeClass: UIUserInterfaceSizeClass {
    @objc(horizontalSizeClass) get {}
  }
  @objc(traitCollectionWithVerticalSizeClass:) init(verticalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection
  @availability(*, unavailable, message="use object construction 'UITraitCollection(verticalSizeClass:)'") @objc(traitCollectionWithVerticalSizeClass:) class func traitCollectionWithVerticalSizeClass(verticalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection!
  @objc var verticalSizeClass: UIUserInterfaceSizeClass {
    @objc(verticalSizeClass) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UITraitEnvironment) protocol UITraitEnvironment : NSObjectProtocol {
  @objc var traitCollection: UITraitCollection! { get }
  @objc(traitCollectionDidChange:) func traitCollectionDidChange(previousTraitCollection: UITraitCollection!)
}
var UITransitionContextFromViewControllerKey: NSString!
var UITransitionContextFromViewKey: NSString!
var UITransitionContextToViewControllerKey: NSString!
var UITransitionContextToViewKey: NSString!
enum UIUserInterfaceIdiom : Int {
  case Unspecified
}
enum UIUserInterfaceLayoutDirection : Int {
  case LeftToRight
  case RightToLeft
}
enum UIUserInterfaceSizeClass : Int {
  case Unspecified
  case Compact
  case Regular
}
@objc(UIUserNotificationAction) class UIUserNotificationAction : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc var title: String! {
    @objc(title) get {}
  }
  @objc var activationMode: UIUserNotificationActivationMode {
    @objc(activationMode) get {}
  }
  @objc var authenticationRequired: Bool {
    @objc(isAuthenticationRequired) get {}
  }
  @objc var destructive: Bool {
    @objc(isDestructive) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum UIUserNotificationActionContext : UInt {
  case Default
  case Minimal
}
enum UIUserNotificationActivationMode : UInt {
  case Foreground
  case Background
}
@objc(UIUserNotificationCategory) class UIUserNotificationCategory : NSObject, NSCopying, NSMutableCopying, NSSecureCoding, NSCoding {
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc(actionsForContext:) func actionsForContext(context: UIUserNotificationActionContext) -> AnyObject[]!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIUserNotificationSettings) class UIUserNotificationSettings : NSObject {
  @objc(settingsForTypes:categories:) convenience init(forTypes types: UIUserNotificationType, categories: NSSet!)
  @availability(*, unavailable, message="use object construction 'UIUserNotificationSettings(forTypes:categories:)'") @objc(settingsForTypes:categories:) class func settingsForTypes(types: UIUserNotificationType, categories: NSSet!) -> Self!
  @objc var types: UIUserNotificationType {
    @objc(types) get {}
  }
  @objc var categories: NSSet! {
    @objc(categories) get {}
  }
  @objc(init) init()
}
struct UIUserNotificationType : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: UIUserNotificationType {
    get {
      return
    }
  }
  static var Badge: UIUserNotificationType {
    get {
      return
    }
  }
  static var Sound: UIUserNotificationType {
    get {
      return
    }
  }
  static var Alert: UIUserNotificationType {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIUserNotificationType {
    return
  }
  static func fromRaw(raw: UInt) -> UIUserNotificationType? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(UIVibrancyEffect) class UIVibrancyEffect : UIVisualEffect {
  @objc(effectForBlurEffect:) init(forBlurEffect blurEffect: UIBlurEffect!) -> UIVibrancyEffect
  @availability(*, unavailable, message="use object construction 'UIVibrancyEffect(forBlurEffect:)'") @objc(effectForBlurEffect:) class func effectForBlurEffect(blurEffect: UIBlurEffect!) -> UIVibrancyEffect!
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
func UIVideoAtPathIsCompatibleWithSavedPhotosAlbum(videoPath: String!) -> Bool
@objc(UIVideoEditorController) class UIVideoEditorController : UINavigationController {
  @objc(canEditVideoAtPath:) class func canEditVideoAtPath(videoPath: String!) -> Bool
  @objc var delegate: protocol<UINavigationControllerDelegate, UIVideoEditorControllerDelegate>! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var videoPath: String! {
    @objc(videoPath) get {}
    @objc(setVideoPath:) set {}
  }
  @objc var videoMaximumDuration: NSTimeInterval {
    @objc(videoMaximumDuration) get {}
    @objc(setVideoMaximumDuration:) set {}
  }
  @objc var videoQuality: UIImagePickerControllerQualityType {
    @objc(videoQuality) get {}
    @objc(setVideoQuality:) set {}
  }
  @objc(initWithNavigationBarClass:toolbarClass:) init(navigationBarClass: AnyClass!, toolbarClass: AnyClass!)
  @objc(initWithRootViewController:) init(rootViewController: UIViewController!)
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIVideoEditorControllerDelegate) protocol UIVideoEditorControllerDelegate : NSObjectProtocol {
  @objc(videoEditorController:didSaveEditedVideoToPath:) @optional func videoEditorController(editor: UIVideoEditorController!, didSaveEditedVideoToPath editedVideoPath: String!)
  @objc(videoEditorController:didFailWithError:) @optional func videoEditorController(editor: UIVideoEditorController!, didFailWithError error: NSError!)
  @objc(videoEditorControllerDidCancel:) @optional func videoEditorControllerDidCancel(editor: UIVideoEditorController!)
}
@objc(UIView) class UIView : UIResponder, NSCoding, UIAppearance, NSObjectProtocol, UIAppearanceContainer, UIDynamicItem, UITraitEnvironment {
  @objc(layerClass) class func layerClass() -> AnyClass!
  @objc(initWithFrame:) init(frame: CGRect)
  @objc var userInteractionEnabled: Bool {
    @objc(isUserInteractionEnabled) get {}
    @objc(setUserInteractionEnabled:) set {}
  }
  @objc var tag: Int {
    @objc(tag) get {}
    @objc(setTag:) set {}
  }
  @objc var layer: CALayer! {
    @objc(layer) get {}
  }
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(appearance) class func appearance() -> Self!
  @objc(appearanceForTraitCollection:) class func appearanceForTraitCollection(trait: UITraitCollection!) -> Self!
  @objc var center: CGPoint {
    @objc(center) get {}
    @objc(setCenter:) set {}
  }
  @objc var bounds: CGRect {
    @objc(bounds) get {}
    @objc(setBounds:) set {}
  }
  @objc var transform: CGAffineTransform {
    @objc(transform) get {}
    @objc(setTransform:) set {}
  }
  @objc var traitCollection: UITraitCollection! {
    @objc(traitCollection) get {}
  }
  @objc(traitCollectionDidChange:) func traitCollectionDidChange(previousTraitCollection: UITraitCollection!)
}
enum UIViewAnimationCurve : Int {
  case EaseInOut
  case EaseIn
  case EaseOut
  case Linear
}
struct UIViewAnimationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var LayoutSubviews: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var AllowUserInteraction: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var BeginFromCurrentState: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var Repeat: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var Autoreverse: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var OverrideInheritedDuration: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var OverrideInheritedCurve: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var AllowAnimatedContent: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var ShowHideTransitionViews: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var OverrideInheritedOptions: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var CurveEaseInOut: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var CurveEaseIn: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var CurveEaseOut: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var CurveLinear: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionNone: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionFlipFromLeft: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionFlipFromRight: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionCurlUp: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionCurlDown: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionCrossDissolve: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionFlipFromTop: UIViewAnimationOptions {
    get {
      return
    }
  }
  static var TransitionFlipFromBottom: UIViewAnimationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIViewAnimationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> UIViewAnimationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum UIViewAnimationTransition : Int {
  case None
  case FlipFromLeft
  case FlipFromRight
  case CurlUp
  case CurlDown
}
struct UIViewAutoresizing : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var None: UIViewAutoresizing {
    get {
      return
    }
  }
  static var FlexibleLeftMargin: UIViewAutoresizing {
    get {
      return
    }
  }
  static var FlexibleWidth: UIViewAutoresizing {
    get {
      return
    }
  }
  static var FlexibleRightMargin: UIViewAutoresizing {
    get {
      return
    }
  }
  static var FlexibleTopMargin: UIViewAutoresizing {
    get {
      return
    }
  }
  static var FlexibleHeight: UIViewAutoresizing {
    get {
      return
    }
  }
  static var FlexibleBottomMargin: UIViewAutoresizing {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIViewAutoresizing {
    return
  }
  static func fromRaw(raw: UInt) -> UIViewAutoresizing? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum UIViewContentMode : Int {
  case ScaleToFill
  case ScaleAspectFit
  case ScaleAspectFill
  case Redraw
  case Center
  case Top
  case Bottom
  case Left
  case Right
  case TopLeft
  case TopRight
  case BottomLeft
  case BottomRight
}
@objc(UIViewController) class UIViewController : UIResponder, NSCoding, UIAppearanceContainer, NSObjectProtocol, UITraitEnvironment, UIContentContainer {
  @objc(initWithNibName:bundle:) init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!)
  @objc var view: UIView! {
    @objc(view) get {}
    @objc(setView:) set {}
  }
  @objc(loadView) func loadView()
  @objc(viewWillUnload) func viewWillUnload()
  @objc(viewDidUnload) func viewDidUnload()
  @objc(viewDidLoad) func viewDidLoad()
  @objc(isViewLoaded) func isViewLoaded() -> Bool
  @objc var nibName: String! {
    @objc(nibName) get {}
  }
  @objc var nibBundle: NSBundle! {
    @objc(nibBundle) get {}
  }
  @objc var storyboard: UIStoryboard! {
    @objc(storyboard) get {}
  }
  @objc(performSegueWithIdentifier:sender:) func performSegueWithIdentifier(identifier: String!, sender: AnyObject!)
  @objc(shouldPerformSegueWithIdentifier:sender:) func shouldPerformSegueWithIdentifier(identifier: String!, sender: AnyObject!) -> Bool
  @objc(prepareForSegue:sender:) func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!)
  @objc(canPerformUnwindSegueAction:fromViewController:withSender:) func canPerformUnwindSegueAction(action: Selector, fromViewController: UIViewController!, withSender sender: AnyObject!) -> Bool
  @objc(viewControllerForUnwindSegueAction:fromViewController:withSender:) func viewControllerForUnwindSegueAction(action: Selector, fromViewController: UIViewController!, withSender sender: AnyObject!) -> UIViewController!
  @objc(segueForUnwindingToViewController:fromViewController:identifier:) func segueForUnwindingToViewController(toViewController: UIViewController!, fromViewController: UIViewController!, identifier: String!) -> UIStoryboardSegue!
  @objc(viewWillAppear:) func viewWillAppear(animated: Bool)
  @objc(viewDidAppear:) func viewDidAppear(animated: Bool)
  @objc(viewWillDisappear:) func viewWillDisappear(animated: Bool)
  @objc(viewDidDisappear:) func viewDidDisappear(animated: Bool)
  @objc(viewWillLayoutSubviews) func viewWillLayoutSubviews()
  @objc(viewDidLayoutSubviews) func viewDidLayoutSubviews()
  @objc var title: String! {
    @objc(title) get {}
    @objc(setTitle:) set {}
  }
  @objc(didReceiveMemoryWarning) func didReceiveMemoryWarning()
  @objc var parentViewController: UIViewController! {
    @objc(parentViewController) get {}
  }
  @objc var modalViewController: UIViewController! {
    @objc(modalViewController) get {}
  }
  @objc var presentedViewController: UIViewController! {
    @objc(presentedViewController) get {}
  }
  @objc var presentingViewController: UIViewController! {
    @objc(presentingViewController) get {}
  }
  @objc var definesPresentationContext: Bool {
    @objc(definesPresentationContext) get {}
    @objc(setDefinesPresentationContext:) set {}
  }
  @objc var providesPresentationContextTransitionStyle: Bool {
    @objc(providesPresentationContextTransitionStyle) get {}
    @objc(setProvidesPresentationContextTransitionStyle:) set {}
  }
  @objc(isBeingPresented) func isBeingPresented() -> Bool
  @objc(isBeingDismissed) func isBeingDismissed() -> Bool
  @objc(isMovingToParentViewController) func isMovingToParentViewController() -> Bool
  @objc(isMovingFromParentViewController) func isMovingFromParentViewController() -> Bool
  @objc(presentViewController:animated:completion:) func presentViewController(viewControllerToPresent: UIViewController!, animated flag: Bool, completion: (() -> Void)!)
  @objc(dismissViewControllerAnimated:completion:) func dismissViewControllerAnimated(flag: Bool, completion: (() -> Void)!)
  @objc(presentModalViewController:animated:) func presentModalViewController(modalViewController: UIViewController!, animated: Bool)
  @objc(dismissModalViewControllerAnimated:) func dismissModalViewControllerAnimated(animated: Bool)
  @objc var modalTransitionStyle: UIModalTransitionStyle {
    @objc(modalTransitionStyle) get {}
    @objc(setModalTransitionStyle:) set {}
  }
  @objc var modalPresentationStyle: UIModalPresentationStyle {
    @objc(modalPresentationStyle) get {}
    @objc(setModalPresentationStyle:) set {}
  }
  @objc var modalPresentationCapturesStatusBarAppearance: Bool {
    @objc(modalPresentationCapturesStatusBarAppearance) get {}
    @objc(setModalPresentationCapturesStatusBarAppearance:) set {}
  }
  @objc(disablesAutomaticKeyboardDismissal) func disablesAutomaticKeyboardDismissal() -> Bool
  @objc var wantsFullScreenLayout: Bool {
    @objc(wantsFullScreenLayout) get {}
    @objc(setWantsFullScreenLayout:) set {}
  }
  @objc var edgesForExtendedLayout: UIRectEdge {
    @objc(edgesForExtendedLayout) get {}
    @objc(setEdgesForExtendedLayout:) set {}
  }
  @objc var extendedLayoutIncludesOpaqueBars: Bool {
    @objc(extendedLayoutIncludesOpaqueBars) get {}
    @objc(setExtendedLayoutIncludesOpaqueBars:) set {}
  }
  @objc var automaticallyAdjustsScrollViewInsets: Bool {
    @objc(automaticallyAdjustsScrollViewInsets) get {}
    @objc(setAutomaticallyAdjustsScrollViewInsets:) set {}
  }
  @objc var preferredContentSize: CGSize {
    @objc(preferredContentSize) get {}
    @objc(setPreferredContentSize:) set {}
  }
  @objc(preferredStatusBarStyle) func preferredStatusBarStyle() -> UIStatusBarStyle
  @objc(prefersStatusBarHidden) func prefersStatusBarHidden() -> Bool
  @objc(preferredStatusBarUpdateAnimation) func preferredStatusBarUpdateAnimation() -> UIStatusBarAnimation
  @objc(setNeedsStatusBarAppearanceUpdate) func setNeedsStatusBarAppearanceUpdate()
  @objc(targetViewControllerForAction:sender:) func targetViewControllerForAction(action: Selector, sender: AnyObject!) -> UIViewController!
  @objc(showViewController:sender:) func showViewController(vc: UIViewController!, sender: AnyObject!)
  @objc(showDetailViewController:sender:) func showDetailViewController(vc: UIViewController!, sender: AnyObject!)
  @objc(init) convenience init()
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc var traitCollection: UITraitCollection! {
    @objc(traitCollection) get {}
  }
  @objc(traitCollectionDidChange:) func traitCollectionDidChange(previousTraitCollection: UITraitCollection!)
  @objc(preferredContentSizeDidChangeForChildContentContainer:) func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer!)
  @objc(systemLayoutFittingSizeDidChangeForChildContentContainer:) func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer!)
  @objc(sizeForChildContentContainer:withParentContainerSize:) func sizeForChildContentContainer(container: UIContentContainer!, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc(viewWillTransitionToSize:withTransitionCoordinator:) func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
  @objc(willTransitionToTraitCollection:withTransitionCoordinator:) func willTransitionToTraitCollection(newCollection: UITraitCollection!, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator!)
}
@objc(UIViewControllerAnimatedTransitioning) protocol UIViewControllerAnimatedTransitioning : NSObjectProtocol {
  @objc(transitionDuration:) func transitionDuration(transitionContext: UIViewControllerContextTransitioning!) -> NSTimeInterval
  @objc(animateTransition:) func animateTransition(transitionContext: UIViewControllerContextTransitioning!)
  @objc(animationEnded:) @optional func animationEnded(transitionCompleted: Bool)
}
@objc(UIViewControllerContextTransitioning) protocol UIViewControllerContextTransitioning : NSObjectProtocol {
  @objc(containerView) func containerView() -> UIView!
  @objc(isAnimated) func isAnimated() -> Bool
  @objc(isInteractive) func isInteractive() -> Bool
  @objc(transitionWasCancelled) func transitionWasCancelled() -> Bool
  @objc(presentationStyle) func presentationStyle() -> UIModalPresentationStyle
  @objc(updateInteractiveTransition:) func updateInteractiveTransition(percentComplete: CGFloat)
  @objc(finishInteractiveTransition) func finishInteractiveTransition()
  @objc(cancelInteractiveTransition) func cancelInteractiveTransition()
  @objc(completeTransition:) func completeTransition(didComplete: Bool)
  @objc(viewControllerForKey:) func viewControllerForKey(key: String!) -> UIViewController!
  @objc(viewForKey:) func viewForKey(key: String!) -> UIView!
  @objc(targetTransform) func targetTransform() -> CGAffineTransform
  @objc(initialFrameForViewController:) func initialFrameForViewController(vc: UIViewController!) -> CGRect
  @objc(finalFrameForViewController:) func finalFrameForViewController(vc: UIViewController!) -> CGRect
}
var UIViewControllerHierarchyInconsistencyException: NSString!
@objc(UIViewControllerInteractiveTransitioning) protocol UIViewControllerInteractiveTransitioning : NSObjectProtocol {
  @objc(startInteractiveTransition:) func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning!)
  @objc(completionSpeed) @optional func completionSpeed() -> CGFloat
  @objc(completionCurve) @optional func completionCurve() -> UIViewAnimationCurve
}
@objc(UIViewControllerRestoration) protocol UIViewControllerRestoration {
  @objc(viewControllerWithRestorationIdentifierPath:coder:) class func viewControllerWithRestorationIdentifierPath(identifierComponents: AnyObject[]!, coder: NSCoder!) -> UIViewController!
}
var UIViewControllerShowDetailTargetDidChangeNotification: NSString!
@objc(UIViewControllerTransitionCoordinator) protocol UIViewControllerTransitionCoordinator : UIViewControllerTransitionCoordinatorContext, NSObjectProtocol {
  @objc(animateAlongsideTransition:completion:) func animateAlongsideTransition(animation: ((UIViewControllerTransitionCoordinatorContext!) -> Void)!, completion: ((UIViewControllerTransitionCoordinatorContext!) -> Void)!) -> Bool
  @objc(animateAlongsideTransitionInView:animation:completion:) func animateAlongsideTransitionInView(view: UIView!, animation: ((UIViewControllerTransitionCoordinatorContext!) -> Void)!, completion: ((UIViewControllerTransitionCoordinatorContext!) -> Void)!) -> Bool
  @objc(notifyWhenInteractionEndsUsingBlock:) func notifyWhenInteractionEndsUsingBlock(handler: ((UIViewControllerTransitionCoordinatorContext!) -> Void)!)
}
@objc(UIViewControllerTransitionCoordinatorContext) protocol UIViewControllerTransitionCoordinatorContext : NSObjectProtocol {
  @objc(isAnimated) func isAnimated() -> Bool
  @objc(presentationStyle) func presentationStyle() -> UIModalPresentationStyle
  @objc(initiallyInteractive) func initiallyInteractive() -> Bool
  @objc(isInteractive) func isInteractive() -> Bool
  @objc(isCancelled) func isCancelled() -> Bool
  @objc(transitionDuration) func transitionDuration() -> NSTimeInterval
  @objc(percentComplete) func percentComplete() -> CGFloat
  @objc(completionVelocity) func completionVelocity() -> CGFloat
  @objc(completionCurve) func completionCurve() -> UIViewAnimationCurve
  @objc(viewControllerForKey:) func viewControllerForKey(key: String!) -> UIViewController!
  @objc(viewForKey:) func viewForKey(key: String!) -> UIViewController!
  @objc(containerView) func containerView() -> UIView!
  @objc(targetTransform) func targetTransform() -> CGAffineTransform
  @objc(isRotating) func isRotating() -> Bool
}
@objc(UIViewControllerTransitioningDelegate) protocol UIViewControllerTransitioningDelegate : NSObjectProtocol {
  @objc(animationControllerForPresentedController:presentingController:sourceController:) @optional func animationControllerForPresentedController(presented: UIViewController!, presentingController presenting: UIViewController!, sourceController source: UIViewController!) -> UIViewControllerAnimatedTransitioning!
  @objc(animationControllerForDismissedController:) @optional func animationControllerForDismissedController(dismissed: UIViewController!) -> UIViewControllerAnimatedTransitioning!
  @objc(interactionControllerForPresentation:) @optional func interactionControllerForPresentation(animator: UIViewControllerAnimatedTransitioning!) -> UIViewControllerInteractiveTransitioning!
  @objc(interactionControllerForDismissal:) @optional func interactionControllerForDismissal(animator: UIViewControllerAnimatedTransitioning!) -> UIViewControllerInteractiveTransitioning!
  @objc(presentationControllerForPresentedViewController:presentingViewController:sourceViewController:) @optional func presentationControllerForPresentedViewController(presented: UIViewController!, presentingViewController presenting: UIViewController!, sourceViewController source: UIViewController!) -> UIPresentationController!
}
struct UIViewKeyframeAnimationOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var LayoutSubviews: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var AllowUserInteraction: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var BeginFromCurrentState: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var Repeat: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var Autoreverse: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var OverrideInheritedDuration: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var OverrideInheritedOptions: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var CalculationModeLinear: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var CalculationModeDiscrete: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var CalculationModePaced: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var CalculationModeCubic: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static var CalculationModeCubicPaced: UIViewKeyframeAnimationOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> UIViewKeyframeAnimationOptions {
    return
  }
  static func fromRaw(raw: UInt) -> UIViewKeyframeAnimationOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
var UIViewNoIntrinsicMetric: CGFloat
@objc(UIViewPrintFormatter) class UIViewPrintFormatter : UIPrintFormatter {
  @objc var view: UIView! {
    @objc(view) get {}
  }
  @objc(init) init()
}
enum UIViewTintAdjustmentMode : Int {
  case Automatic
  case Normal
  case Dimmed
}
@objc(UIVisualEffect) class UIVisualEffect : NSObject, NSCopying, NSSecureCoding, NSCoding {
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(UIVisualEffectView) class UIVisualEffectView : UIView, NSSecureCoding, NSCoding {
  @objc var contentView: UIView! {
    @objc(contentView) get {}
  }
  @objc var effect: UIVisualEffect! {
    @objc(effect) get {}
  }
  @objc(initWithEffect:) init(effect: UIVisualEffect!)
  @objc(initWithFrame:) convenience init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) convenience init(coder aDecoder: NSCoder!)
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
}
enum UIWebPaginationBreakingMode : Int {
  case Page
  case Column
}
enum UIWebPaginationMode : Int {
  case Unpaginated
  case LeftToRight
  case TopToBottom
  case BottomToTop
  case RightToLeft
}
@objc(UIWebView) class UIWebView : UIView, NSCoding, UIScrollViewDelegate, NSObjectProtocol {
  @objc var delegate: UIWebViewDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var scrollView: UIScrollView! {
    @objc(scrollView) get {}
  }
  @objc(loadRequest:) func loadRequest(request: NSURLRequest!)
  @objc(loadHTMLString:baseURL:) func loadHTMLString(string: String!, baseURL: NSURL!)
  @objc(loadData:MIMEType:textEncodingName:baseURL:) func loadData(data: NSData!, MIMEType: String!, textEncodingName: String!, baseURL: NSURL!)
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc(reload) func reload()
  @objc(stopLoading) func stopLoading()
  @objc(goBack) func goBack()
  @objc(goForward) func goForward()
  @objc var canGoBack: Bool {
    @objc(canGoBack) get {}
  }
  @objc var canGoForward: Bool {
    @objc(canGoForward) get {}
  }
  @objc var loading: Bool {
    @objc(isLoading) get {}
  }
  @objc(stringByEvaluatingJavaScriptFromString:) func stringByEvaluatingJavaScriptFromString(script: String!) -> String!
  @objc var scalesPageToFit: Bool {
    @objc(scalesPageToFit) get {}
    @objc(setScalesPageToFit:) set {}
  }
  @objc var detectsPhoneNumbers: Bool {
    @objc(detectsPhoneNumbers) get {}
    @objc(setDetectsPhoneNumbers:) set {}
  }
  @objc var dataDetectorTypes: UIDataDetectorTypes {
    @objc(dataDetectorTypes) get {}
    @objc(setDataDetectorTypes:) set {}
  }
  @objc var allowsInlineMediaPlayback: Bool {
    @objc(allowsInlineMediaPlayback) get {}
    @objc(setAllowsInlineMediaPlayback:) set {}
  }
  @objc var mediaPlaybackRequiresUserAction: Bool {
    @objc(mediaPlaybackRequiresUserAction) get {}
    @objc(setMediaPlaybackRequiresUserAction:) set {}
  }
  @objc var mediaPlaybackAllowsAirPlay: Bool {
    @objc(mediaPlaybackAllowsAirPlay) get {}
    @objc(setMediaPlaybackAllowsAirPlay:) set {}
  }
  @objc var suppressesIncrementalRendering: Bool {
    @objc(suppressesIncrementalRendering) get {}
    @objc(setSuppressesIncrementalRendering:) set {}
  }
  @objc var keyboardDisplayRequiresUserAction: Bool {
    @objc(keyboardDisplayRequiresUserAction) get {}
    @objc(setKeyboardDisplayRequiresUserAction:) set {}
  }
  @objc var paginationMode: UIWebPaginationMode {
    @objc(paginationMode) get {}
    @objc(setPaginationMode:) set {}
  }
  @objc var paginationBreakingMode: UIWebPaginationBreakingMode {
    @objc(paginationBreakingMode) get {}
    @objc(setPaginationBreakingMode:) set {}
  }
  @objc var pageLength: CGFloat {
    @objc(pageLength) get {}
    @objc(setPageLength:) set {}
  }
  @objc var gapBetweenPages: CGFloat {
    @objc(gapBetweenPages) get {}
    @objc(setGapBetweenPages:) set {}
  }
  @objc var pageCount: Int {
    @objc(pageCount) get {}
  }
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(scrollViewDidScroll:) func scrollViewDidScroll(scrollView: UIScrollView!)
  @objc(scrollViewDidZoom:) func scrollViewDidZoom(scrollView: UIScrollView!)
  @objc(scrollViewWillBeginDragging:) func scrollViewWillBeginDragging(scrollView: UIScrollView!)
  @objc(scrollViewWillEndDragging:withVelocity:targetContentOffset:) func scrollViewWillEndDragging(scrollView: UIScrollView!, withVelocity velocity: CGPoint, targetContentOffset: CMutablePointer<CGPoint>)
  @objc(scrollViewDidEndDragging:willDecelerate:) func scrollViewDidEndDragging(scrollView: UIScrollView!, willDecelerate decelerate: Bool)
  @objc(scrollViewWillBeginDecelerating:) func scrollViewWillBeginDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndDecelerating:) func scrollViewDidEndDecelerating(scrollView: UIScrollView!)
  @objc(scrollViewDidEndScrollingAnimation:) func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView!)
  @objc(viewForZoomingInScrollView:) func viewForZoomingInScrollView(scrollView: UIScrollView!) -> UIView!
  @objc(scrollViewWillBeginZooming:withView:) func scrollViewWillBeginZooming(scrollView: UIScrollView!, withView view: UIView!)
  @objc(scrollViewDidEndZooming:withView:atScale:) func scrollViewDidEndZooming(scrollView: UIScrollView!, withView view: UIView!, atScale scale: CGFloat)
  @objc(scrollViewShouldScrollToTop:) func scrollViewShouldScrollToTop(scrollView: UIScrollView!) -> Bool
  @objc(scrollViewDidScrollToTop:) func scrollViewDidScrollToTop(scrollView: UIScrollView!)
}
@objc(UIWebViewDelegate) protocol UIWebViewDelegate : NSObjectProtocol {
  @objc(webView:shouldStartLoadWithRequest:navigationType:) @optional func webView(webView: UIWebView!, shouldStartLoadWithRequest request: NSURLRequest!, navigationType: UIWebViewNavigationType) -> Bool
  @objc(webViewDidStartLoad:) @optional func webViewDidStartLoad(webView: UIWebView!)
  @objc(webViewDidFinishLoad:) @optional func webViewDidFinishLoad(webView: UIWebView!)
  @objc(webView:didFailLoadWithError:) @optional func webView(webView: UIWebView!, didFailLoadWithError error: NSError!)
}
enum UIWebViewNavigationType : Int {
  case LinkClicked
  case FormSubmitted
  case BackForward
  case Reload
  case FormResubmitted
  case Other
}
@objc(UIWindow) class UIWindow : UIView {
  @objc var screen: UIScreen! {
    @objc(screen) get {}
    @objc(setScreen:) set {}
  }
  @objc var windowLevel: UIWindowLevel {
    @objc(windowLevel) get {}
    @objc(setWindowLevel:) set {}
  }
  @objc var keyWindow: Bool {
    @objc(isKeyWindow) get {}
  }
  @objc(becomeKeyWindow) func becomeKeyWindow()
  @objc(resignKeyWindow) func resignKeyWindow()
  @objc(makeKeyWindow) func makeKeyWindow()
  @objc(makeKeyAndVisible) func makeKeyAndVisible()
  @objc var rootViewController: UIViewController! {
    @objc(rootViewController) get {}
    @objc(setRootViewController:) set {}
  }
  @objc(sendEvent:) func sendEvent(event: UIEvent!)
  @objc(convertPoint:toWindow:) func convertPoint(point: CGPoint, toWindow window: UIWindow!) -> CGPoint
  @objc(convertPoint:fromWindow:) func convertPoint(point: CGPoint, fromWindow window: UIWindow!) -> CGPoint
  @objc(convertRect:toWindow:) func convertRect(rect: CGRect, toWindow window: UIWindow!) -> CGRect
  @objc(convertRect:fromWindow:) func convertRect(rect: CGRect, fromWindow window: UIWindow!) -> CGRect
  @objc(initWithFrame:) init(frame: CGRect)
  @objc(init) convenience init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var UIWindowDidBecomeHiddenNotification: NSString!
var UIWindowDidBecomeKeyNotification: NSString!
var UIWindowDidBecomeVisibleNotification: NSString!
var UIWindowDidResignKeyNotification: NSString!
typealias UIWindowLevel = CGFloat
var UIWindowLevelAlert: UIWindowLevel
var UIWindowLevelNormal: UIWindowLevel
var UIWindowLevelStatusBar: UIWindowLevel
var kCIAttributeTypeColor: NSString!
var kCIAttributeTypeImage: NSString!
var kCIAttributeTypeTransform: NSString!
var kCIContextPriorityRequestLow: NSString!
var kCIContextWorkingFormat: NSString!
var kCIFormatBGRA8: CIFormat
var kCIFormatRGBA8: CIFormat
var kCIInputVersionKey: NSString!
extension NSAttributedString {
  @objc(attributedStringWithAttachment:) init(attachment: NSTextAttachment!) -> NSAttributedString
  @availability(*, unavailable, message="use object construction 'NSAttributedString(attachment:)'") @objc(attributedStringWithAttachment:) class func attributedStringWithAttachment(attachment: NSTextAttachment!) -> NSAttributedString!
}
extension NSAttributedString {
  @objc(drawWithRect:options:context:) func drawWithRect(rect: CGRect, options: NSStringDrawingOptions, context: NSStringDrawingContext!)
  @objc(boundingRectWithSize:options:context:) func boundingRectWithSize(size: CGSize, options: NSStringDrawingOptions, context: NSStringDrawingContext!) -> CGRect
}
extension NSAttributedString {
  @objc(size) func size() -> CGSize
  @objc(drawAtPoint:) func drawAtPoint(point: CGPoint)
  @objc(drawInRect:) func drawInRect(rect: CGRect)
}
extension NSAttributedString {
  @objc(initWithFileURL:options:documentAttributes:error:) init(fileURL url: NSURL!, options: NSDictionary!, documentAttributes dict: AutoreleasingUnsafePointer<NSDictionary?>, error: NSErrorPointer)
  @objc(initWithData:options:documentAttributes:error:) init(data: NSData!, options: NSDictionary!, documentAttributes dict: AutoreleasingUnsafePointer<NSDictionary?>, error: NSErrorPointer)
  @objc(dataFromRange:documentAttributes:error:) func dataFromRange(range: NSRange, documentAttributes dict: NSDictionary!, error: NSErrorPointer) -> NSData!
  @objc(fileWrapperFromRange:documentAttributes:error:) func fileWrapperFromRange(range: NSRange, documentAttributes dict: NSDictionary!, error: NSErrorPointer) -> NSFileWrapper!
}
extension NSBundle {
  @objc(loadNibNamed:owner:options:) func loadNibNamed(name: String!, owner: AnyObject!, options: NSDictionary!) -> AnyObject[]!
}
extension NSCoder {
  @objc(encodeCGPoint:forKey:) func encodeCGPoint(point: CGPoint, forKey key: String!)
  @objc(encodeCGVector:forKey:) func encodeCGVector(vector: CGVector, forKey key: String!)
  @objc(encodeCGSize:forKey:) func encodeCGSize(size: CGSize, forKey key: String!)
  @objc(encodeCGRect:forKey:) func encodeCGRect(rect: CGRect, forKey key: String!)
  @objc(encodeCGAffineTransform:forKey:) func encodeCGAffineTransform(transform: CGAffineTransform, forKey key: String!)
  @objc(encodeUIEdgeInsets:forKey:) func encodeUIEdgeInsets(insets: UIEdgeInsets, forKey key: String!)
  @objc(encodeUIOffset:forKey:) func encodeUIOffset(offset: UIOffset, forKey key: String!)
  @objc(decodeCGPointForKey:) func decodeCGPointForKey(key: String!) -> CGPoint
  @objc(decodeCGVectorForKey:) func decodeCGVectorForKey(key: String!) -> CGVector
  @objc(decodeCGSizeForKey:) func decodeCGSizeForKey(key: String!) -> CGSize
  @objc(decodeCGRectForKey:) func decodeCGRectForKey(key: String!) -> CGRect
  @objc(decodeCGAffineTransformForKey:) func decodeCGAffineTransformForKey(key: String!) -> CGAffineTransform
  @objc(decodeUIEdgeInsetsForKey:) func decodeUIEdgeInsetsForKey(key: String!) -> UIEdgeInsets
  @objc(decodeUIOffsetForKey:) func decodeUIOffsetForKey(key: String!) -> UIOffset
}
extension NSIndexPath {
  @objc(indexPathForItem:inSection:) init(forItem item: Int, inSection section: Int) -> NSIndexPath
  @availability(*, unavailable, message="use object construction 'NSIndexPath(forItem:inSection:)'") @objc(indexPathForItem:inSection:) class func indexPathForItem(item: Int, inSection section: Int) -> NSIndexPath!
  @objc var item: Int {
    @objc(item) get {}
  }
}
extension NSIndexPath {
  @objc(indexPathForRow:inSection:) init(forRow row: Int, inSection section: Int) -> NSIndexPath
  @availability(*, unavailable, message="use object construction 'NSIndexPath(forRow:inSection:)'") @objc(indexPathForRow:inSection:) class func indexPathForRow(row: Int, inSection section: Int) -> NSIndexPath!
  @objc var section: Int {
    @objc(section) get {}
  }
  @objc var row: Int {
    @objc(row) get {}
  }
}
extension NSMutableAttributedString {
  @objc(readFromFileURL:options:documentAttributes:error:) func readFromFileURL(url: NSURL!, options opts: NSDictionary!, documentAttributes dict: AutoreleasingUnsafePointer<NSDictionary?>, error: NSErrorPointer) -> Bool
  @objc(readFromData:options:documentAttributes:error:) func readFromData(data: NSData!, options opts: NSDictionary!, documentAttributes dict: AutoreleasingUnsafePointer<NSDictionary?>, error: NSErrorPointer) -> Bool
}
extension NSMutableAttributedString {
  @objc(fixAttributesInRange:) func fixAttributesInRange(range: NSRange)
}
extension NSObject {
  @objc(awakeFromNib) class func awakeFromNib()
  @objc(awakeFromNib) func awakeFromNib()
  @objc(prepareForInterfaceBuilder) class func prepareForInterfaceBuilder()
  @objc(prepareForInterfaceBuilder) func prepareForInterfaceBuilder()
}
extension NSObject {
  @objc(accessibilityActivate) class func accessibilityActivate() -> Bool
  @objc(accessibilityActivate) func accessibilityActivate() -> Bool
  @objc(accessibilityIncrement) class func accessibilityIncrement()
  @objc(accessibilityIncrement) func accessibilityIncrement()
  @objc(accessibilityDecrement) class func accessibilityDecrement()
  @objc(accessibilityDecrement) func accessibilityDecrement()
  @objc(accessibilityScroll:) class func accessibilityScroll(direction: UIAccessibilityScrollDirection) -> Bool
  @objc(accessibilityScroll:) func accessibilityScroll(direction: UIAccessibilityScrollDirection) -> Bool
  @objc(accessibilityPerformEscape) class func accessibilityPerformEscape() -> Bool
  @objc(accessibilityPerformEscape) func accessibilityPerformEscape() -> Bool
  @objc(accessibilityPerformMagicTap) class func accessibilityPerformMagicTap() -> Bool
  @objc(accessibilityPerformMagicTap) func accessibilityPerformMagicTap() -> Bool
  @objc var accessibilityCustomActions: AnyObject[]! {
    @objc(accessibilityCustomActions) get {}
    @objc(setAccessibilityCustomActions:) set {}
  }
  @objc(accessibilityCustomActions) class func accessibilityCustomActions() -> AnyObject[]!
  @objc(setAccessibilityCustomActions:) class func setAccessibilityCustomActions(accessibilityCustomActions: AnyObject[]!)
}
extension NSObject {
  @objc(accessibilityElementDidBecomeFocused) class func accessibilityElementDidBecomeFocused()
  @objc(accessibilityElementDidBecomeFocused) func accessibilityElementDidBecomeFocused()
  @objc(accessibilityElementDidLoseFocus) class func accessibilityElementDidLoseFocus()
  @objc(accessibilityElementDidLoseFocus) func accessibilityElementDidLoseFocus()
  @objc(accessibilityElementIsFocused) class func accessibilityElementIsFocused() -> Bool
  @objc(accessibilityElementIsFocused) func accessibilityElementIsFocused() -> Bool
}
extension NSObject {
  @objc(accessibilityElementCount) class func accessibilityElementCount() -> Int
  @objc(accessibilityElementCount) func accessibilityElementCount() -> Int
  @objc(accessibilityElementAtIndex:) class func accessibilityElementAtIndex(index: Int) -> AnyObject!
  @objc(accessibilityElementAtIndex:) func accessibilityElementAtIndex(index: Int) -> AnyObject!
  @objc(indexOfAccessibilityElement:) class func indexOfAccessibilityElement(element: AnyObject!) -> Int
  @objc(indexOfAccessibilityElement:) func indexOfAccessibilityElement(element: AnyObject!) -> Int
  @objc var accessibilityElements: AnyObject[]! {
    @objc(accessibilityElements) get {}
    @objc(setAccessibilityElements:) set {}
  }
  @objc(accessibilityElements) class func accessibilityElements() -> AnyObject[]!
  @objc(setAccessibilityElements:) class func setAccessibilityElements(accessibilityElements: AnyObject[]!)
}
extension NSObject {
  @objc var isAccessibilityElement: Bool {
    @objc(isAccessibilityElement) get {}
    @objc(setIsAccessibilityElement:) set {}
  }
  @objc var accessibilityLabel: String! {
    @objc(accessibilityLabel) get {}
    @objc(setAccessibilityLabel:) set {}
  }
  @objc var accessibilityHint: String! {
    @objc(accessibilityHint) get {}
    @objc(setAccessibilityHint:) set {}
  }
  @objc var accessibilityValue: String! {
    @objc(accessibilityValue) get {}
    @objc(setAccessibilityValue:) set {}
  }
  @objc var accessibilityTraits: UIAccessibilityTraits {
    @objc(accessibilityTraits) get {}
    @objc(setAccessibilityTraits:) set {}
  }
  @objc var accessibilityFrame: CGRect {
    @objc(accessibilityFrame) get {}
    @objc(setAccessibilityFrame:) set {}
  }
  @objc var accessibilityPath: UIBezierPath! {
    @objc(accessibilityPath) get {}
    @objc(setAccessibilityPath:) set {}
  }
  @objc var accessibilityActivationPoint: CGPoint {
    @objc(accessibilityActivationPoint) get {}
    @objc(setAccessibilityActivationPoint:) set {}
  }
  @objc var accessibilityLanguage: String! {
    @objc(accessibilityLanguage) get {}
    @objc(setAccessibilityLanguage:) set {}
  }
  @objc var accessibilityElementsHidden: Bool {
    @objc(accessibilityElementsHidden) get {}
    @objc(setAccessibilityElementsHidden:) set {}
  }
  @objc var accessibilityViewIsModal: Bool {
    @objc(accessibilityViewIsModal) get {}
    @objc(setAccessibilityViewIsModal:) set {}
  }
  @objc var shouldGroupAccessibilityChildren: Bool {
    @objc(shouldGroupAccessibilityChildren) get {}
    @objc(setShouldGroupAccessibilityChildren:) set {}
  }
  @objc var accessibilityNavigationStyle: UIAccessibilityNavigationStyle {
    @objc(accessibilityNavigationStyle) get {}
    @objc(setAccessibilityNavigationStyle:) set {}
  }
  @objc(isAccessibilityElement) class func isAccessibilityElement() -> Bool
  @objc(setIsAccessibilityElement:) class func setIsAccessibilityElement(isAccessibilityElement: Bool)
  @objc(accessibilityLabel) class func accessibilityLabel() -> String!
  @objc(setAccessibilityLabel:) class func setAccessibilityLabel(accessibilityLabel: String!)
  @objc(accessibilityHint) class func accessibilityHint() -> String!
  @objc(setAccessibilityHint:) class func setAccessibilityHint(accessibilityHint: String!)
  @objc(accessibilityValue) class func accessibilityValue() -> String!
  @objc(setAccessibilityValue:) class func setAccessibilityValue(accessibilityValue: String!)
  @objc(accessibilityTraits) class func accessibilityTraits() -> UIAccessibilityTraits
  @objc(setAccessibilityTraits:) class func setAccessibilityTraits(accessibilityTraits: UIAccessibilityTraits)
  @objc(accessibilityFrame) class func accessibilityFrame() -> CGRect
  @objc(setAccessibilityFrame:) class func setAccessibilityFrame(accessibilityFrame: CGRect)
  @objc(accessibilityPath) class func accessibilityPath() -> UIBezierPath!
  @objc(setAccessibilityPath:) class func setAccessibilityPath(accessibilityPath: UIBezierPath!)
  @objc(accessibilityActivationPoint) class func accessibilityActivationPoint() -> CGPoint
  @objc(setAccessibilityActivationPoint:) class func setAccessibilityActivationPoint(accessibilityActivationPoint: CGPoint)
  @objc(accessibilityLanguage) class func accessibilityLanguage() -> String!
  @objc(setAccessibilityLanguage:) class func setAccessibilityLanguage(accessibilityLanguage: String!)
  @objc(accessibilityElementsHidden) class func accessibilityElementsHidden() -> Bool
  @objc(setAccessibilityElementsHidden:) class func setAccessibilityElementsHidden(accessibilityElementsHidden: Bool)
  @objc(accessibilityViewIsModal) class func accessibilityViewIsModal() -> Bool
  @objc(setAccessibilityViewIsModal:) class func setAccessibilityViewIsModal(accessibilityViewIsModal: Bool)
  @objc(shouldGroupAccessibilityChildren) class func shouldGroupAccessibilityChildren() -> Bool
  @objc(setShouldGroupAccessibilityChildren:) class func setShouldGroupAccessibilityChildren(shouldGroupAccessibilityChildren: Bool)
  @objc(accessibilityNavigationStyle) class func accessibilityNavigationStyle() -> UIAccessibilityNavigationStyle
  @objc(setAccessibilityNavigationStyle:) class func setAccessibilityNavigationStyle(accessibilityNavigationStyle: UIAccessibilityNavigationStyle)
}
extension NSObject {
  @objc(cut:) class func cut(sender: AnyObject!)
  @objc(cut:) func cut(sender: AnyObject!)
  @objc(copy:) class func copy(sender: AnyObject!)
  @objc(copy:) func copy(sender: AnyObject!)
  @objc(paste:) class func paste(sender: AnyObject!)
  @objc(paste:) func paste(sender: AnyObject!)
  @objc(select:) class func select(sender: AnyObject!)
  @objc(select:) func select(sender: AnyObject!)
  @objc(selectAll:) class func selectAll(sender: AnyObject!)
  @objc(selectAll:) func selectAll(sender: AnyObject!)
  @objc(delete:) class func delete(sender: AnyObject!)
  @objc(delete:) func delete(sender: AnyObject!)
  @objc(makeTextWritingDirectionLeftToRight:) class func makeTextWritingDirectionLeftToRight(sender: AnyObject!)
  @objc(makeTextWritingDirectionLeftToRight:) func makeTextWritingDirectionLeftToRight(sender: AnyObject!)
  @objc(makeTextWritingDirectionRightToLeft:) class func makeTextWritingDirectionRightToLeft(sender: AnyObject!)
  @objc(makeTextWritingDirectionRightToLeft:) func makeTextWritingDirectionRightToLeft(sender: AnyObject!)
  @objc(toggleBoldface:) class func toggleBoldface(sender: AnyObject!)
  @objc(toggleBoldface:) func toggleBoldface(sender: AnyObject!)
  @objc(toggleItalics:) class func toggleItalics(sender: AnyObject!)
  @objc(toggleItalics:) func toggleItalics(sender: AnyObject!)
  @objc(toggleUnderline:) class func toggleUnderline(sender: AnyObject!)
  @objc(toggleUnderline:) func toggleUnderline(sender: AnyObject!)
  @objc(increaseSize:) class func increaseSize(sender: AnyObject!)
  @objc(increaseSize:) func increaseSize(sender: AnyObject!)
  @objc(decreaseSize:) class func decreaseSize(sender: AnyObject!)
  @objc(decreaseSize:) func decreaseSize(sender: AnyObject!)
}
extension NSString {
  @objc(drawWithRect:options:attributes:context:) func drawWithRect(rect: CGRect, options: NSStringDrawingOptions, attributes: NSDictionary!, context: NSStringDrawingContext!)
  @objc(boundingRectWithSize:options:attributes:context:) func boundingRectWithSize(size: CGSize, options: NSStringDrawingOptions, attributes: NSDictionary!, context: NSStringDrawingContext!) -> CGRect
}
extension NSString {
  @objc(sizeWithAttributes:) func sizeWithAttributes(attrs: NSDictionary!) -> CGSize
  @objc(drawAtPoint:withAttributes:) func drawAtPoint(point: CGPoint, withAttributes attrs: NSDictionary!)
  @objc(drawInRect:withAttributes:) func drawInRect(rect: CGRect, withAttributes attrs: NSDictionary!)
}
extension NSString {
  @objc(sizeWithFont:) func sizeWithFont(font: UIFont!) -> CGSize
  @objc(sizeWithFont:forWidth:lineBreakMode:) func sizeWithFont(font: UIFont!, forWidth width: CGFloat, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc(drawAtPoint:withFont:) func drawAtPoint(point: CGPoint, withFont font: UIFont!) -> CGSize
  @objc(drawAtPoint:forWidth:withFont:lineBreakMode:) func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc(sizeWithFont:constrainedToSize:) func sizeWithFont(font: UIFont!, constrainedToSize size: CGSize) -> CGSize
  @objc(sizeWithFont:constrainedToSize:lineBreakMode:) func sizeWithFont(font: UIFont!, constrainedToSize size: CGSize, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc(drawInRect:withFont:) func drawInRect(rect: CGRect, withFont font: UIFont!) -> CGSize
  @objc(drawInRect:withFont:lineBreakMode:) func drawInRect(rect: CGRect, withFont font: UIFont!, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc(drawInRect:withFont:lineBreakMode:alignment:) func drawInRect(rect: CGRect, withFont font: UIFont!, lineBreakMode: NSLineBreakMode, alignment: NSTextAlignment) -> CGSize
  @objc(sizeWithFont:minFontSize:actualFontSize:forWidth:lineBreakMode:) func sizeWithFont(font: UIFont!, minFontSize: CGFloat, actualFontSize: CMutablePointer<CGFloat>, forWidth width: CGFloat, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc(drawAtPoint:forWidth:withFont:fontSize:lineBreakMode:baselineAdjustment:) func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, fontSize: CGFloat, lineBreakMode: NSLineBreakMode, baselineAdjustment: UIBaselineAdjustment) -> CGSize
  @objc(drawAtPoint:forWidth:withFont:minFontSize:actualFontSize:lineBreakMode:baselineAdjustment:) func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, minFontSize: CGFloat, actualFontSize: CMutablePointer<CGFloat>, lineBreakMode: NSLineBreakMode, baselineAdjustment: UIBaselineAdjustment) -> CGSize
}
extension NSValue {
  @objc(valueWithCGPoint:) init(CGPoint point: CGPoint) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CGPoint:)'") @objc(valueWithCGPoint:) class func valueWithCGPoint(point: CGPoint) -> NSValue!
  @objc(valueWithCGVector:) init(CGVector vector: CGVector) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CGVector:)'") @objc(valueWithCGVector:) class func valueWithCGVector(vector: CGVector) -> NSValue!
  @objc(valueWithCGSize:) init(CGSize size: CGSize) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CGSize:)'") @objc(valueWithCGSize:) class func valueWithCGSize(size: CGSize) -> NSValue!
  @objc(valueWithCGRect:) init(CGRect rect: CGRect) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CGRect:)'") @objc(valueWithCGRect:) class func valueWithCGRect(rect: CGRect) -> NSValue!
  @objc(valueWithCGAffineTransform:) init(CGAffineTransform transform: CGAffineTransform) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CGAffineTransform:)'") @objc(valueWithCGAffineTransform:) class func valueWithCGAffineTransform(transform: CGAffineTransform) -> NSValue!
  @objc(valueWithUIEdgeInsets:) init(UIEdgeInsets insets: UIEdgeInsets) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(UIEdgeInsets:)'") @objc(valueWithUIEdgeInsets:) class func valueWithUIEdgeInsets(insets: UIEdgeInsets) -> NSValue!
  @objc(valueWithUIOffset:) init(UIOffset insets: UIOffset) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(UIOffset:)'") @objc(valueWithUIOffset:) class func valueWithUIOffset(insets: UIOffset) -> NSValue!
  @objc(CGPointValue) func CGPointValue() -> CGPoint
  @objc(CGVectorValue) func CGVectorValue() -> CGVector
  @objc(CGSizeValue) func CGSizeValue() -> CGSize
  @objc(CGRectValue) func CGRectValue() -> CGRect
  @objc(CGAffineTransformValue) func CGAffineTransformValue() -> CGAffineTransform
  @objc(UIEdgeInsetsValue) func UIEdgeInsetsValue() -> UIEdgeInsets
  @objc(UIOffsetValue) func UIOffsetValue() -> UIOffset
}
