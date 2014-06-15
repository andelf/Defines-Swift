@exported import AVFoundation.AVBase
@exported import AVFoundation.AVAudioBuffer
@exported import AVFoundation.AVAudioChannelLayout
@exported import AVFoundation.AVAudioEngine
@exported import AVFoundation.AVAudioEnvironmentNode
@exported import AVFoundation.AVAudioFile
@exported import AVFoundation.AVAudioFormat
@exported import AVFoundation.AVAudioIONode
@exported import AVFoundation.AVAudioMixerNode
@exported import AVFoundation.AVAudioMixing
@exported import AVFoundation.AVAudioNode
@exported import AVFoundation.AVAudioPlayer
@exported import AVFoundation.AVAudioPlayerNode
@exported import AVFoundation.AVAudioRecorder
@exported import AVFoundation.AVAudioSettings
@exported import AVFoundation.AVAudioTime
@exported import AVFoundation.AVAudioTypes
@exported import AVFoundation.AVAudioUnit
@exported import AVFoundation.AVAudioUnitComponent
@exported import AVFoundation.AVAudioUnitDelay
@exported import AVFoundation.AVAudioUnitDistortion
@exported import AVFoundation.AVAudioUnitEQ
@exported import AVFoundation.AVAudioUnitEffect
@exported import AVFoundation.AVAudioUnitGenerator
@exported import AVFoundation.AVAudioUnitMIDIInstrument
@exported import AVFoundation.AVAudioUnitReverb
@exported import AVFoundation.AVAudioUnitSampler
@exported import AVFoundation.AVAudioUnitTimeEffect
@exported import AVFoundation.AVAudioUnitTimePitch
@exported import AVFoundation.AVAudioUnitVarispeed
@exported import AVFoundation.AVMIDIPlayer
@exported import AVFoundation.AVAnimation
@exported import AVFoundation.AVAsset
@exported import AVFoundation.AVAssetExportSession
@exported import AVFoundation.AVAssetImageGenerator
@exported import AVFoundation.AVAssetReader
@exported import AVFoundation.AVAssetReaderOutput
@exported import AVFoundation.AVAssetResourceLoader
@exported import AVFoundation.AVAssetTrack
@exported import AVFoundation.AVAssetTrackGroup
@exported import AVFoundation.AVAssetTrackSegment
@exported import AVFoundation.AVAssetWriter
@exported import AVFoundation.AVAssetWriterInput
@exported import AVFoundation.AVAsynchronousKeyValueLoading
@exported import AVFoundation.AVAudioMix
@exported import AVFoundation.AVAudioProcessingSettings
@exported import AVFoundation.AVCaptureDevice
@exported import AVFoundation.AVCaptureInput
@exported import AVFoundation.AVCaptureOutput
@exported import AVFoundation.AVCaptureSession
@exported import AVFoundation.AVCaptureVideoPreviewLayer
@exported import AVFoundation.AVComposition
@exported import AVFoundation.AVCompositionTrack
@exported import AVFoundation.AVCompositionTrackSegment
@exported import AVFoundation.AVError
@exported import AVFoundation.AVMediaFormat
@exported import AVFoundation.AVMediaSelectionGroup
@exported import AVFoundation.AVMetadataFormat
@exported import AVFoundation.AVMetadataIdentifiers
@exported import AVFoundation.AVMetadataItem
@exported import AVFoundation.AVMetadataObject
@exported import AVFoundation.AVMovie
@exported import AVFoundation.AVMovieTrack
@exported import AVFoundation.AVOutputSettingsAssistant
@exported import AVFoundation.AVPlayer
@exported import AVFoundation.AVPlayerItem
@exported import AVFoundation.AVPlayerItemOutput
@exported import AVFoundation.AVPlayerItemProtectedContentAdditions
@exported import AVFoundation.AVPlayerItemTrack
@exported import AVFoundation.AVPlayerLayer
@exported import AVFoundation.AVPlayerMediaSelectionCriteria
@exported import AVFoundation.AVSampleBufferDisplayLayer
@exported import AVFoundation.AVSampleBufferGenerator
@exported import AVFoundation.AVSampleCursor
@exported import AVFoundation.AVSynchronizedLayer
@exported import AVFoundation.AVTextStyleRule
@exported import AVFoundation.AVTime
@exported import AVFoundation.AVTimedMetadataGroup
@exported import AVFoundation.AVUtilities
@exported import AVFoundation.AVVideoCompositing
@exported import AVFoundation.AVVideoComposition
@exported import AVFoundation.AVVideoSettings
@objc(AVAsset) class AVAsset : NSObject, NSCopying, AVAsynchronousKeyValueLoading {
  @objc(assetWithURL:) class func assetWithURL(URL: NSURL!) -> AnyObject!
  @objc var duration: CMTime {
    @objc(duration) get {}
  }
  @objc var preferredRate: CFloat {
    @objc(preferredRate) get {}
  }
  @objc var preferredVolume: CFloat {
    @objc(preferredVolume) get {}
  }
  @objc var preferredTransform: CGAffineTransform {
    @objc(preferredTransform) get {}
  }
  @objc var naturalSize: CGSize {
    @objc(naturalSize) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(statusOfValueForKey:error:) func statusOfValueForKey(key: String!, error outError: NSErrorPointer) -> AVKeyValueStatus
  @objc(loadValuesAsynchronouslyForKeys:completionHandler:) func loadValuesAsynchronouslyForKeys(keys: AnyObject[]!, completionHandler handler: (() -> Void)!)
}
var AVAssetExportPreset1280x720: NSString!
var AVAssetExportPreset1920x1080: NSString!
var AVAssetExportPreset3840x2160: NSString!
var AVAssetExportPreset640x480: NSString!
var AVAssetExportPreset960x540: NSString!
var AVAssetExportPresetAppleM4A: NSString!
var AVAssetExportPresetAppleM4V1080pHD: NSString!
var AVAssetExportPresetAppleM4V480pSD: NSString!
var AVAssetExportPresetAppleM4V720pHD: NSString!
var AVAssetExportPresetAppleM4VAppleTV: NSString!
var AVAssetExportPresetAppleM4VCellular: NSString!
var AVAssetExportPresetAppleM4VWiFi: NSString!
var AVAssetExportPresetAppleM4ViPod: NSString!
var AVAssetExportPresetAppleProRes422LPCM: NSString!
var AVAssetExportPresetPassthrough: NSString!
@objc(AVAssetExportSession) class AVAssetExportSession : NSObject {
  @objc(allExportPresets) class func allExportPresets() -> AnyObject[]!
  @objc(exportPresetsCompatibleWithAsset:) class func exportPresetsCompatibleWithAsset(asset: AVAsset!) -> AnyObject[]!
  @objc(determineCompatibilityOfExportPreset:withAsset:outputFileType:completionHandler:) class func determineCompatibilityOfExportPreset(presetName: String!, withAsset asset: AVAsset!, outputFileType: String!, completionHandler handler: ((Bool) -> Void)!)
  @availability(*, unavailable, message="superseded by import of -[AVAssetExportSession initWithAsset:presetName:]") @objc(exportSessionWithAsset:presetName:) init(asset: AVAsset!, presetName: String!) -> AVAssetExportSession
  @availability(*, unavailable, message="use object construction 'AVAssetExportSession(asset:presetName:)'") @objc(exportSessionWithAsset:presetName:) class func exportSessionWithAsset(asset: AVAsset!, presetName: String!) -> AVAssetExportSession!
  @objc(initWithAsset:presetName:) init(asset: AVAsset!, presetName: String!)
  @objc var presetName: String! {
    @objc(presetName) get {}
  }
  @objc var asset: AVAsset! {
    @objc(asset) get {}
  }
  @objc var supportedFileTypes: AnyObject[]! {
    @objc(supportedFileTypes) get {}
  }
  @objc var outputFileType: String! {
    @objc(outputFileType) get {}
    @objc(setOutputFileType:) set {}
  }
  @objc var outputURL: NSURL! {
    @objc(outputURL) get {}
    @objc(setOutputURL:) set {}
  }
  @objc var status: AVAssetExportSessionStatus {
    @objc(status) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc var progress: CFloat {
    @objc(progress) get {}
  }
  @objc var estimatedOutputFileLength: CLongLong {
    @objc(estimatedOutputFileLength) get {}
  }
  @objc var timeRange: CMTimeRange {
    @objc(timeRange) get {}
    @objc(setTimeRange:) set {}
  }
  @objc var metadata: AnyObject[]! {
    @objc(metadata) get {}
    @objc(setMetadata:) set {}
  }
  @objc var metadataItemFilter: AVMetadataItemFilter! {
    @objc(metadataItemFilter) get {}
    @objc(setMetadataItemFilter:) set {}
  }
  @objc var audioTimePitchAlgorithm: String! {
    @objc(audioTimePitchAlgorithm) get {}
    @objc(setAudioTimePitchAlgorithm:) set {}
  }
  @objc var audioMix: AVAudioMix! {
    @objc(audioMix) get {}
    @objc(setAudioMix:) set {}
  }
  @objc var videoComposition: AVVideoComposition! {
    @objc(videoComposition) get {}
    @objc(setVideoComposition:) set {}
  }
  @objc var customVideoCompositor: AVVideoCompositing! {
    @objc(customVideoCompositor) get {}
  }
  @objc var shouldOptimizeForNetworkUse: Bool {
    @objc(shouldOptimizeForNetworkUse) get {}
    @objc(setShouldOptimizeForNetworkUse:) set {}
  }
  @objc var canPerformMultiplePassesOverSourceMediaData: Bool {
    @objc(canPerformMultiplePassesOverSourceMediaData) get {}
    @objc(setCanPerformMultiplePassesOverSourceMediaData:) set {}
  }
  @objc var directoryForTemporaryFiles: NSURL! {
    @objc(directoryForTemporaryFiles) get {}
    @objc(setDirectoryForTemporaryFiles:) set {}
  }
  @objc(determineCompatibleFileTypesWithCompletionHandler:) func determineCompatibleFileTypesWithCompletionHandler(handler: ((AnyObject[]!) -> Void)!)
  @objc(exportAsynchronouslyWithCompletionHandler:) func exportAsynchronouslyWithCompletionHandler(handler: (() -> Void)!)
  @objc(cancelExport) func cancelExport()
  @objc(init) init()
}
enum AVAssetExportSessionStatus : Int {
  case Unknown
  case Waiting
  case Exporting
  case Completed
  case Failed
  case Cancelled
}
@objc(AVAssetImageGenerator) class AVAssetImageGenerator : NSObject {
  @objc var asset: AVAsset! {
    @objc(asset) get {}
  }
  @objc var appliesPreferredTrackTransform: Bool {
    @objc(appliesPreferredTrackTransform) get {}
    @objc(setAppliesPreferredTrackTransform:) set {}
  }
  @objc var maximumSize: CGSize {
    @objc(maximumSize) get {}
    @objc(setMaximumSize:) set {}
  }
  @objc var apertureMode: String! {
    @objc(apertureMode) get {}
    @objc(setApertureMode:) set {}
  }
  @objc var videoComposition: AVVideoComposition! {
    @objc(videoComposition) get {}
    @objc(setVideoComposition:) set {}
  }
  @objc var customVideoCompositor: AVVideoCompositing! {
    @objc(customVideoCompositor) get {}
  }
  @objc var requestedTimeToleranceBefore: CMTime {
    @objc(requestedTimeToleranceBefore) get {}
    @objc(setRequestedTimeToleranceBefore:) set {}
  }
  @objc var requestedTimeToleranceAfter: CMTime {
    @objc(requestedTimeToleranceAfter) get {}
    @objc(setRequestedTimeToleranceAfter:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[AVAssetImageGenerator initWithAsset:]") @objc(assetImageGeneratorWithAsset:) init(asset: AVAsset!) -> AVAssetImageGenerator
  @availability(*, unavailable, message="use object construction 'AVAssetImageGenerator(asset:)'") @objc(assetImageGeneratorWithAsset:) class func assetImageGeneratorWithAsset(asset: AVAsset!) -> AVAssetImageGenerator!
  @objc(initWithAsset:) init(asset: AVAsset!)
  @objc(copyCGImageAtTime:actualTime:error:) func copyCGImageAtTime(requestedTime: CMTime, actualTime: CMutablePointer<CMTime>, error outError: NSErrorPointer) -> CGImage!
  @objc(generateCGImagesAsynchronouslyForTimes:completionHandler:) func generateCGImagesAsynchronouslyForTimes(requestedTimes: AnyObject[]!, completionHandler handler: AVAssetImageGeneratorCompletionHandler!)
  @objc(cancelAllCGImageGeneration) func cancelAllCGImageGeneration()
  @objc(init) init()
}
var AVAssetImageGeneratorApertureModeCleanAperture: NSString!
var AVAssetImageGeneratorApertureModeEncodedPixels: NSString!
var AVAssetImageGeneratorApertureModeProductionAperture: NSString!
typealias AVAssetImageGeneratorCompletionHandler = @objc_block (CMTime, CGImage!, CMTime, AVAssetImageGeneratorResult, NSError!) -> Void
enum AVAssetImageGeneratorResult : Int {
  case Succeeded
  case Failed
  case Cancelled
}
@objc(AVAssetReader) class AVAssetReader : NSObject {
  @objc(assetReaderWithAsset:error:) class func assetReaderWithAsset(asset: AVAsset!, error outError: NSErrorPointer) -> Self!
  @objc(initWithAsset:error:) init(asset: AVAsset!, error outError: NSErrorPointer)
  @objc var asset: AVAsset! {
    @objc(asset) get {}
  }
  @objc var status: AVAssetReaderStatus {
    @objc(status) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc var timeRange: CMTimeRange {
    @objc(timeRange) get {}
    @objc(setTimeRange:) set {}
  }
  @objc var outputs: AnyObject[]! {
    @objc(outputs) get {}
  }
  @objc(canAddOutput:) func canAddOutput(output: AVAssetReaderOutput!) -> Bool
  @objc(addOutput:) func addOutput(output: AVAssetReaderOutput!)
  @objc(startReading) func startReading() -> Bool
  @objc(cancelReading) func cancelReading()
  @objc(init) init()
}
@objc(AVAssetReaderAudioMixOutput) class AVAssetReaderAudioMixOutput : AVAssetReaderOutput {
  @availability(*, unavailable, message="superseded by import of -[AVAssetReaderAudioMixOutput initWithAudioTracks:audioSettings:]") @objc(assetReaderAudioMixOutputWithAudioTracks:audioSettings:) convenience init(audioTracks: AnyObject[]!, audioSettings: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'AVAssetReaderAudioMixOutput(audioTracks:audioSettings:)'") @objc(assetReaderAudioMixOutputWithAudioTracks:audioSettings:) class func assetReaderAudioMixOutputWithAudioTracks(audioTracks: AnyObject[]!, audioSettings: NSDictionary!) -> Self!
  @objc(initWithAudioTracks:audioSettings:) init(audioTracks: AnyObject[]!, audioSettings: NSDictionary!)
  @objc var audioTracks: AnyObject[]! {
    @objc(audioTracks) get {}
  }
  @objc var audioSettings: NSDictionary! {
    @objc(audioSettings) get {}
  }
  @objc var audioMix: AVAudioMix! {
    @objc(audioMix) get {}
    @objc(setAudioMix:) set {}
  }
  @objc var audioTimePitchAlgorithm: String! {
    @objc(audioTimePitchAlgorithm) get {}
    @objc(setAudioTimePitchAlgorithm:) set {}
  }
  @objc(init) init()
}
@objc(AVAssetReaderOutput) class AVAssetReaderOutput : NSObject {
  @objc var mediaType: String! {
    @objc(mediaType) get {}
  }
  @objc var alwaysCopiesSampleData: Bool {
    @objc(alwaysCopiesSampleData) get {}
    @objc(setAlwaysCopiesSampleData:) set {}
  }
  @objc(copyNextSampleBuffer) func copyNextSampleBuffer() -> CMSampleBuffer!
  @objc(init) init()
}
@objc(AVAssetReaderOutputMetadataAdaptor) class AVAssetReaderOutputMetadataAdaptor : NSObject {
  @availability(*, unavailable, message="superseded by import of -[AVAssetReaderOutputMetadataAdaptor initWithAssetReaderTrackOutput:]") @objc(assetReaderOutputMetadataAdaptorWithAssetReaderTrackOutput:) convenience init(assetReaderTrackOutput trackOutput: AVAssetReaderTrackOutput!)
  @availability(*, unavailable, message="use object construction 'AVAssetReaderOutputMetadataAdaptor(assetReaderTrackOutput:)'") @objc(assetReaderOutputMetadataAdaptorWithAssetReaderTrackOutput:) class func assetReaderOutputMetadataAdaptorWithAssetReaderTrackOutput(trackOutput: AVAssetReaderTrackOutput!) -> Self!
  @objc(initWithAssetReaderTrackOutput:) init(assetReaderTrackOutput trackOutput: AVAssetReaderTrackOutput!)
  @objc var assetReaderTrackOutput: AVAssetReaderTrackOutput! {
    @objc(assetReaderTrackOutput) get {}
  }
  @objc(nextTimedMetadataGroup) func nextTimedMetadataGroup() -> AVTimedMetadataGroup!
  @objc(init) init()
}
@objc(AVAssetReaderSampleReferenceOutput) class AVAssetReaderSampleReferenceOutput : AVAssetReaderOutput {
  @availability(*, unavailable, message="superseded by import of -[AVAssetReaderSampleReferenceOutput initWithTrack:]") @objc(assetReaderSampleReferenceOutputWithTrack:) init(track: AVAssetTrack!) -> AVAssetReaderSampleReferenceOutput
  @availability(*, unavailable, message="use object construction 'AVAssetReaderSampleReferenceOutput(track:)'") @objc(assetReaderSampleReferenceOutputWithTrack:) class func assetReaderSampleReferenceOutputWithTrack(track: AVAssetTrack!) -> AVAssetReaderSampleReferenceOutput!
  @objc(initWithTrack:) init(track: AVAssetTrack!)
  @objc var track: AVAssetTrack! {
    @objc(track) get {}
  }
  @objc(init) init()
}
enum AVAssetReaderStatus : Int {
  case Unknown
  case Reading
  case Completed
  case Failed
  case Cancelled
}
@objc(AVAssetReaderTrackOutput) class AVAssetReaderTrackOutput : AVAssetReaderOutput {
  @availability(*, unavailable, message="superseded by import of -[AVAssetReaderTrackOutput initWithTrack:outputSettings:]") @objc(assetReaderTrackOutputWithTrack:outputSettings:) convenience init(track: AVAssetTrack!, outputSettings: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'AVAssetReaderTrackOutput(track:outputSettings:)'") @objc(assetReaderTrackOutputWithTrack:outputSettings:) class func assetReaderTrackOutputWithTrack(track: AVAssetTrack!, outputSettings: NSDictionary!) -> Self!
  @objc(initWithTrack:outputSettings:) init(track: AVAssetTrack!, outputSettings: NSDictionary!)
  @objc var track: AVAssetTrack! {
    @objc(track) get {}
  }
  @objc var outputSettings: NSDictionary! {
    @objc(outputSettings) get {}
  }
  @objc var audioTimePitchAlgorithm: String! {
    @objc(audioTimePitchAlgorithm) get {}
    @objc(setAudioTimePitchAlgorithm:) set {}
  }
  @objc(init) init()
}
@objc(AVAssetReaderVideoCompositionOutput) class AVAssetReaderVideoCompositionOutput : AVAssetReaderOutput {
  @availability(*, unavailable, message="superseded by import of -[AVAssetReaderVideoCompositionOutput initWithVideoTracks:videoSettings:]") @objc(assetReaderVideoCompositionOutputWithVideoTracks:videoSettings:) convenience init(videoTracks: AnyObject[]!, videoSettings: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'AVAssetReaderVideoCompositionOutput(videoTracks:videoSettings:)'") @objc(assetReaderVideoCompositionOutputWithVideoTracks:videoSettings:) class func assetReaderVideoCompositionOutputWithVideoTracks(videoTracks: AnyObject[]!, videoSettings: NSDictionary!) -> Self!
  @objc(initWithVideoTracks:videoSettings:) init(videoTracks: AnyObject[]!, videoSettings: NSDictionary!)
  @objc var videoTracks: AnyObject[]! {
    @objc(videoTracks) get {}
  }
  @objc var videoSettings: NSDictionary! {
    @objc(videoSettings) get {}
  }
  @objc var videoComposition: AVVideoComposition! {
    @objc(videoComposition) get {}
    @objc(setVideoComposition:) set {}
  }
  @objc var customVideoCompositor: AVVideoCompositing! {
    @objc(customVideoCompositor) get {}
  }
  @objc(init) init()
}
struct AVAssetReferenceRestrictions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var RestrictionForbidNone: AVAssetReferenceRestrictions {
    get {
      return
    }
  }
  static var RestrictionForbidRemoteReferenceToLocal: AVAssetReferenceRestrictions {
    get {
      return
    }
  }
  static var RestrictionForbidLocalReferenceToRemote: AVAssetReferenceRestrictions {
    get {
      return
    }
  }
  static var RestrictionForbidCrossSiteReference: AVAssetReferenceRestrictions {
    get {
      return
    }
  }
  static var RestrictionForbidLocalReferenceToLocal: AVAssetReferenceRestrictions {
    get {
      return
    }
  }
  static var RestrictionForbidAll: AVAssetReferenceRestrictions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> AVAssetReferenceRestrictions {
    return
  }
  static func fromRaw(raw: UInt) -> AVAssetReferenceRestrictions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(AVAssetResourceLoader) class AVAssetResourceLoader : NSObject {
  @objc(setDelegate:queue:) func setDelegate(delegate: AVAssetResourceLoaderDelegate!, queue delegateQueue: dispatch_queue_t!)
  @objc var delegate: AVAssetResourceLoaderDelegate! {
    @objc(delegate) get {}
  }
  @objc var delegateQueue: dispatch_queue_t! {
    @objc(delegateQueue) get {}
  }
  @objc(init) init()
}
@objc(AVAssetResourceLoaderDelegate) protocol AVAssetResourceLoaderDelegate : NSObjectProtocol {
  @objc(resourceLoader:shouldWaitForLoadingOfRequestedResource:) @optional func resourceLoader(resourceLoader: AVAssetResourceLoader!, shouldWaitForLoadingOfRequestedResource loadingRequest: AVAssetResourceLoadingRequest!) -> Bool
  @objc(resourceLoader:didCancelLoadingRequest:) @optional func resourceLoader(resourceLoader: AVAssetResourceLoader!, didCancelLoadingRequest loadingRequest: AVAssetResourceLoadingRequest!)
  @objc(resourceLoader:shouldWaitForResponseToAuthenticationChallenge:) @optional func resourceLoader(resourceLoader: AVAssetResourceLoader!, shouldWaitForResponseToAuthenticationChallenge authenticationChallenge: NSURLAuthenticationChallenge!) -> Bool
  @objc(resourceLoader:didCancelAuthenticationChallenge:) @optional func resourceLoader(resourceLoader: AVAssetResourceLoader!, didCancelAuthenticationChallenge authenticationChallenge: NSURLAuthenticationChallenge!)
}
@objc(AVAssetResourceLoadingContentInformationRequest) class AVAssetResourceLoadingContentInformationRequest : NSObject {
  @objc var contentType: String! {
    @objc(contentType) get {}
    @objc(setContentType:) set {}
  }
  @objc var contentLength: CLongLong {
    @objc(contentLength) get {}
    @objc(setContentLength:) set {}
  }
  @objc var byteRangeAccessSupported: Bool {
    @objc(isByteRangeAccessSupported) get {}
    @objc(setByteRangeAccessSupported:) set {}
  }
  @objc var renewalDate: NSDate! {
    @objc(renewalDate) get {}
    @objc(setRenewalDate:) set {}
  }
  @objc(init) init()
}
@objc(AVAssetResourceLoadingDataRequest) class AVAssetResourceLoadingDataRequest : NSObject {
  @objc var requestedOffset: CLongLong {
    @objc(requestedOffset) get {}
  }
  @objc var requestedLength: Int {
    @objc(requestedLength) get {}
  }
  @objc var currentOffset: CLongLong {
    @objc(currentOffset) get {}
  }
  @objc(respondWithData:) func respondWithData(data: NSData!)
  @objc(init) init()
}
@objc(AVAssetResourceLoadingRequest) class AVAssetResourceLoadingRequest : NSObject {
  @objc var request: NSURLRequest! {
    @objc(request) get {}
  }
  @objc var finished: Bool {
    @objc(isFinished) get {}
  }
  @objc var cancelled: Bool {
    @objc(isCancelled) get {}
  }
  @objc var contentInformationRequest: AVAssetResourceLoadingContentInformationRequest! {
    @objc(contentInformationRequest) get {}
  }
  @objc var dataRequest: AVAssetResourceLoadingDataRequest! {
    @objc(dataRequest) get {}
  }
  @objc var response: NSURLResponse! {
    @objc(response) get {}
    @objc(setResponse:) set {}
  }
  @objc var redirect: NSURLRequest! {
    @objc(redirect) get {}
    @objc(setRedirect:) set {}
  }
  @objc(finishLoading) func finishLoading()
  @objc(finishLoadingWithError:) func finishLoadingWithError(error: NSError!)
  @objc(init) init()
}
@objc(AVAssetTrack) class AVAssetTrack : NSObject, NSCopying, AVAsynchronousKeyValueLoading {
  @objc var asset: AVAsset! {
    @objc(asset) get {}
  }
  @objc var trackID: CMPersistentTrackID {
    @objc(trackID) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(statusOfValueForKey:error:) func statusOfValueForKey(key: String!, error outError: NSErrorPointer) -> AVKeyValueStatus
  @objc(loadValuesAsynchronouslyForKeys:completionHandler:) func loadValuesAsynchronouslyForKeys(keys: AnyObject[]!, completionHandler handler: (() -> Void)!)
}
@objc(AVAssetTrackGroup) class AVAssetTrackGroup : NSObject, NSCopying {
  @objc var trackIDs: AnyObject[]! {
    @objc(trackIDs) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVAssetTrackSegment) class AVAssetTrackSegment : NSObject {
  @objc var timeMapping: CMTimeMapping {
    @objc(timeMapping) get {}
  }
  @objc var empty: Bool {
    @objc(isEmpty) get {}
  }
  @objc(init) init()
}
@objc(AVAssetWriter) class AVAssetWriter : NSObject {
  @objc(assetWriterWithURL:fileType:error:) class func assetWriterWithURL(outputURL: NSURL!, fileType outputFileType: String!, error outError: NSErrorPointer) -> Self!
  @objc(initWithURL:fileType:error:) init(URL outputURL: NSURL!, fileType outputFileType: String!, error outError: NSErrorPointer)
  @objc var outputURL: NSURL! {
    @objc(outputURL) get {}
  }
  @objc var outputFileType: String! {
    @objc(outputFileType) get {}
  }
  @objc var availableMediaTypes: AnyObject[]! {
    @objc(availableMediaTypes) get {}
  }
  @objc var status: AVAssetWriterStatus {
    @objc(status) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc var metadata: AnyObject[]! {
    @objc(metadata) get {}
    @objc(setMetadata:) set {}
  }
  @objc var shouldOptimizeForNetworkUse: Bool {
    @objc(shouldOptimizeForNetworkUse) get {}
    @objc(setShouldOptimizeForNetworkUse:) set {}
  }
  @objc var directoryForTemporaryFiles: NSURL! {
    @objc(directoryForTemporaryFiles) get {}
    @objc(setDirectoryForTemporaryFiles:) set {}
  }
  @objc var inputs: AnyObject[]! {
    @objc(inputs) get {}
  }
  @objc(canApplyOutputSettings:forMediaType:) func canApplyOutputSettings(outputSettings: NSDictionary!, forMediaType mediaType: String!) -> Bool
  @objc(canAddInput:) func canAddInput(input: AVAssetWriterInput!) -> Bool
  @objc(addInput:) func addInput(input: AVAssetWriterInput!)
  @objc(startWriting) func startWriting() -> Bool
  @objc(startSessionAtSourceTime:) func startSessionAtSourceTime(startTime: CMTime)
  @objc(endSessionAtSourceTime:) func endSessionAtSourceTime(endTime: CMTime)
  @objc(cancelWriting) func cancelWriting()
  @objc(finishWriting) func finishWriting() -> Bool
  @objc(finishWritingWithCompletionHandler:) func finishWritingWithCompletionHandler(handler: (() -> Void)!)
  @objc(init) init()
}
@objc(AVAssetWriterInput) class AVAssetWriterInput : NSObject {
  @availability(*, unavailable, message="superseded by import of -[AVAssetWriterInput initWithMediaType:outputSettings:]") @objc(assetWriterInputWithMediaType:outputSettings:) init(mediaType: String!, outputSettings: NSDictionary!) -> AVAssetWriterInput
  @availability(*, unavailable, message="use object construction 'AVAssetWriterInput(mediaType:outputSettings:)'") @objc(assetWriterInputWithMediaType:outputSettings:) class func assetWriterInputWithMediaType(mediaType: String!, outputSettings: NSDictionary!) -> AVAssetWriterInput!
  @availability(*, unavailable, message="superseded by import of -[AVAssetWriterInput initWithMediaType:outputSettings:sourceFormatHint:]") @objc(assetWriterInputWithMediaType:outputSettings:sourceFormatHint:) init(mediaType: String!, outputSettings: NSDictionary!, sourceFormatHint: CMFormatDescription!) -> AVAssetWriterInput
  @availability(*, unavailable, message="use object construction 'AVAssetWriterInput(mediaType:outputSettings:sourceFormatHint:)'") @objc(assetWriterInputWithMediaType:outputSettings:sourceFormatHint:) class func assetWriterInputWithMediaType(mediaType: String!, outputSettings: NSDictionary!, sourceFormatHint: CMFormatDescription!) -> AVAssetWriterInput!
  @objc(initWithMediaType:outputSettings:) init(mediaType: String!, outputSettings: NSDictionary!)
  @objc(initWithMediaType:outputSettings:sourceFormatHint:) init(mediaType: String!, outputSettings: NSDictionary!, sourceFormatHint: CMFormatDescription!)
  @objc var mediaType: String! {
    @objc(mediaType) get {}
  }
  @objc var outputSettings: NSDictionary! {
    @objc(outputSettings) get {}
  }
  @objc var sourceFormatHint: CMFormatDescription! {
    @objc(sourceFormatHint) get {}
  }
  @objc var metadata: AnyObject[]! {
    @objc(metadata) get {}
    @objc(setMetadata:) set {}
  }
  @objc var readyForMoreMediaData: Bool {
    @objc(isReadyForMoreMediaData) get {}
  }
  @objc var expectsMediaDataInRealTime: Bool {
    @objc(expectsMediaDataInRealTime) get {}
    @objc(setExpectsMediaDataInRealTime:) set {}
  }
  @objc(requestMediaDataWhenReadyOnQueue:usingBlock:) func requestMediaDataWhenReadyOnQueue(queue: dispatch_queue_t!, usingBlock block: (() -> Void)!)
  @objc(appendSampleBuffer:) func appendSampleBuffer(sampleBuffer: CMSampleBuffer!) -> Bool
  @objc(markAsFinished) func markAsFinished()
  @objc(init) init()
}
@objc(AVAssetWriterInputGroup) class AVAssetWriterInputGroup : AVMediaSelectionGroup {
  @availability(*, unavailable, message="superseded by import of -[AVAssetWriterInputGroup initWithInputs:defaultInput:]") @objc(assetWriterInputGroupWithInputs:defaultInput:) init(inputs: AnyObject[]!, defaultInput: AVAssetWriterInput!) -> AVAssetWriterInputGroup
  @availability(*, unavailable, message="use object construction 'AVAssetWriterInputGroup(inputs:defaultInput:)'") @objc(assetWriterInputGroupWithInputs:defaultInput:) class func assetWriterInputGroupWithInputs(inputs: AnyObject[]!, defaultInput: AVAssetWriterInput!) -> AVAssetWriterInputGroup!
  @objc(initWithInputs:defaultInput:) init(inputs: AnyObject[]!, defaultInput: AVAssetWriterInput!)
  @objc var inputs: AnyObject[]! {
    @objc(inputs) get {}
  }
  @objc var defaultInput: AVAssetWriterInput! {
    @objc(defaultInput) get {}
  }
  @objc(init) init()
}
@objc(AVAssetWriterInputMetadataAdaptor) class AVAssetWriterInputMetadataAdaptor : NSObject {
  @availability(*, unavailable, message="superseded by import of -[AVAssetWriterInputMetadataAdaptor initWithAssetWriterInput:]") @objc(assetWriterInputMetadataAdaptorWithAssetWriterInput:) convenience init(assetWriterInput input: AVAssetWriterInput!)
  @availability(*, unavailable, message="use object construction 'AVAssetWriterInputMetadataAdaptor(assetWriterInput:)'") @objc(assetWriterInputMetadataAdaptorWithAssetWriterInput:) class func assetWriterInputMetadataAdaptorWithAssetWriterInput(input: AVAssetWriterInput!) -> Self!
  @objc(initWithAssetWriterInput:) init(assetWriterInput input: AVAssetWriterInput!)
  @objc var assetWriterInput: AVAssetWriterInput! {
    @objc(assetWriterInput) get {}
  }
  @objc(appendTimedMetadataGroup:) func appendTimedMetadataGroup(timedMetadataGroup: AVTimedMetadataGroup!) -> Bool
  @objc(init) init()
}
@objc(AVAssetWriterInputPassDescription) class AVAssetWriterInputPassDescription : NSObject {
  @objc var sourceTimeRanges: AnyObject[]! {
    @objc(sourceTimeRanges) get {}
  }
  @objc(init) init()
}
@objc(AVAssetWriterInputPixelBufferAdaptor) class AVAssetWriterInputPixelBufferAdaptor : NSObject {
  @availability(*, unavailable, message="superseded by import of -[AVAssetWriterInputPixelBufferAdaptor initWithAssetWriterInput:sourcePixelBufferAttributes:]") @objc(assetWriterInputPixelBufferAdaptorWithAssetWriterInput:sourcePixelBufferAttributes:) convenience init(assetWriterInput input: AVAssetWriterInput!, sourcePixelBufferAttributes: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'AVAssetWriterInputPixelBufferAdaptor(assetWriterInput:sourcePixelBufferAttributes:)'") @objc(assetWriterInputPixelBufferAdaptorWithAssetWriterInput:sourcePixelBufferAttributes:) class func assetWriterInputPixelBufferAdaptorWithAssetWriterInput(input: AVAssetWriterInput!, sourcePixelBufferAttributes: NSDictionary!) -> Self!
  @objc(initWithAssetWriterInput:sourcePixelBufferAttributes:) init(assetWriterInput input: AVAssetWriterInput!, sourcePixelBufferAttributes: NSDictionary!)
  @objc var assetWriterInput: AVAssetWriterInput! {
    @objc(assetWriterInput) get {}
  }
  @objc var sourcePixelBufferAttributes: NSDictionary! {
    @objc(sourcePixelBufferAttributes) get {}
  }
  @objc var pixelBufferPool: CVPixelBufferPool! {
    @objc(pixelBufferPool) get {}
  }
  @objc(appendPixelBuffer:withPresentationTime:) func appendPixelBuffer(pixelBuffer: CVPixelBuffer!, withPresentationTime presentationTime: CMTime) -> Bool
  @objc(init) init()
}
enum AVAssetWriterStatus : Int {
  case Unknown
  case Writing
  case Completed
  case Failed
  case Cancelled
}
@objc(AVAsynchronousKeyValueLoading) protocol AVAsynchronousKeyValueLoading {
  @objc(statusOfValueForKey:error:) func statusOfValueForKey(key: String!, error outError: NSErrorPointer) -> AVKeyValueStatus
  @objc(loadValuesAsynchronouslyForKeys:completionHandler:) func loadValuesAsynchronouslyForKeys(keys: AnyObject[]!, completionHandler handler: (() -> Void)!)
}
@objc(AVAsynchronousVideoCompositionRequest) class AVAsynchronousVideoCompositionRequest : NSObject, NSCopying {
  @objc var renderContext: AVVideoCompositionRenderContext! {
    @objc(renderContext) get {}
  }
  @objc var compositionTime: CMTime {
    @objc(compositionTime) get {}
  }
  @objc var sourceTrackIDs: AnyObject[]! {
    @objc(sourceTrackIDs) get {}
  }
  @objc var videoCompositionInstruction: AVVideoCompositionInstructionProtocol! {
    @objc(videoCompositionInstruction) get {}
  }
  @objc(sourceFrameByTrackID:) func sourceFrameByTrackID(trackID: CMPersistentTrackID) -> Unmanaged<CVPixelBuffer>!
  @objc(finishWithComposedVideoFrame:) func finishWithComposedVideoFrame(composedVideoFrame: CVPixelBuffer!)
  @objc(finishWithError:) func finishWithError(error: NSError!)
  @objc(finishCancelledRequest) func finishCancelledRequest()
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
struct AVAudio3DAngularOrientation {
  var yaw: CFloat
  var pitch: CFloat
  var roll: CFloat
}
@objc(AVAudio3DMixing) protocol AVAudio3DMixing : NSObjectProtocol {
  @objc var renderingAlgorithm: AVAudio3DMixingRenderingAlgorithm { get set }
  @objc var rate: CFloat { get set }
  @objc var reverbBlend: CFloat { get set }
  @objc var obstruction: CFloat { get set }
  @objc var occlusion: CFloat { get set }
  @objc var position: AVAudio3DPoint { get set }
}
enum AVAudio3DMixingRenderingAlgorithm : Int {
  case EqualPowerPanning
  case SphericalHead
  case HRTF
  case SoundField
  case StereoPassThrough
}
struct AVAudio3DPoint {
  var x: CFloat
  var y: CFloat
  var z: CFloat
}
typealias AVAudio3DVector = AVAudio3DPoint
struct AVAudio3DVectorOrientation {
  var forward: AVAudio3DVector
  var up: AVAudio3DVector
}
var AVAudioBitRateStrategy_Constant: NSString!
var AVAudioBitRateStrategy_LongTermAverage: NSString!
var AVAudioBitRateStrategy_Variable: NSString!
var AVAudioBitRateStrategy_VariableConstrained: NSString!
@objc(AVAudioBuffer) class AVAudioBuffer : NSObject, NSCopying, NSMutableCopying {
  @objc var format: AVAudioFormat! {
    @objc(format) get {}
  }
  @objc var audioBufferList: UnsafePointer<AudioBufferList> {
    @objc(audioBufferList) get {}
  }
  @objc var mutableAudioBufferList: UnsafePointer<AudioBufferList> {
    @objc(mutableAudioBufferList) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
typealias AVAudioChannelCount = UInt32
@objc(AVAudioChannelLayout) class AVAudioChannelLayout : NSObject {
  @objc(initWithLayoutTag:) init(layoutTag: AudioChannelLayoutTag)
  @objc(initWithLayout:) init(layout: CConstPointer<AudioChannelLayout>)
  @objc(isEqual:) func isEqual(object: AnyObject!) -> Bool
  @objc(layoutWithLayoutTag:) class func layoutWithLayoutTag(layoutTag: AudioChannelLayoutTag) -> Self!
  @objc(layoutWithLayout:) class func layoutWithLayout(layout: CConstPointer<AudioChannelLayout>) -> Self!
  @objc var layoutTag: AudioChannelLayoutTag {
    @objc(layoutTag) get {}
  }
  @objc var layout: UnsafePointer<AudioChannelLayout> {
    @objc(layout) get {}
  }
  @objc var channelCount: AVAudioChannelCount {
    @objc(channelCount) get {}
  }
  @objc(init) init()
}
enum AVAudioCommonFormat : UInt {
  case OtherFormat
  case PCMFormatFloat32
  case PCMFormatFloat64
  case PCMFormatInt16
  case PCMFormatInt32
}
@objc(AVAudioEngine) class AVAudioEngine : NSObject {
  @objc(init) init()
  @objc(attachNode:) func attachNode(node: AVAudioNode!)
  @objc(detachNode:) func detachNode(node: AVAudioNode!)
  @objc(connect:to:fromBus:toBus:format:) func connect(node1: AVAudioNode!, to node2: AVAudioNode!, fromBus bus1: AVAudioNodeBus, toBus bus2: AVAudioNodeBus, format: AVAudioFormat!)
  @objc(connect:to:format:) func connect(node1: AVAudioNode!, to node2: AVAudioNode!, format: AVAudioFormat!)
  @objc(disconnectNodeInput:bus:) func disconnectNodeInput(node: AVAudioNode!, bus: AVAudioNodeBus)
  @objc(disconnectNodeInput:) func disconnectNodeInput(node: AVAudioNode!)
  @objc(disconnectNodeOutput:bus:) func disconnectNodeOutput(node: AVAudioNode!, bus: AVAudioNodeBus)
  @objc(disconnectNodeOutput:) func disconnectNodeOutput(node: AVAudioNode!)
  @objc(prepare) func prepare()
  @objc(startAndReturnError:) func startAndReturnError(outError: NSErrorPointer) -> Bool
  @objc(pause) func pause()
  @objc(reset) func reset()
  @objc(stop) func stop()
  @objc var musicSequence: MusicSequence {
    @objc(musicSequence) get {}
    @objc(setMusicSequence:) set {}
  }
  @objc var outputNode: AVAudioOutputNode! {
    @objc(outputNode) get {}
  }
  @objc var inputNode: AVAudioInputNode! {
    @objc(inputNode) get {}
  }
  @objc var mainMixerNode: AVAudioMixerNode! {
    @objc(mainMixerNode) get {}
  }
  @objc var running: Bool {
    @objc(isRunning) get {}
  }
}
var AVAudioEngineConfigurationChangeNotification: NSString!
enum AVAudioEnvironmentDistanceAttenuationModel : Int {
  case Exponential
  case Inverse
  case Linear
}
@objc(AVAudioEnvironmentDistanceAttenuationParameters) class AVAudioEnvironmentDistanceAttenuationParameters : NSObject {
  @objc var distanceAttenuationModel: AVAudioEnvironmentDistanceAttenuationModel {
    @objc(distanceAttenuationModel) get {}
    @objc(setDistanceAttenuationModel:) set {}
  }
  @objc var referenceDistance: CFloat {
    @objc(referenceDistance) get {}
    @objc(setReferenceDistance:) set {}
  }
  @objc var maximumDistance: CFloat {
    @objc(maximumDistance) get {}
    @objc(setMaximumDistance:) set {}
  }
  @objc var rolloffFactor: CFloat {
    @objc(rolloffFactor) get {}
    @objc(setRolloffFactor:) set {}
  }
  @objc(init) init()
}
@objc(AVAudioEnvironmentNode) class AVAudioEnvironmentNode : AVAudioNode, AVAudioMixing, AVAudioStereoMixing, NSObjectProtocol, AVAudio3DMixing {
  @objc var nextAvailableInputBus: AVAudioNodeBus {
    @objc(nextAvailableInputBus) get {}
  }
  @objc var listenerPosition: AVAudio3DPoint {
    @objc(listenerPosition) get {}
    @objc(setListenerPosition:) set {}
  }
  @objc var listenerVectorOrientation: AVAudio3DVectorOrientation {
    @objc(listenerVectorOrientation) get {}
    @objc(setListenerVectorOrientation:) set {}
  }
  @objc var listenerAngularOrientation: AVAudio3DAngularOrientation {
    @objc(listenerAngularOrientation) get {}
    @objc(setListenerAngularOrientation:) set {}
  }
  @objc var distanceAttenuationParameters: AVAudioEnvironmentDistanceAttenuationParameters! {
    @objc(distanceAttenuationParameters) get {}
  }
  @objc var reverbParameters: AVAudioEnvironmentReverbParameters! {
    @objc(reverbParameters) get {}
  }
  @objc(applicableRenderingAlgorithms) func applicableRenderingAlgorithms() -> AnyObject[]!
  @objc(init) init()
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var pan: CFloat {
    @objc(pan) get {}
    @objc(setPan:) set {}
  }
  @objc var renderingAlgorithm: AVAudio3DMixingRenderingAlgorithm {
    @objc(renderingAlgorithm) get {}
    @objc(setRenderingAlgorithm:) set {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var reverbBlend: CFloat {
    @objc(reverbBlend) get {}
    @objc(setReverbBlend:) set {}
  }
  @objc var obstruction: CFloat {
    @objc(obstruction) get {}
    @objc(setObstruction:) set {}
  }
  @objc var occlusion: CFloat {
    @objc(occlusion) get {}
    @objc(setOcclusion:) set {}
  }
  @objc var position: AVAudio3DPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
}
@objc(AVAudioEnvironmentReverbParameters) class AVAudioEnvironmentReverbParameters : NSObject {
  @objc var enable: Bool {
    @objc(enable) get {}
    @objc(setEnable:) set {}
  }
  @objc var level: CFloat {
    @objc(level) get {}
    @objc(setLevel:) set {}
  }
  @objc var filterParameters: AVAudioUnitEQFilterParameters! {
    @objc(filterParameters) get {}
  }
  @objc(loadFactoryReverbPreset:) func loadFactoryReverbPreset(preset: AVAudioUnitReverbPreset)
  @objc(init) init()
}
@objc(AVAudioFile) class AVAudioFile : NSObject {
  @objc(initForReading:error:) init(forReading fileURL: NSURL!, error outError: NSErrorPointer)
  @objc(initForReading:commonFormat:interleaved:error:) init(forReading fileURL: NSURL!, commonFormat format: AVAudioCommonFormat, interleaved: Bool, error outError: NSErrorPointer)
  @objc(initForWriting:settings:error:) init(forWriting fileURL: NSURL!, settings: NSDictionary!, error outError: NSErrorPointer)
  @objc(initForWriting:settings:commonFormat:interleaved:error:) init(forWriting fileURL: NSURL!, settings: NSDictionary!, commonFormat format: AVAudioCommonFormat, interleaved: Bool, error outError: NSErrorPointer)
  @objc(readIntoBuffer:error:) func readIntoBuffer(buffer: AVAudioPCMBuffer!, error outError: NSErrorPointer) -> Bool
  @objc(readIntoBuffer:frameCount:error:) func readIntoBuffer(buffer: AVAudioPCMBuffer!, frameCount frames: AVAudioFrameCount, error outError: NSErrorPointer) -> Bool
  @objc(writeFromBuffer:error:) func writeFromBuffer(buffer: AVAudioPCMBuffer!, error outError: NSErrorPointer) -> Bool
  @objc var url: NSURL! {
    @objc(url) get {}
  }
  @objc var fileFormat: AVAudioFormat! {
    @objc(fileFormat) get {}
  }
  @objc var processingFormat: AVAudioFormat! {
    @objc(processingFormat) get {}
  }
  @objc var length: AVAudioFramePosition {
    @objc(length) get {}
  }
  @objc var framePosition: AVAudioFramePosition {
    @objc(framePosition) get {}
    @objc(setFramePosition:) set {}
  }
  @objc(init) init()
}
@objc(AVAudioFormat) class AVAudioFormat : NSObject {
  @objc(initWithStreamDescription:) init(streamDescription asbd: CConstPointer<AudioStreamBasicDescription>)
  @objc(initWithStreamDescription:channelLayout:) init(streamDescription asbd: CConstPointer<AudioStreamBasicDescription>, channelLayout layout: AVAudioChannelLayout!)
  @objc(initStandardFormatWithSampleRate:channels:) init(standardFormatWithSampleRate sampleRate: CDouble, channels: AVAudioChannelCount)
  @objc(initStandardFormatWithSampleRate:channelLayout:) init(standardFormatWithSampleRate sampleRate: CDouble, channelLayout layout: AVAudioChannelLayout!)
  @objc(initWithCommonFormat:sampleRate:channels:interleaved:) init(commonFormat format: AVAudioCommonFormat, sampleRate: CDouble, channels: AVAudioChannelCount, interleaved: Bool)
  @objc(initWithCommonFormat:sampleRate:interleaved:channelLayout:) init(commonFormat format: AVAudioCommonFormat, sampleRate: CDouble, interleaved: Bool, channelLayout layout: AVAudioChannelLayout!)
  @objc(initWithSettings:) init(settings: NSDictionary!)
  @objc(isEqual:) func isEqual(object: AnyObject!) -> Bool
  @objc var standard: Bool {
    @objc(isStandard) get {}
  }
  @objc var commonFormat: AVAudioCommonFormat {
    @objc(commonFormat) get {}
  }
  @objc var channelCount: AVAudioChannelCount {
    @objc(channelCount) get {}
  }
  @objc var sampleRate: CDouble {
    @objc(sampleRate) get {}
  }
  @objc var interleaved: Bool {
    @objc(isInterleaved) get {}
  }
  @objc var streamDescription: UnsafePointer<AudioStreamBasicDescription> {
    @objc(streamDescription) get {}
  }
  @objc var channelLayout: AVAudioChannelLayout! {
    @objc(channelLayout) get {}
  }
  @objc var settings: NSDictionary! {
    @objc(settings) get {}
  }
  @objc(init) init()
}
typealias AVAudioFrameCount = UInt32
typealias AVAudioFramePosition = Int64
@objc(AVAudioIONode) class AVAudioIONode : AVAudioNode {
  @objc var presentationLatency: NSTimeInterval {
    @objc(presentationLatency) get {}
  }
  @objc var audioUnit: AudioUnit {
    @objc(audioUnit) get {}
  }
  @objc(init) init()
}
@objc(AVAudioInputNode) class AVAudioInputNode : AVAudioIONode, AVAudioMixing, AVAudioStereoMixing, NSObjectProtocol, AVAudio3DMixing {
  @objc(init) init()
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var pan: CFloat {
    @objc(pan) get {}
    @objc(setPan:) set {}
  }
  @objc var renderingAlgorithm: AVAudio3DMixingRenderingAlgorithm {
    @objc(renderingAlgorithm) get {}
    @objc(setRenderingAlgorithm:) set {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var reverbBlend: CFloat {
    @objc(reverbBlend) get {}
    @objc(setReverbBlend:) set {}
  }
  @objc var obstruction: CFloat {
    @objc(obstruction) get {}
    @objc(setObstruction:) set {}
  }
  @objc var occlusion: CFloat {
    @objc(occlusion) get {}
    @objc(setOcclusion:) set {}
  }
  @objc var position: AVAudio3DPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
}
func AVAudioMake3DAngularOrientation(yaw: CFloat, pitch: CFloat, roll: CFloat) -> AVAudio3DAngularOrientation
func AVAudioMake3DPoint(x: CFloat, y: CFloat, z: CFloat) -> AVAudio3DPoint
func AVAudioMake3DVector(x: CFloat, y: CFloat, z: CFloat) -> AVAudio3DVector
func AVAudioMake3DVectorOrientation(forward: AVAudio3DVector, up: AVAudio3DVector) -> AVAudio3DVectorOrientation
@objc(AVAudioMix) class AVAudioMix : NSObject, NSCopying, NSMutableCopying {
  @objc var inputParameters: AnyObject[]! {
    @objc(inputParameters) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVAudioMixInputParameters) class AVAudioMixInputParameters : NSObject, NSCopying, NSMutableCopying {
  @objc var trackID: CMPersistentTrackID {
    @objc(trackID) get {}
  }
  @objc var audioTimePitchAlgorithm: String! {
    @objc(audioTimePitchAlgorithm) get {}
  }
  @objc var audioTapProcessor: MTAudioProcessingTap! {
    @objc(audioTapProcessor) get {}
  }
  @objc(getVolumeRampForTime:startVolume:endVolume:timeRange:) func getVolumeRampForTime(time: CMTime, startVolume: CMutablePointer<CFloat>, endVolume: CMutablePointer<CFloat>, timeRange: CMutablePointer<CMTimeRange>) -> Bool
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVAudioMixerNode) class AVAudioMixerNode : AVAudioNode, AVAudioMixing, AVAudioStereoMixing, NSObjectProtocol, AVAudio3DMixing {
  @objc var outputVolume: CFloat {
    @objc(outputVolume) get {}
    @objc(setOutputVolume:) set {}
  }
  @objc var nextAvailableInputBus: AVAudioNodeBus {
    @objc(nextAvailableInputBus) get {}
  }
  @objc(init) init()
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var pan: CFloat {
    @objc(pan) get {}
    @objc(setPan:) set {}
  }
  @objc var renderingAlgorithm: AVAudio3DMixingRenderingAlgorithm {
    @objc(renderingAlgorithm) get {}
    @objc(setRenderingAlgorithm:) set {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var reverbBlend: CFloat {
    @objc(reverbBlend) get {}
    @objc(setReverbBlend:) set {}
  }
  @objc var obstruction: CFloat {
    @objc(obstruction) get {}
    @objc(setObstruction:) set {}
  }
  @objc var occlusion: CFloat {
    @objc(occlusion) get {}
    @objc(setOcclusion:) set {}
  }
  @objc var position: AVAudio3DPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
}
@objc(AVAudioMixing) protocol AVAudioMixing : AVAudioStereoMixing, NSObjectProtocol, AVAudio3DMixing {
  @objc var volume: CFloat { get set }
}
@objc(AVAudioNode) class AVAudioNode : NSObject {
  @objc(reset) func reset()
  @objc(inputFormatForBus:) func inputFormatForBus(bus: AVAudioNodeBus) -> AVAudioFormat!
  @objc(outputFormatForBus:) func outputFormatForBus(bus: AVAudioNodeBus) -> AVAudioFormat!
  @objc(nameForInputBus:) func nameForInputBus(bus: AVAudioNodeBus) -> String!
  @objc(nameForOutputBus:) func nameForOutputBus(bus: AVAudioNodeBus) -> String!
  @objc(installTapOnBus:bufferSize:format:block:) func installTapOnBus(bus: AVAudioNodeBus, bufferSize: AVAudioFrameCount, format: AVAudioFormat!, block tapBlock: AVAudioNodeTapBlock!)
  @objc(removeTapOnBus:) func removeTapOnBus(bus: AVAudioNodeBus)
  @objc var engine: AVAudioEngine! {
    @objc(engine) get {}
  }
  @objc var numberOfInputs: Int {
    @objc(numberOfInputs) get {}
  }
  @objc var numberOfOutputs: Int {
    @objc(numberOfOutputs) get {}
  }
  @objc var lastRenderTime: AVAudioTime! {
    @objc(lastRenderTime) get {}
  }
  @objc(init) init()
}
typealias AVAudioNodeBus = Int
typealias AVAudioNodeCompletionHandler = @objc_block () -> Void
typealias AVAudioNodeTapBlock = @objc_block (AVAudioPCMBuffer!, AVAudioTime!) -> Void
@objc(AVAudioOutputNode) class AVAudioOutputNode : AVAudioIONode {
  @objc(init) init()
}
@objc(AVAudioPCMBuffer) class AVAudioPCMBuffer : AVAudioBuffer {
  @objc(initWithPCMFormat:frameCapacity:) init(PCMFormat format: AVAudioFormat!, frameCapacity: AVAudioFrameCount)
  @objc var frameCapacity: AVAudioFrameCount {
    @objc(frameCapacity) get {}
  }
  @objc var frameLength: AVAudioFrameCount {
    @objc(frameLength) get {}
    @objc(setFrameLength:) set {}
  }
  @objc var stride: Int {
    @objc(stride) get {}
  }
  @objc var floatChannelData: UnsafePointer<UnsafePointer<CFloat>> {
    @objc(floatChannelData) get {}
  }
  @objc var int16ChannelData: UnsafePointer<UnsafePointer<Int16>> {
    @objc(int16ChannelData) get {}
  }
  @objc var int32ChannelData: UnsafePointer<UnsafePointer<Int32>> {
    @objc(int32ChannelData) get {}
  }
  @objc(init) init()
}
@objc(AVAudioPlayer) class AVAudioPlayer : NSObject {
  @objc(initWithContentsOfURL:error:) init(contentsOfURL url: NSURL!, error outError: NSErrorPointer)
  @objc(initWithData:error:) init(data: NSData!, error outError: NSErrorPointer)
  @objc(initWithContentsOfURL:fileTypeHint:error:) init(contentsOfURL url: NSURL!, fileTypeHint utiString: String!, error outError: NSErrorPointer)
  @objc(initWithData:fileTypeHint:error:) init(data: NSData!, fileTypeHint utiString: String!, error outError: NSErrorPointer)
  @objc(prepareToPlay) func prepareToPlay() -> Bool
  @objc(play) func play() -> Bool
  @objc(playAtTime:) func playAtTime(time: NSTimeInterval) -> Bool
  @objc(pause) func pause()
  @objc(stop) func stop()
  @objc var playing: Bool {
    @objc(isPlaying) get {}
  }
  @objc var numberOfChannels: Int {
    @objc(numberOfChannels) get {}
  }
  @objc var duration: NSTimeInterval {
    @objc(duration) get {}
  }
  @objc var delegate: AVAudioPlayerDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var url: NSURL! {
    @objc(url) get {}
  }
  @objc var data: NSData! {
    @objc(data) get {}
  }
  @objc var pan: CFloat {
    @objc(pan) get {}
    @objc(setPan:) set {}
  }
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var enableRate: Bool {
    @objc(enableRate) get {}
    @objc(setEnableRate:) set {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var currentTime: NSTimeInterval {
    @objc(currentTime) get {}
    @objc(setCurrentTime:) set {}
  }
  @objc var deviceCurrentTime: NSTimeInterval {
    @objc(deviceCurrentTime) get {}
  }
  @objc var numberOfLoops: Int {
    @objc(numberOfLoops) get {}
    @objc(setNumberOfLoops:) set {}
  }
  @objc var settings: NSDictionary! {
    @objc(settings) get {}
  }
  @objc var meteringEnabled: Bool {
    @objc(isMeteringEnabled) get {}
    @objc(setMeteringEnabled:) set {}
  }
  @objc(updateMeters) func updateMeters()
  @objc(peakPowerForChannel:) func peakPowerForChannel(channelNumber: Int) -> CFloat
  @objc(averagePowerForChannel:) func averagePowerForChannel(channelNumber: Int) -> CFloat
  @objc(init) init()
}
@objc(AVAudioPlayerDelegate) protocol AVAudioPlayerDelegate : NSObjectProtocol {
  @objc(audioPlayerDidFinishPlaying:successfully:) @optional func audioPlayerDidFinishPlaying(player: AVAudioPlayer!, successfully flag: Bool)
  @objc(audioPlayerDecodeErrorDidOccur:error:) @optional func audioPlayerDecodeErrorDidOccur(player: AVAudioPlayer!, error: NSError!)
}
@objc(AVAudioPlayerNode) class AVAudioPlayerNode : AVAudioNode, AVAudioMixing, AVAudioStereoMixing, NSObjectProtocol, AVAudio3DMixing {
  @objc(scheduleBuffer:completionHandler:) func scheduleBuffer(buffer: AVAudioPCMBuffer!, completionHandler: AVAudioNodeCompletionHandler!)
  @objc(scheduleBuffer:atTime:options:completionHandler:) func scheduleBuffer(buffer: AVAudioPCMBuffer!, atTime when: AVAudioTime!, options: AVAudioPlayerNodeBufferOptions, completionHandler: AVAudioNodeCompletionHandler!)
  @objc(scheduleFile:atTime:completionHandler:) func scheduleFile(file: AVAudioFile!, atTime when: AVAudioTime!, completionHandler: AVAudioNodeCompletionHandler!)
  @objc(scheduleSegment:startingFrame:frameCount:atTime:completionHandler:) func scheduleSegment(file: AVAudioFile!, startingFrame startFrame: AVAudioFramePosition, frameCount numberFrames: AVAudioFrameCount, atTime when: AVAudioTime!, completionHandler: AVAudioNodeCompletionHandler!)
  @objc(stop) func stop()
  @objc(prepareWithFrameCount:) func prepareWithFrameCount(frameCount: AVAudioFrameCount)
  @objc(play) func play()
  @objc(playAtTime:) func playAtTime(when: AVAudioTime!)
  @objc(pause) func pause()
  @objc(nodeTimeForPlayerTime:) func nodeTimeForPlayerTime(playerTime: AVAudioTime!) -> AVAudioTime!
  @objc(playerTimeForNodeTime:) func playerTimeForNodeTime(nodeTime: AVAudioTime!) -> AVAudioTime!
  @objc var playing: Bool {
    @objc(isPlaying) get {}
  }
  @objc(init) init()
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var pan: CFloat {
    @objc(pan) get {}
    @objc(setPan:) set {}
  }
  @objc var renderingAlgorithm: AVAudio3DMixingRenderingAlgorithm {
    @objc(renderingAlgorithm) get {}
    @objc(setRenderingAlgorithm:) set {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var reverbBlend: CFloat {
    @objc(reverbBlend) get {}
    @objc(setReverbBlend:) set {}
  }
  @objc var obstruction: CFloat {
    @objc(obstruction) get {}
    @objc(setObstruction:) set {}
  }
  @objc var occlusion: CFloat {
    @objc(occlusion) get {}
    @objc(setOcclusion:) set {}
  }
  @objc var position: AVAudio3DPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
}
struct AVAudioPlayerNodeBufferOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var Loops: AVAudioPlayerNodeBufferOptions {
    get {
      return
    }
  }
  static var Interrupts: AVAudioPlayerNodeBufferOptions {
    get {
      return
    }
  }
  static var InterruptsAtLoop: AVAudioPlayerNodeBufferOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> AVAudioPlayerNodeBufferOptions {
    return
  }
  static func fromRaw(raw: UInt) -> AVAudioPlayerNodeBufferOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
enum AVAudioQuality : Int {
  case Min
  case Low
  case Medium
  case High
  case Max
}
@objc(AVAudioRecorder) class AVAudioRecorder : NSObject {
  @objc(initWithURL:settings:error:) init(URL url: NSURL!, settings: NSDictionary!, error outError: NSErrorPointer)
  @objc(prepareToRecord) func prepareToRecord() -> Bool
  @objc(record) func record() -> Bool
  @objc(recordAtTime:) func recordAtTime(time: NSTimeInterval) -> Bool
  @objc(recordForDuration:) func recordForDuration(duration: NSTimeInterval) -> Bool
  @objc(recordAtTime:forDuration:) func recordAtTime(time: NSTimeInterval, forDuration duration: NSTimeInterval) -> Bool
  @objc(pause) func pause()
  @objc(stop) func stop()
  @objc(deleteRecording) func deleteRecording() -> Bool
  @objc var recording: Bool {
    @objc(isRecording) get {}
  }
  @objc var url: NSURL! {
    @objc(url) get {}
  }
  @objc var settings: NSDictionary! {
    @objc(settings) get {}
  }
  @objc var delegate: AVAudioRecorderDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var currentTime: NSTimeInterval {
    @objc(currentTime) get {}
  }
  @objc var deviceCurrentTime: NSTimeInterval {
    @objc(deviceCurrentTime) get {}
  }
  @objc var meteringEnabled: Bool {
    @objc(isMeteringEnabled) get {}
    @objc(setMeteringEnabled:) set {}
  }
  @objc(updateMeters) func updateMeters()
  @objc(peakPowerForChannel:) func peakPowerForChannel(channelNumber: Int) -> CFloat
  @objc(averagePowerForChannel:) func averagePowerForChannel(channelNumber: Int) -> CFloat
  @objc(init) init()
}
@objc(AVAudioRecorderDelegate) protocol AVAudioRecorderDelegate : NSObjectProtocol {
  @objc(audioRecorderDidFinishRecording:successfully:) @optional func audioRecorderDidFinishRecording(recorder: AVAudioRecorder!, successfully flag: Bool)
  @objc(audioRecorderEncodeErrorDidOccur:error:) @optional func audioRecorderEncodeErrorDidOccur(recorder: AVAudioRecorder!, error: NSError!)
}
@objc(AVAudioStereoMixing) protocol AVAudioStereoMixing : NSObjectProtocol {
  @objc var pan: CFloat { get set }
}
@objc(AVAudioTime) class AVAudioTime : NSObject {
  @objc(initWithAudioTimeStamp:sampleRate:) init(audioTimeStamp ts: CConstPointer<AudioTimeStamp>, sampleRate: CDouble)
  @objc(initWithHostTime:) init(hostTime: UInt64)
  @objc(initWithSampleTime:atRate:) init(sampleTime: AVAudioFramePosition, atRate sampleRate: CDouble)
  @objc(initWithHostTime:sampleTime:atRate:) init(hostTime: UInt64, sampleTime: AVAudioFramePosition, atRate sampleRate: CDouble)
  @objc(timeWithAudioTimeStamp:sampleRate:) class func timeWithAudioTimeStamp(ts: CConstPointer<AudioTimeStamp>, sampleRate: CDouble) -> Self!
  @objc(timeWithHostTime:) class func timeWithHostTime(hostTime: UInt64) -> Self!
  @objc(timeWithSampleTime:atRate:) class func timeWithSampleTime(sampleTime: AVAudioFramePosition, atRate sampleRate: CDouble) -> Self!
  @objc(timeWithHostTime:sampleTime:atRate:) class func timeWithHostTime(hostTime: UInt64, sampleTime: AVAudioFramePosition, atRate sampleRate: CDouble) -> Self!
  @objc(hostTimeForSeconds:) class func hostTimeForSeconds(seconds: NSTimeInterval) -> UInt64
  @objc(secondsForHostTime:) class func secondsForHostTime(hostTime: UInt64) -> NSTimeInterval
  @objc(extrapolateTimeFromAnchor:) func extrapolateTimeFromAnchor(anchorTime: AVAudioTime!) -> AVAudioTime!
  @objc var hostTimeValid: Bool {
    @objc(isHostTimeValid) get {}
  }
  @objc var hostTime: UInt64 {
    @objc(hostTime) get {}
  }
  @objc var sampleTimeValid: Bool {
    @objc(isSampleTimeValid) get {}
  }
  @objc var sampleTime: AVAudioFramePosition {
    @objc(sampleTime) get {}
  }
  @objc var sampleRate: CDouble {
    @objc(sampleRate) get {}
  }
  @objc var audioTimeStamp: AudioTimeStamp {
    @objc(audioTimeStamp) get {}
  }
  @objc(init) init()
}
var AVAudioTimePitchAlgorithmLowQualityZeroLatency: NSString!
var AVAudioTimePitchAlgorithmSpectral: NSString!
var AVAudioTimePitchAlgorithmTimeDomain: NSString!
var AVAudioTimePitchAlgorithmVarispeed: NSString!
@objc(AVAudioUnit) class AVAudioUnit : AVAudioNode {
  @objc(loadAudioUnitPresetAtURL:error:) func loadAudioUnitPresetAtURL(url: NSURL!, error: NSErrorPointer) -> Bool
  @objc var audioComponentDescription: AudioComponentDescription {
    @objc(audioComponentDescription) get {}
  }
  @objc var audioUnit: AudioUnit {
    @objc(audioUnit) get {}
  }
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var manufacturerName: String! {
    @objc(manufacturerName) get {}
  }
  @objc var version: Int {
    @objc(version) get {}
  }
  @objc(init) init()
}
@objc(AVAudioUnitComponent) class AVAudioUnitComponent : NSObject {
  @objc var name: String! {
    @objc(name) get {}
  }
  @objc var typeName: String! {
    @objc(typeName) get {}
  }
  @objc var localizedTypeName: String! {
    @objc(localizedTypeName) get {}
  }
  @objc var manufacturerName: String! {
    @objc(manufacturerName) get {}
  }
  @objc var version: Int {
    @objc(version) get {}
  }
  @objc var versionString: String! {
    @objc(versionString) get {}
  }
  @objc var iconURL: NSURL! {
    @objc(iconURL) get {}
  }
  @objc var componentURL: NSURL! {
    @objc(componentURL) get {}
  }
  @objc var availableArchitectures: AnyObject[]! {
    @objc(availableArchitectures) get {}
  }
  @objc var hasCustomView: Bool {
    @objc(hasCustomView) get {}
  }
  @objc var passesAUVal: Bool {
    @objc(passesAUVal) get {}
  }
  @objc var sandboxSafe: Bool {
    @objc(isSandboxSafe) get {}
  }
  @objc var hasMIDIInput: Bool {
    @objc(hasMIDIInput) get {}
  }
  @objc var hasMIDIOutput: Bool {
    @objc(hasMIDIOutput) get {}
  }
  @objc var audioComponent: AudioComponent {
    @objc(audioComponent) get {}
  }
  @objc var configurationDictionary: NSDictionary! {
    @objc(configurationDictionary) get {}
  }
  @objc var userTagNames: AnyObject[]! {
    @objc(userTagNames) get {}
    @objc(setUserTagNames:) set {}
  }
  @objc var allTagNames: AnyObject[]! {
    @objc(allTagNames) get {}
  }
  @objc var audioComponentDescription: AudioComponentDescription {
    @objc(audioComponentDescription) get {}
  }
  @objc(supportsNumberInputChannels:outputChannels:) func supportsNumberInputChannels(numInputChannels: Int, outputChannels numOutputChannels: Int) -> Bool
  @objc(init) init()
}
@objc(AVAudioUnitComponentManager) class AVAudioUnitComponentManager : NSObject {
  @objc var tagNames: AnyObject[]! {
    @objc(tagNames) get {}
  }
  @objc var standardLocalizedTagNames: AnyObject[]! {
    @objc(standardLocalizedTagNames) get {}
  }
  @objc(sharedAudioUnitComponentManager) class func sharedAudioUnitComponentManager() -> Self!
  @objc(componentsMatchingPredicate:) func componentsMatchingPredicate(predicate: NSPredicate!) -> AnyObject[]!
  @objc(componentsPassingTest:) func componentsPassingTest(testHandler: ((AVAudioUnitComponent!, CMutablePointer<ObjCBool>) -> Bool)!) -> AnyObject[]!
  @objc(componentsMatchingDescription:) func componentsMatchingDescription(desc: AudioComponentDescription) -> AnyObject[]!
  @objc(init) init()
}
var AVAudioUnitComponentTagsDidChangeNotification: NSString!
@objc(AVAudioUnitDelay) class AVAudioUnitDelay : AVAudioUnitEffect {
  @objc var delayTime: NSTimeInterval {
    @objc(delayTime) get {}
    @objc(setDelayTime:) set {}
  }
  @objc var feedback: CFloat {
    @objc(feedback) get {}
    @objc(setFeedback:) set {}
  }
  @objc var lowPassCutoff: CFloat {
    @objc(lowPassCutoff) get {}
    @objc(setLowPassCutoff:) set {}
  }
  @objc var wetDryMix: CFloat {
    @objc(wetDryMix) get {}
    @objc(setWetDryMix:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc(init) init()
}
@objc(AVAudioUnitDistortion) class AVAudioUnitDistortion : AVAudioUnitEffect {
  @objc(loadFactoryPreset:) func loadFactoryPreset(preset: AVAudioUnitDistortionPreset)
  @objc var preGain: CFloat {
    @objc(preGain) get {}
    @objc(setPreGain:) set {}
  }
  @objc var wetDryMix: CFloat {
    @objc(wetDryMix) get {}
    @objc(setWetDryMix:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc(init) init()
}
enum AVAudioUnitDistortionPreset : Int {
  case DrumsBitBrush
  case DrumsBufferBeats
  case DrumsLoFi
  case MultiBrokenSpeaker
  case MultiCellphoneConcert
  case MultiDecimated1
  case MultiDecimated2
  case MultiDecimated3
  case MultiDecimated4
  case MultiDistortedFunk
  case MultiDistortedCubed
  case MultiDistortedSquared
  case MultiEcho1
  case MultiEcho2
  case MultiEchoTight1
  case MultiEchoTight2
  case MultiEverythingIsBroken
  case SpeechAlienChatter
  case SpeechCosmicInterference
  case SpeechGoldenPi
  case SpeechRadioTower
  case SpeechWaves
}
@objc(AVAudioUnitEQ) class AVAudioUnitEQ : AVAudioUnitEffect {
  @objc(initWithNumberOfBands:) init(numberOfBands: Int)
  @objc var bands: AnyObject[]! {
    @objc(bands) get {}
  }
  @objc var globalGain: CFloat {
    @objc(globalGain) get {}
    @objc(setGlobalGain:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc(init) init()
}
@objc(AVAudioUnitEQFilterParameters) class AVAudioUnitEQFilterParameters : NSObject {
  @objc var filterType: AVAudioUnitEQFilterType {
    @objc(filterType) get {}
    @objc(setFilterType:) set {}
  }
  @objc var frequency: CFloat {
    @objc(frequency) get {}
    @objc(setFrequency:) set {}
  }
  @objc var bandwidth: CFloat {
    @objc(bandwidth) get {}
    @objc(setBandwidth:) set {}
  }
  @objc var gain: CFloat {
    @objc(gain) get {}
    @objc(setGain:) set {}
  }
  @objc var bypass: Bool {
    @objc(bypass) get {}
    @objc(setBypass:) set {}
  }
  @objc(init) init()
}
enum AVAudioUnitEQFilterType : Int {
  case Parametric
  case LowPass
  case HighPass
  case ResonantLowPass
  case ResonantHighPass
  case BandPass
  case BandStop
  case LowShelf
  case HighShelf
  case ResonantLowShelf
  case ResonantHighShelf
}
@objc(AVAudioUnitEffect) class AVAudioUnitEffect : AVAudioUnit {
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc var bypass: Bool {
    @objc(bypass) get {}
    @objc(setBypass:) set {}
  }
  @objc(init) init()
}
@objc(AVAudioUnitGenerator) class AVAudioUnitGenerator : AVAudioUnit, AVAudioMixing, AVAudioStereoMixing, NSObjectProtocol, AVAudio3DMixing {
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc var bypass: Bool {
    @objc(bypass) get {}
    @objc(setBypass:) set {}
  }
  @objc(init) init()
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var pan: CFloat {
    @objc(pan) get {}
    @objc(setPan:) set {}
  }
  @objc var renderingAlgorithm: AVAudio3DMixingRenderingAlgorithm {
    @objc(renderingAlgorithm) get {}
    @objc(setRenderingAlgorithm:) set {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var reverbBlend: CFloat {
    @objc(reverbBlend) get {}
    @objc(setReverbBlend:) set {}
  }
  @objc var obstruction: CFloat {
    @objc(obstruction) get {}
    @objc(setObstruction:) set {}
  }
  @objc var occlusion: CFloat {
    @objc(occlusion) get {}
    @objc(setOcclusion:) set {}
  }
  @objc var position: AVAudio3DPoint {
    @objc(position) get {}
    @objc(setPosition:) set {}
  }
}
@objc(AVAudioUnitMIDIInstrument) class AVAudioUnitMIDIInstrument : AVAudioUnit {
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription description: AudioComponentDescription)
  @objc(startNote:withVelocity:onChannel:) func startNote(note: UInt8, withVelocity velocity: UInt8, onChannel channel: UInt8)
  @objc(stopNote:onChannel:) func stopNote(note: UInt8, onChannel channel: UInt8)
  @objc(sendController:withValue:onChannel:) func sendController(controller: UInt8, withValue value: UInt8, onChannel channel: UInt8)
  @objc(sendPitchBend:onChannel:) func sendPitchBend(pitchbend: UInt16, onChannel channel: UInt8)
  @objc(sendPressure:onChannel:) func sendPressure(pressure: UInt8, onChannel channel: UInt8)
  @objc(sendPressureForKey:withValue:onChannel:) func sendPressureForKey(key: UInt8, withValue value: UInt8, onChannel channel: UInt8)
  @objc(sendProgramChange:onChannel:) func sendProgramChange(program: UInt8, onChannel channel: UInt8)
  @objc(sendProgramChange:bankMSB:bankLSB:onChannel:) func sendProgramChange(program: UInt8, bankMSB: UInt8, bankLSB: UInt8, onChannel channel: UInt8)
  @objc(sendMIDIEvent:data1:data2:) func sendMIDIEvent(midiStatus: UInt8, data1: UInt8, data2: UInt8)
  @objc(sendMIDIEvent:data1:) func sendMIDIEvent(midiStatus: UInt8, data1: UInt8)
  @objc(sendMIDISysExEvent:) func sendMIDISysExEvent(midiData: NSData!)
  @objc(init) init()
}
var AVAudioUnitManufacturerNameApple: NSString!
@objc(AVAudioUnitReverb) class AVAudioUnitReverb : AVAudioUnitEffect {
  @objc(loadFactoryPreset:) func loadFactoryPreset(preset: AVAudioUnitReverbPreset)
  @objc var wetDryMix: CFloat {
    @objc(wetDryMix) get {}
    @objc(setWetDryMix:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc(init) init()
}
enum AVAudioUnitReverbPreset : Int {
  case SmallRoom
  case MediumRoom
  case LargeRoom
  case MediumHall
  case LargeHall
  case Plate
  case MediumChamber
  case LargeChamber
  case Cathedral
  case LargeRoom2
  case MediumHall2
  case MediumHall3
  case LargeHall2
}
@objc(AVAudioUnitSampler) class AVAudioUnitSampler : AVAudioUnitMIDIInstrument {
  @objc(loadSoundBankAtURL:error:) func loadSoundBankAtURL(bankURL: NSURL!, error outError: NSErrorPointer) -> Bool
  @objc(loadInstrumentAtURL:error:) func loadInstrumentAtURL(instrumentURL: NSURL!, error outError: NSErrorPointer) -> Bool
  @objc(loadAudioFilesAtURLs:error:) func loadAudioFilesAtURLs(audioFiles: AnyObject[]!, error outError: NSErrorPointer) -> Bool
  @objc var stereoPan: CFloat {
    @objc(stereoPan) get {}
    @objc(setStereoPan:) set {}
  }
  @objc var masterGain: CFloat {
    @objc(masterGain) get {}
    @objc(setMasterGain:) set {}
  }
  @objc var globalTuning: CFloat {
    @objc(globalTuning) get {}
    @objc(setGlobalTuning:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription description: AudioComponentDescription)
  @objc(init) init()
}
@objc(AVAudioUnitTimeEffect) class AVAudioUnitTimeEffect : AVAudioUnit {
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc var bypass: Bool {
    @objc(bypass) get {}
    @objc(setBypass:) set {}
  }
  @objc(init) init()
}
@objc(AVAudioUnitTimePitch) class AVAudioUnitTimePitch : AVAudioUnitTimeEffect {
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var pitch: CFloat {
    @objc(pitch) get {}
    @objc(setPitch:) set {}
  }
  @objc var overlap: CFloat {
    @objc(overlap) get {}
    @objc(setOverlap:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc(init) init()
}
var AVAudioUnitTypeEffect: NSString!
var AVAudioUnitTypeFormatConverter: NSString!
var AVAudioUnitTypeGenerator: NSString!
var AVAudioUnitTypeMIDIProcessor: NSString!
var AVAudioUnitTypeMixer: NSString!
var AVAudioUnitTypeMusicDevice: NSString!
var AVAudioUnitTypeMusicEffect: NSString!
var AVAudioUnitTypeOfflineEffect: NSString!
var AVAudioUnitTypeOutput: NSString!
var AVAudioUnitTypePanner: NSString!
@objc(AVAudioUnitVarispeed) class AVAudioUnitVarispeed : AVAudioUnitTimeEffect {
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc(initWithAudioComponentDescription:) init(audioComponentDescription: AudioComponentDescription)
  @objc(init) init()
}
@objc(AVCaptureAudioChannel) class AVCaptureAudioChannel : NSObject {
  @objc var averagePowerLevel: CFloat {
    @objc(averagePowerLevel) get {}
  }
  @objc var peakHoldLevel: CFloat {
    @objc(peakHoldLevel) get {}
  }
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureAudioDataOutput) class AVCaptureAudioDataOutput : AVCaptureOutput {
  @objc(setSampleBufferDelegate:queue:) func setSampleBufferDelegate(sampleBufferDelegate: AVCaptureAudioDataOutputSampleBufferDelegate!, queue sampleBufferCallbackQueue: dispatch_queue_t!)
  @objc var sampleBufferDelegate: AVCaptureAudioDataOutputSampleBufferDelegate! {
    @objc(sampleBufferDelegate) get {}
  }
  @objc var sampleBufferCallbackQueue: dispatch_queue_t! {
    @objc(sampleBufferCallbackQueue) get {}
  }
  @objc var audioSettings: NSDictionary! {
    @objc(audioSettings) get {}
    @objc(setAudioSettings:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureAudioDataOutputSampleBufferDelegate) protocol AVCaptureAudioDataOutputSampleBufferDelegate : NSObjectProtocol {
  @objc(captureOutput:didOutputSampleBuffer:fromConnection:) @optional func captureOutput(captureOutput: AVCaptureOutput!, didOutputSampleBuffer sampleBuffer: CMSampleBuffer!, fromConnection connection: AVCaptureConnection!)
}
@objc(AVCaptureAudioFileOutput) class AVCaptureAudioFileOutput : AVCaptureFileOutput {
  @objc(availableOutputFileTypes) class func availableOutputFileTypes() -> AnyObject[]!
  @objc(startRecordingToOutputFileURL:outputFileType:recordingDelegate:) func startRecordingToOutputFileURL(outputFileURL: NSURL!, outputFileType fileType: String!, recordingDelegate delegate: AVCaptureFileOutputRecordingDelegate!)
  @objc var metadata: AnyObject[]! {
    @objc(metadata) get {}
    @objc(setMetadata:) set {}
  }
  @objc var audioSettings: NSDictionary! {
    @objc(audioSettings) get {}
    @objc(setAudioSettings:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureAudioPreviewOutput) class AVCaptureAudioPreviewOutput : AVCaptureOutput {
  @objc var outputDeviceUniqueID: String! {
    @objc(outputDeviceUniqueID) get {}
    @objc(setOutputDeviceUniqueID:) set {}
  }
  @objc var volume: CFloat {
    @objc(volume) get {}
    @objc(setVolume:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureConnection) class AVCaptureConnection : NSObject {
  @availability(*, unavailable, message="superseded by import of -[AVCaptureConnection initWithInputPorts:output:]") @objc(connectionWithInputPorts:output:) init(inputPorts ports: AnyObject[]!, output: AVCaptureOutput!) -> AVCaptureConnection
  @availability(*, unavailable, message="use object construction 'AVCaptureConnection(inputPorts:output:)'") @objc(connectionWithInputPorts:output:) class func connectionWithInputPorts(ports: AnyObject[]!, output: AVCaptureOutput!) -> AVCaptureConnection!
  @availability(*, unavailable, message="superseded by import of -[AVCaptureConnection initWithInputPort:videoPreviewLayer:]") @objc(connectionWithInputPort:videoPreviewLayer:) init(inputPort port: AVCaptureInputPort!, videoPreviewLayer layer: AVCaptureVideoPreviewLayer!) -> AVCaptureConnection
  @availability(*, unavailable, message="use object construction 'AVCaptureConnection(inputPort:videoPreviewLayer:)'") @objc(connectionWithInputPort:videoPreviewLayer:) class func connectionWithInputPort(port: AVCaptureInputPort!, videoPreviewLayer layer: AVCaptureVideoPreviewLayer!) -> AVCaptureConnection!
  @objc(initWithInputPorts:output:) init(inputPorts ports: AnyObject[]!, output: AVCaptureOutput!)
  @objc(initWithInputPort:videoPreviewLayer:) init(inputPort port: AVCaptureInputPort!, videoPreviewLayer layer: AVCaptureVideoPreviewLayer!)
  @objc var inputPorts: AnyObject[]! {
    @objc(inputPorts) get {}
  }
  @objc var output: AVCaptureOutput! {
    @objc(output) get {}
  }
  @objc var videoPreviewLayer: AVCaptureVideoPreviewLayer! {
    @objc(videoPreviewLayer) get {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var active: Bool {
    @objc(isActive) get {}
  }
  @objc var audioChannels: AnyObject[]! {
    @objc(audioChannels) get {}
  }
  @objc var supportsVideoMirroring: Bool {
    @objc(isVideoMirroringSupported) get {}
  }
  @objc var videoMirrored: Bool {
    @objc(isVideoMirrored) get {}
    @objc(setVideoMirrored:) set {}
  }
  @objc var automaticallyAdjustsVideoMirroring: Bool {
    @objc(automaticallyAdjustsVideoMirroring) get {}
    @objc(setAutomaticallyAdjustsVideoMirroring:) set {}
  }
  @objc var supportsVideoOrientation: Bool {
    @objc(isVideoOrientationSupported) get {}
  }
  @objc var videoOrientation: AVCaptureVideoOrientation {
    @objc(videoOrientation) get {}
    @objc(setVideoOrientation:) set {}
  }
  @objc var supportsVideoFieldMode: Bool {
    @objc(isVideoFieldModeSupported) get {}
  }
  @objc var videoFieldMode: AVVideoFieldMode {
    @objc(videoFieldMode) get {}
    @objc(setVideoFieldMode:) set {}
  }
  @objc var supportsVideoMinFrameDuration: Bool {
    @objc(isVideoMinFrameDurationSupported) get {}
  }
  @objc var videoMinFrameDuration: CMTime {
    @objc(videoMinFrameDuration) get {}
    @objc(setVideoMinFrameDuration:) set {}
  }
  @objc var supportsVideoMaxFrameDuration: Bool {
    @objc(isVideoMaxFrameDurationSupported) get {}
  }
  @objc var videoMaxFrameDuration: CMTime {
    @objc(videoMaxFrameDuration) get {}
    @objc(setVideoMaxFrameDuration:) set {}
  }
  @objc var videoMaxScaleAndCropFactor: CGFloat {
    @objc(videoMaxScaleAndCropFactor) get {}
  }
  @objc var videoScaleAndCropFactor: CGFloat {
    @objc(videoScaleAndCropFactor) get {}
    @objc(setVideoScaleAndCropFactor:) set {}
  }
  @objc var supportsVideoStabilization: Bool {
    @objc(isVideoStabilizationSupported) get {}
  }
  @objc var videoStabilizationEnabled: Bool {
    @objc(isVideoStabilizationEnabled) get {}
  }
  @objc var enablesVideoStabilizationWhenAvailable: Bool {
    @objc(enablesVideoStabilizationWhenAvailable) get {}
    @objc(setEnablesVideoStabilizationWhenAvailable:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureDevice) class AVCaptureDevice : NSObject {
  @objc(devices) class func devices() -> AnyObject[]!
  @objc(devicesWithMediaType:) class func devicesWithMediaType(mediaType: String!) -> AnyObject[]!
  @objc(defaultDeviceWithMediaType:) class func defaultDeviceWithMediaType(mediaType: String!) -> AVCaptureDevice!
  @objc(deviceWithUniqueID:) init(uniqueID deviceUniqueID: String!) -> AVCaptureDevice
  @availability(*, unavailable, message="use object construction 'AVCaptureDevice(uniqueID:)'") @objc(deviceWithUniqueID:) class func deviceWithUniqueID(deviceUniqueID: String!) -> AVCaptureDevice!
  @objc var uniqueID: String! {
    @objc(uniqueID) get {}
  }
  @objc var modelID: String! {
    @objc(modelID) get {}
  }
  @objc var localizedName: String! {
    @objc(localizedName) get {}
  }
  @objc var manufacturer: String! {
    @objc(manufacturer) get {}
  }
  @objc var transportType: Int32 {
    @objc(transportType) get {}
  }
  @objc(hasMediaType:) func hasMediaType(mediaType: String!) -> Bool
  @objc(lockForConfiguration:) func lockForConfiguration(outError: NSErrorPointer) -> Bool
  @objc(unlockForConfiguration) func unlockForConfiguration()
  @objc(supportsAVCaptureSessionPreset:) func supportsAVCaptureSessionPreset(preset: String!) -> Bool
  @objc var connected: Bool {
    @objc(isConnected) get {}
  }
  @objc var inUseByAnotherApplication: Bool {
    @objc(isInUseByAnotherApplication) get {}
  }
  @objc var suspended: Bool {
    @objc(isSuspended) get {}
  }
  @objc var linkedDevices: AnyObject[]! {
    @objc(linkedDevices) get {}
  }
  @objc var formats: AnyObject[]! {
    @objc(formats) get {}
  }
  @objc var activeFormat: AVCaptureDeviceFormat! {
    @objc(activeFormat) get {}
    @objc(setActiveFormat:) set {}
  }
  @objc var activeVideoMinFrameDuration: CMTime {
    @objc(activeVideoMinFrameDuration) get {}
    @objc(setActiveVideoMinFrameDuration:) set {}
  }
  @objc var activeVideoMaxFrameDuration: CMTime {
    @objc(activeVideoMaxFrameDuration) get {}
    @objc(setActiveVideoMaxFrameDuration:) set {}
  }
  @objc var inputSources: AnyObject[]! {
    @objc(inputSources) get {}
  }
  @objc var activeInputSource: AVCaptureDeviceInputSource! {
    @objc(activeInputSource) get {}
    @objc(setActiveInputSource:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureDeviceFormat) class AVCaptureDeviceFormat : NSObject {
  @objc var mediaType: String! {
    @objc(mediaType) get {}
  }
  @objc var formatDescription: CMFormatDescription! {
    @objc(formatDescription) get {}
  }
  @objc var videoSupportedFrameRateRanges: AnyObject[]! {
    @objc(videoSupportedFrameRateRanges) get {}
  }
  @objc(init) init()
}
@objc(AVCaptureDeviceInput) class AVCaptureDeviceInput : AVCaptureInput {
  @objc(deviceInputWithDevice:error:) class func deviceInputWithDevice(device: AVCaptureDevice!, error outError: NSErrorPointer) -> AnyObject!
  @objc(initWithDevice:error:) init(device: AVCaptureDevice!, error outError: NSErrorPointer)
  @objc var device: AVCaptureDevice! {
    @objc(device) get {}
  }
  @objc(init) init()
}
@objc(AVCaptureDeviceInputSource) class AVCaptureDeviceInputSource : NSObject {
  @objc var inputSourceID: String! {
    @objc(inputSourceID) get {}
  }
  @objc var localizedName: String! {
    @objc(localizedName) get {}
  }
  @objc(init) init()
}
enum AVCaptureDevicePosition : Int {
  case Unspecified
  case Back
  case Front
}
var AVCaptureDeviceSubjectAreaDidChangeNotification: NSString!
enum AVCaptureDeviceTransportControlsPlaybackMode : Int {
  case NotPlayingMode
  case PlayingMode
}
typealias AVCaptureDeviceTransportControlsSpeed = CFloat
var AVCaptureDeviceWasConnectedNotification: NSString!
var AVCaptureDeviceWasDisconnectedNotification: NSString!
enum AVCaptureExposureMode : Int {
  case Locked
  case AutoExpose
  case ContinuousAutoExposure
}
@objc(AVCaptureFileOutput) class AVCaptureFileOutput : AVCaptureOutput {
  @objc var delegate: AVCaptureFileOutputDelegate! {
    @objc(delegate) get {}
    @objc(setDelegate:) set {}
  }
  @objc var outputFileURL: NSURL! {
    @objc(outputFileURL) get {}
  }
  @objc(startRecordingToOutputFileURL:recordingDelegate:) func startRecordingToOutputFileURL(outputFileURL: NSURL!, recordingDelegate delegate: AVCaptureFileOutputRecordingDelegate!)
  @objc(stopRecording) func stopRecording()
  @objc var recording: Bool {
    @objc(isRecording) get {}
  }
  @objc var recordingPaused: Bool {
    @objc(isRecordingPaused) get {}
  }
  @objc(pauseRecording) func pauseRecording()
  @objc(resumeRecording) func resumeRecording()
  @objc var recordedDuration: CMTime {
    @objc(recordedDuration) get {}
  }
  @objc var recordedFileSize: Int64 {
    @objc(recordedFileSize) get {}
  }
  @objc var maxRecordedDuration: CMTime {
    @objc(maxRecordedDuration) get {}
    @objc(setMaxRecordedDuration:) set {}
  }
  @objc var maxRecordedFileSize: Int64 {
    @objc(maxRecordedFileSize) get {}
    @objc(setMaxRecordedFileSize:) set {}
  }
  @objc var minFreeDiskSpaceLimit: Int64 {
    @objc(minFreeDiskSpaceLimit) get {}
    @objc(setMinFreeDiskSpaceLimit:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureFileOutputDelegate) protocol AVCaptureFileOutputDelegate : NSObjectProtocol {
  @objc(captureOutputShouldProvideSampleAccurateRecordingStart:) func captureOutputShouldProvideSampleAccurateRecordingStart(captureOutput: AVCaptureOutput!) -> Bool
  @objc(captureOutput:didOutputSampleBuffer:fromConnection:) @optional func captureOutput(captureOutput: AVCaptureFileOutput!, didOutputSampleBuffer sampleBuffer: CMSampleBuffer!, fromConnection connection: AVCaptureConnection!)
}
@objc(AVCaptureFileOutputRecordingDelegate) protocol AVCaptureFileOutputRecordingDelegate : NSObjectProtocol {
  @objc(captureOutput:didStartRecordingToOutputFileAtURL:fromConnections:) @optional func captureOutput(captureOutput: AVCaptureFileOutput!, didStartRecordingToOutputFileAtURL fileURL: NSURL!, fromConnections connections: AnyObject[]!)
  @objc(captureOutput:didPauseRecordingToOutputFileAtURL:fromConnections:) @optional func captureOutput(captureOutput: AVCaptureFileOutput!, didPauseRecordingToOutputFileAtURL fileURL: NSURL!, fromConnections connections: AnyObject[]!)
  @objc(captureOutput:didResumeRecordingToOutputFileAtURL:fromConnections:) @optional func captureOutput(captureOutput: AVCaptureFileOutput!, didResumeRecordingToOutputFileAtURL fileURL: NSURL!, fromConnections connections: AnyObject[]!)
  @objc(captureOutput:willFinishRecordingToOutputFileAtURL:fromConnections:error:) @optional func captureOutput(captureOutput: AVCaptureFileOutput!, willFinishRecordingToOutputFileAtURL fileURL: NSURL!, fromConnections connections: AnyObject[]!, error: NSError!)
  @objc(captureOutput:didFinishRecordingToOutputFileAtURL:fromConnections:error:) func captureOutput(captureOutput: AVCaptureFileOutput!, didFinishRecordingToOutputFileAtURL outputFileURL: NSURL!, fromConnections connections: AnyObject[]!, error: NSError!)
}
enum AVCaptureFlashMode : Int {
  case Off
  case On
  case Auto
}
enum AVCaptureFocusMode : Int {
  case Locked
  case AutoFocus
  case ContinuousAutoFocus
}
@objc(AVCaptureInput) class AVCaptureInput : NSObject {
  @objc var ports: AnyObject[]! {
    @objc(ports) get {}
  }
  @objc(init) init()
}
@objc(AVCaptureInputPort) class AVCaptureInputPort : NSObject {
  @objc var input: AVCaptureInput! {
    @objc(input) get {}
  }
  @objc var mediaType: String! {
    @objc(mediaType) get {}
  }
  @objc var formatDescription: CMFormatDescription! {
    @objc(formatDescription) get {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var clock: CMClock! {
    @objc(clock) get {}
  }
  @objc(init) init()
}
var AVCaptureInputPortFormatDescriptionDidChangeNotification: NSString!
var AVCaptureMaxAvailableTorchLevel: CFloat
@objc(AVCaptureMetadataOutput) class AVCaptureMetadataOutput : AVCaptureOutput {
  @objc(setMetadataObjectsDelegate:queue:) func setMetadataObjectsDelegate(objectsDelegate: AVCaptureMetadataOutputObjectsDelegate!, queue objectsCallbackQueue: dispatch_queue_t!)
  @objc var metadataObjectsDelegate: AVCaptureMetadataOutputObjectsDelegate! {
    @objc(metadataObjectsDelegate) get {}
  }
  @objc var metadataObjectsCallbackQueue: dispatch_queue_t! {
    @objc(metadataObjectsCallbackQueue) get {}
  }
  @objc var availableMetadataObjectTypes: AnyObject[]! {
    @objc(availableMetadataObjectTypes) get {}
  }
  @objc var metadataObjectTypes: AnyObject[]! {
    @objc(metadataObjectTypes) get {}
    @objc(setMetadataObjectTypes:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureMetadataOutputObjectsDelegate) protocol AVCaptureMetadataOutputObjectsDelegate : NSObjectProtocol {
  @objc(captureOutput:didOutputMetadataObjects:fromConnection:) @optional func captureOutput(captureOutput: AVCaptureOutput!, didOutputMetadataObjects metadataObjects: AnyObject[]!, fromConnection connection: AVCaptureConnection!)
}
@objc(AVCaptureMovieFileOutput) class AVCaptureMovieFileOutput : AVCaptureFileOutput {
  @objc var movieFragmentInterval: CMTime {
    @objc(movieFragmentInterval) get {}
    @objc(setMovieFragmentInterval:) set {}
  }
  @objc var metadata: AnyObject[]! {
    @objc(metadata) get {}
    @objc(setMetadata:) set {}
  }
  @objc(outputSettingsForConnection:) func outputSettingsForConnection(connection: AVCaptureConnection!) -> NSDictionary!
  @objc(setOutputSettings:forConnection:) func setOutputSettings(outputSettings: NSDictionary!, forConnection connection: AVCaptureConnection!)
  @objc(init) init()
}
@objc(AVCaptureOutput) class AVCaptureOutput : NSObject {
  @objc var connections: AnyObject[]! {
    @objc(connections) get {}
  }
  @objc(connectionWithMediaType:) func connectionWithMediaType(mediaType: String!) -> AVCaptureConnection!
  @objc(transformedMetadataObjectForMetadataObject:connection:) func transformedMetadataObjectForMetadataObject(metadataObject: AVMetadataObject!, connection: AVCaptureConnection!) -> AVMetadataObject!
  @objc(init) init()
}
@objc(AVCaptureScreenInput) class AVCaptureScreenInput : AVCaptureInput {
  @objc(initWithDisplayID:) init(displayID: CGDirectDisplayID)
  @objc var minFrameDuration: CMTime {
    @objc(minFrameDuration) get {}
    @objc(setMinFrameDuration:) set {}
  }
  @objc var cropRect: CGRect {
    @objc(cropRect) get {}
    @objc(setCropRect:) set {}
  }
  @objc var scaleFactor: CGFloat {
    @objc(scaleFactor) get {}
    @objc(setScaleFactor:) set {}
  }
  @objc var capturesMouseClicks: Bool {
    @objc(capturesMouseClicks) get {}
    @objc(setCapturesMouseClicks:) set {}
  }
  @objc var capturesCursor: Bool {
    @objc(capturesCursor) get {}
    @objc(setCapturesCursor:) set {}
  }
  @objc var removesDuplicateFrames: Bool {
    @objc(removesDuplicateFrames) get {}
    @objc(setRemovesDuplicateFrames:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureSession) class AVCaptureSession : NSObject {
  @objc(canSetSessionPreset:) func canSetSessionPreset(preset: String!) -> Bool
  @objc var sessionPreset: String! {
    @objc(sessionPreset) get {}
    @objc(setSessionPreset:) set {}
  }
  @objc var inputs: AnyObject[]! {
    @objc(inputs) get {}
  }
  @objc(canAddInput:) func canAddInput(input: AVCaptureInput!) -> Bool
  @objc(addInput:) func addInput(input: AVCaptureInput!)
  @objc(removeInput:) func removeInput(input: AVCaptureInput!)
  @objc var outputs: AnyObject[]! {
    @objc(outputs) get {}
  }
  @objc(canAddOutput:) func canAddOutput(output: AVCaptureOutput!) -> Bool
  @objc(addOutput:) func addOutput(output: AVCaptureOutput!)
  @objc(removeOutput:) func removeOutput(output: AVCaptureOutput!)
  @objc(addInputWithNoConnections:) func addInputWithNoConnections(input: AVCaptureInput!)
  @objc(addOutputWithNoConnections:) func addOutputWithNoConnections(output: AVCaptureOutput!)
  @objc(canAddConnection:) func canAddConnection(connection: AVCaptureConnection!) -> Bool
  @objc(addConnection:) func addConnection(connection: AVCaptureConnection!)
  @objc(removeConnection:) func removeConnection(connection: AVCaptureConnection!)
  @objc(beginConfiguration) func beginConfiguration()
  @objc(commitConfiguration) func commitConfiguration()
  @objc var running: Bool {
    @objc(isRunning) get {}
  }
  @objc(startRunning) func startRunning()
  @objc(stopRunning) func stopRunning()
  @objc var masterClock: CMClock! {
    @objc(masterClock) get {}
  }
  @objc(init) init()
}
var AVCaptureSessionDidStartRunningNotification: NSString!
var AVCaptureSessionDidStopRunningNotification: NSString!
var AVCaptureSessionErrorKey: NSString!
var AVCaptureSessionPreset1280x720: NSString!
var AVCaptureSessionPreset320x240: NSString!
var AVCaptureSessionPreset352x288: NSString!
var AVCaptureSessionPreset640x480: NSString!
var AVCaptureSessionPreset960x540: NSString!
var AVCaptureSessionPresetHigh: NSString!
var AVCaptureSessionPresetLow: NSString!
var AVCaptureSessionPresetMedium: NSString!
var AVCaptureSessionPresetPhoto: NSString!
var AVCaptureSessionPresetiFrame1280x720: NSString!
var AVCaptureSessionPresetiFrame960x540: NSString!
var AVCaptureSessionRuntimeErrorNotification: NSString!
@objc(AVCaptureStillImageOutput) class AVCaptureStillImageOutput : AVCaptureOutput {
  @objc var outputSettings: NSDictionary! {
    @objc(outputSettings) get {}
    @objc(setOutputSettings:) set {}
  }
  @objc var availableImageDataCVPixelFormatTypes: AnyObject[]! {
    @objc(availableImageDataCVPixelFormatTypes) get {}
  }
  @objc var availableImageDataCodecTypes: AnyObject[]! {
    @objc(availableImageDataCodecTypes) get {}
  }
  @objc var capturingStillImage: Bool {
    @objc(isCapturingStillImage) get {}
  }
  @objc(captureStillImageAsynchronouslyFromConnection:completionHandler:) func captureStillImageAsynchronouslyFromConnection(connection: AVCaptureConnection!, completionHandler handler: ((CMSampleBuffer!, NSError!) -> Void)!)
  @objc(jpegStillImageNSDataRepresentation:) class func jpegStillImageNSDataRepresentation(jpegSampleBuffer: CMSampleBuffer!) -> NSData!
  @objc(init) init()
}
enum AVCaptureTorchMode : Int {
  case Off
  case On
  case Auto
}
@objc(AVCaptureVideoDataOutput) class AVCaptureVideoDataOutput : AVCaptureOutput {
  @objc(setSampleBufferDelegate:queue:) func setSampleBufferDelegate(sampleBufferDelegate: AVCaptureVideoDataOutputSampleBufferDelegate!, queue sampleBufferCallbackQueue: dispatch_queue_t!)
  @objc var sampleBufferDelegate: AVCaptureVideoDataOutputSampleBufferDelegate! {
    @objc(sampleBufferDelegate) get {}
  }
  @objc var sampleBufferCallbackQueue: dispatch_queue_t! {
    @objc(sampleBufferCallbackQueue) get {}
  }
  @objc var videoSettings: NSDictionary! {
    @objc(videoSettings) get {}
    @objc(setVideoSettings:) set {}
  }
  @objc var availableVideoCVPixelFormatTypes: AnyObject[]! {
    @objc(availableVideoCVPixelFormatTypes) get {}
  }
  @objc var availableVideoCodecTypes: AnyObject[]! {
    @objc(availableVideoCodecTypes) get {}
  }
  @objc var minFrameDuration: CMTime {
    @objc(minFrameDuration) get {}
    @objc(setMinFrameDuration:) set {}
  }
  @objc var alwaysDiscardsLateVideoFrames: Bool {
    @objc(alwaysDiscardsLateVideoFrames) get {}
    @objc(setAlwaysDiscardsLateVideoFrames:) set {}
  }
  @objc(init) init()
}
@objc(AVCaptureVideoDataOutputSampleBufferDelegate) protocol AVCaptureVideoDataOutputSampleBufferDelegate : NSObjectProtocol {
  @objc(captureOutput:didOutputSampleBuffer:fromConnection:) @optional func captureOutput(captureOutput: AVCaptureOutput!, didOutputSampleBuffer sampleBuffer: CMSampleBuffer!, fromConnection connection: AVCaptureConnection!)
  @objc(captureOutput:didDropSampleBuffer:fromConnection:) @optional func captureOutput(captureOutput: AVCaptureOutput!, didDropSampleBuffer sampleBuffer: CMSampleBuffer!, fromConnection connection: AVCaptureConnection!)
}
enum AVCaptureVideoOrientation : Int {
  case Portrait
  case PortraitUpsideDown
  case LandscapeRight
  case LandscapeLeft
}
@objc(AVCaptureVideoPreviewLayer) class AVCaptureVideoPreviewLayer : CALayer {
  @objc(layerWithSession:) class func layerWithSession(session: AVCaptureSession!) -> AnyObject!
  @objc(initWithSession:) init(session: AVCaptureSession!)
  @objc(layerWithSessionWithNoConnection:) class func layerWithSessionWithNoConnection(session: AVCaptureSession!) -> AnyObject!
  @objc(initWithSessionWithNoConnection:) init(sessionWithNoConnection session: AVCaptureSession!)
  @objc var session: AVCaptureSession! {
    @objc(session) get {}
    @objc(setSession:) set {}
  }
  @objc(setSessionWithNoConnection:) func setSessionWithNoConnection(session: AVCaptureSession!)
  @objc var connection: AVCaptureConnection! {
    @objc(connection) get {}
  }
  @objc var videoGravity: String! {
    @objc(videoGravity) get {}
    @objc(setVideoGravity:) set {}
  }
  @objc(captureDevicePointOfInterestForPoint:) func captureDevicePointOfInterestForPoint(pointInLayer: CGPoint) -> CGPoint
  @objc(pointForCaptureDevicePointOfInterest:) func pointForCaptureDevicePointOfInterest(captureDevicePointOfInterest: CGPoint) -> CGPoint
  @objc(transformedMetadataObjectForMetadataObject:) func transformedMetadataObjectForMetadataObject(metadataObject: AVMetadataObject!) -> AVMetadataObject!
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
enum AVCaptureWhiteBalanceMode : Int {
  case Locked
  case AutoWhiteBalance
  case ContinuousAutoWhiteBalance
}
var AVChannelLayoutKey: NSString!
@objc(AVComposition) class AVComposition : AVAsset, NSMutableCopying {
  @objc var tracks: AnyObject[]! {
    @objc(tracks) get {}
  }
  @objc var naturalSize: CGSize {
    @objc(naturalSize) get {}
  }
  @objc(init) init()
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVCompositionTrack) class AVCompositionTrack : AVAssetTrack {
  @objc var segments: AnyObject[]! {
    @objc(segments) get {}
  }
  @objc(init) init()
}
@objc(AVCompositionTrackSegment) class AVCompositionTrackSegment : AVAssetTrackSegment {
  @availability(*, unavailable, message="superseded by import of -[AVCompositionTrackSegment initWithURL:trackID:sourceTimeRange:targetTimeRange:]") @objc(compositionTrackSegmentWithURL:trackID:sourceTimeRange:targetTimeRange:) init(URL: NSURL!, trackID: CMPersistentTrackID, sourceTimeRange: CMTimeRange, targetTimeRange: CMTimeRange) -> AVCompositionTrackSegment
  @availability(*, unavailable, message="use object construction 'AVCompositionTrackSegment(URL:trackID:sourceTimeRange:targetTimeRange:)'") @objc(compositionTrackSegmentWithURL:trackID:sourceTimeRange:targetTimeRange:) class func compositionTrackSegmentWithURL(URL: NSURL!, trackID: CMPersistentTrackID, sourceTimeRange: CMTimeRange, targetTimeRange: CMTimeRange) -> AVCompositionTrackSegment!
  @availability(*, unavailable, message="superseded by import of -[AVCompositionTrackSegment initWithTimeRange:]") @objc(compositionTrackSegmentWithTimeRange:) init(timeRange: CMTimeRange) -> AVCompositionTrackSegment
  @availability(*, unavailable, message="use object construction 'AVCompositionTrackSegment(timeRange:)'") @objc(compositionTrackSegmentWithTimeRange:) class func compositionTrackSegmentWithTimeRange(timeRange: CMTimeRange) -> AVCompositionTrackSegment!
  @objc(initWithURL:trackID:sourceTimeRange:targetTimeRange:) init(URL: NSURL!, trackID: CMPersistentTrackID, sourceTimeRange: CMTimeRange, targetTimeRange: CMTimeRange)
  @objc(initWithTimeRange:) init(timeRange: CMTimeRange)
  @objc var empty: Bool {
    @objc(isEmpty) get {}
  }
  @objc var sourceURL: NSURL! {
    @objc(sourceURL) get {}
  }
  @objc var sourceTrackID: CMPersistentTrackID {
    @objc(sourceTrackID) get {}
  }
  @objc(init) init()
}
enum AVContentAuthorizationStatus : Int {
  case Unknown
  case Completed
  case Cancelled
  case TimedOut
  case Busy
  case NotAvailable
  case NotPossible
}
var AVCoreAnimationBeginTimeAtZero: CFTimeInterval
struct AVEdgeWidths {
  var left: CGFloat
  var top: CGFloat
  var right: CGFloat
  var bottom: CGFloat
}
var AVEncoderAudioQualityForVBRKey: NSString!
var AVEncoderAudioQualityKey: NSString!
var AVEncoderBitDepthHintKey: NSString!
var AVEncoderBitRateKey: NSString!
var AVEncoderBitRatePerChannelKey: NSString!
var AVEncoderBitRateStrategyKey: NSString!
enum AVError : Int {
  case Unknown
  case OutOfMemory
  case SessionNotRunning
  case DeviceAlreadyUsedByAnotherSession
  case NoDataCaptured
  case SessionConfigurationChanged
  case DiskFull
  case DeviceWasDisconnected
  case MediaChanged
  case MaximumDurationReached
  case MaximumFileSizeReached
  case MediaDiscontinuity
  case MaximumNumberOfSamplesForFileFormatReached
  case DeviceNotConnected
  case DeviceInUseByAnotherApplication
  case DeviceLockedForConfigurationByAnotherProcess
  case ExportFailed
  case DecodeFailed
  case InvalidSourceMedia
  case FileAlreadyExists
  case CompositionTrackSegmentsNotContiguous
  case InvalidCompositionTrackSegmentDuration
  case InvalidCompositionTrackSegmentSourceStartTime
  case InvalidCompositionTrackSegmentSourceDuration
  case FileFormatNotRecognized
  case FileFailedToParse
  case MaximumStillImageCaptureRequestsExceeded
  case ContentIsProtected
  case NoImageAtTime
  case DecoderNotFound
  case EncoderNotFound
  case ContentIsNotAuthorized
  case ApplicationIsNotAuthorized
  case OperationNotSupportedForAsset
  case DecoderTemporarilyUnavailable
  case EncoderTemporarilyUnavailable
  case InvalidVideoComposition
  case ReferenceForbiddenByReferencePolicy
  case InvalidOutputURLPathExtension
  case ScreenCaptureFailed
  case DisplayWasDisabled
  case TorchLevelUnavailable
  case IncompatibleAsset
  case FailedToLoadMediaData
  case ServerIncorrectlyConfigured
  case ApplicationIsNotAuthorizedToUseDevice
  case FailedToParse
  case FileTypeDoesNotSupportSampleReferences
  case UndecodableMediaData
}
var AVErrorDeviceKey: NSString!
var AVErrorDiscontinuityFlagsKey: NSString!
var AVErrorFileSizeKey: NSString!
var AVErrorFileTypeKey: NSString!
var AVErrorMediaSubTypeKey: NSString!
var AVErrorMediaTypeKey: NSString!
var AVErrorPIDKey: NSString!
var AVErrorPersistentTrackIDKey: NSString!
var AVErrorRecordingSuccessfullyFinishedKey: NSString!
var AVErrorTimeKey: NSString!
var AVFileTypeAC3: NSString!
var AVFileTypeAIFC: NSString!
var AVFileTypeAIFF: NSString!
var AVFileTypeAMR: NSString!
var AVFileTypeAppleM4A: NSString!
var AVFileTypeAppleM4V: NSString!
var AVFileTypeCoreAudioFormat: NSString!
var AVFileTypeMPEG4: NSString!
var AVFileTypeMPEGLayer3: NSString!
var AVFileTypeQuickTimeMovie: NSString!
var AVFileTypeSunAU: NSString!
var AVFileTypeWAVE: NSString!
var AVFormatIDKey: NSString!
var AVFoundationErrorDomain: NSString!
@objc(AVFragmentedMovie) class AVFragmentedMovie : AVMovie {
  @objc var tracks: AnyObject[]! {
    @objc(tracks) get {}
  }
  @availability(*, unavailable, message="superseded by import of -[AVMovie initWithURL:options:]") @objc(movieWithURL:options:) convenience init(URL: NSURL!, options: NSDictionary!)
  @objc(initWithURL:options:) init(URL: NSURL!, options: NSDictionary!)
  @availability(*, unavailable, message="superseded by import of -[AVMovie initWithData:options:]") @objc(movieWithData:options:) convenience init(data: NSData!, options: NSDictionary!)
  @objc(initWithData:options:) init(data: NSData!, options: NSDictionary!)
  @objc(init) init()
}
var AVFragmentedMovieDurationDidChangeNotification: NSString!
@objc(AVFragmentedMovieMinder) class AVFragmentedMovieMinder : NSObject {
  @availability(*, unavailable, message="superseded by import of -[AVFragmentedMovieMinder initWithMovie:mindingInterval:]") @objc(fragmentedMovieMinderWithMovie:mindingInterval:) convenience init(movie: AVFragmentedMovie!, mindingInterval: NSTimeInterval)
  @availability(*, unavailable, message="use object construction 'AVFragmentedMovieMinder(movie:mindingInterval:)'") @objc(fragmentedMovieMinderWithMovie:mindingInterval:) class func fragmentedMovieMinderWithMovie(movie: AVFragmentedMovie!, mindingInterval: NSTimeInterval) -> Self!
  @objc(initWithMovie:mindingInterval:) init(movie: AVFragmentedMovie!, mindingInterval: NSTimeInterval)
  @objc var mindingInterval: NSTimeInterval {
    @objc(mindingInterval) get {}
    @objc(setMindingInterval:) set {}
  }
  @objc var movies: AnyObject[]! {
    @objc(movies) get {}
  }
  @objc(addFragmentedMovie:) func addFragmentedMovie(movie: AVFragmentedMovie!)
  @objc(removeFragmentedMovie:) func removeFragmentedMovie(movie: AVFragmentedMovie!)
  @objc(init) init()
}
@objc(AVFragmentedMovieTrack) class AVFragmentedMovieTrack : AVMovieTrack {
  @objc(init) init()
}
var AVFragmentedMovieTrackSegmentsDidChangeNotification: NSString!
var AVFragmentedMovieTrackTimeRangeDidChangeNotification: NSString!
var AVFragmentedMovieTrackTotalSampleDataLengthDidChangeNotification: NSString!
var AVFragmentedMovieWasDefragmentedNotification: NSString!
@objc(AVFrameRateRange) class AVFrameRateRange : NSObject {
  @objc var minFrameRate: Float64 {
    @objc(minFrameRate) get {}
  }
  @objc var maxFrameRate: Float64 {
    @objc(maxFrameRate) get {}
  }
  @objc var maxFrameDuration: CMTime {
    @objc(maxFrameDuration) get {}
  }
  @objc var minFrameDuration: CMTime {
    @objc(minFrameDuration) get {}
  }
  @objc(init) init()
}
enum AVKeyValueStatus : Int {
  case Unknown
  case Loading
  case Loaded
  case Failed
  case Cancelled
}
var AVLayerVideoGravityResize: NSString!
var AVLayerVideoGravityResizeAspect: NSString!
var AVLayerVideoGravityResizeAspectFill: NSString!
var AVLinearPCMBitDepthKey: NSString!
var AVLinearPCMIsBigEndianKey: NSString!
var AVLinearPCMIsFloatKey: NSString!
var AVLinearPCMIsNonInterleaved: NSString!
@objc(AVMIDIPlayer) class AVMIDIPlayer : NSObject {
  @objc(initWithContentsOfURL:soundBankURL:error:) init(contentsOfURL inURL: NSURL!, soundBankURL bankURL: NSURL!, error outError: NSErrorPointer)
  @objc(initWithData:soundBankURL:error:) init(data: NSData!, soundBankURL bankURL: NSURL!, error outError: NSErrorPointer)
  @objc(prepareToPlay) func prepareToPlay()
  @objc(play:) func play(completionHandler: AVMIDIPlayerCompletionHandler!)
  @objc(stop) func stop()
  @objc var duration: NSTimeInterval {
    @objc(duration) get {}
  }
  @objc var playing: Bool {
    @objc(isPlaying) get {}
  }
  @objc var rate: CFloat {
    @objc(rate) get {}
    @objc(setRate:) set {}
  }
  @objc var currentPosition: NSTimeInterval {
    @objc(currentPosition) get {}
    @objc(setCurrentPosition:) set {}
  }
  @objc(init) init()
}
typealias AVMIDIPlayerCompletionHandler = @objc_block () -> Void
func AVMakeRectWithAspectRatioInsideRect(aspectRatio: CGSize, boundingRect: CGRect) -> CGRect
var AVMediaCharacteristicAudible: NSString!
var AVMediaCharacteristicContainsOnlyForcedSubtitles: NSString!
var AVMediaCharacteristicDescribesMusicAndSoundForAccessibility: NSString!
var AVMediaCharacteristicDescribesVideoForAccessibility: NSString!
var AVMediaCharacteristicEasyToRead: NSString!
var AVMediaCharacteristicFrameBased: NSString!
var AVMediaCharacteristicIsAuxiliaryContent: NSString!
var AVMediaCharacteristicIsMainProgramContent: NSString!
var AVMediaCharacteristicLegible: NSString!
var AVMediaCharacteristicTranscribesSpokenDialogForAccessibility: NSString!
var AVMediaCharacteristicVisual: NSString!
@objc(AVMediaDataStorage) class AVMediaDataStorage : NSObject {
  @objc(initWithURL:options:) init(URL: NSURL!, options: NSDictionary!)
  @objc(URL) func URL() -> NSURL!
  @objc(init) init()
}
@objc(AVMediaSelectionGroup) class AVMediaSelectionGroup : NSObject, NSCopying {
  @objc var options: AnyObject[]! {
    @objc(options) get {}
  }
  @objc var defaultOption: AVMediaSelectionOption! {
    @objc(defaultOption) get {}
  }
  @objc var allowsEmptySelection: Bool {
    @objc(allowsEmptySelection) get {}
  }
  @objc(mediaSelectionOptionWithPropertyList:) func mediaSelectionOptionWithPropertyList(plist: AnyObject!) -> AVMediaSelectionOption!
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVMediaSelectionOption) class AVMediaSelectionOption : NSObject, NSCopying {
  @objc var mediaType: String! {
    @objc(mediaType) get {}
  }
  @objc var mediaSubTypes: AnyObject[]! {
    @objc(mediaSubTypes) get {}
  }
  @objc(hasMediaCharacteristic:) func hasMediaCharacteristic(mediaCharacteristic: String!) -> Bool
  @objc var playable: Bool {
    @objc(isPlayable) get {}
  }
  @objc var extendedLanguageTag: String! {
    @objc(extendedLanguageTag) get {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
  }
  @objc var commonMetadata: AnyObject[]! {
    @objc(commonMetadata) get {}
  }
  @objc var availableMetadataFormats: AnyObject[]! {
    @objc(availableMetadataFormats) get {}
  }
  @objc(metadataForFormat:) func metadataForFormat(format: String!) -> AnyObject[]!
  @objc(associatedMediaSelectionOptionInMediaSelectionGroup:) func associatedMediaSelectionOptionInMediaSelectionGroup(mediaSelectionGroup: AVMediaSelectionGroup!) -> AVMediaSelectionOption!
  @objc(propertyList) func propertyList() -> AnyObject!
  @objc(displayNameWithLocale:) func displayNameWithLocale(locale: NSLocale!) -> String!
  @objc var displayName: String! {
    @objc(displayName) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var AVMediaTypeAudio: NSString!
var AVMediaTypeClosedCaption: NSString!
var AVMediaTypeMetadata: NSString!
var AVMediaTypeMuxed: NSString!
var AVMediaTypeSubtitle: NSString!
var AVMediaTypeText: NSString!
var AVMediaTypeTimecode: NSString!
var AVMediaTypeVideo: NSString!
var AVMetadata3GPUserDataKeyAlbumAndTrack: NSString!
var AVMetadata3GPUserDataKeyAuthor: NSString!
var AVMetadata3GPUserDataKeyCollection: NSString!
var AVMetadata3GPUserDataKeyCopyright: NSString!
var AVMetadata3GPUserDataKeyDescription: NSString!
var AVMetadata3GPUserDataKeyGenre: NSString!
var AVMetadata3GPUserDataKeyKeywordList: NSString!
var AVMetadata3GPUserDataKeyLocation: NSString!
var AVMetadata3GPUserDataKeyMediaClassification: NSString!
var AVMetadata3GPUserDataKeyMediaRating: NSString!
var AVMetadata3GPUserDataKeyPerformer: NSString!
var AVMetadata3GPUserDataKeyRecordingYear: NSString!
var AVMetadata3GPUserDataKeyThumbnail: NSString!
var AVMetadata3GPUserDataKeyTitle: NSString!
var AVMetadata3GPUserDataKeyUserRating: NSString!
var AVMetadataCommonIdentifierAlbumName: NSString!
var AVMetadataCommonIdentifierArtist: NSString!
var AVMetadataCommonIdentifierArtwork: NSString!
var AVMetadataCommonIdentifierAssetIdentifier: NSString!
var AVMetadataCommonIdentifierAuthor: NSString!
var AVMetadataCommonIdentifierContributor: NSString!
var AVMetadataCommonIdentifierCopyrights: NSString!
var AVMetadataCommonIdentifierCreationDate: NSString!
var AVMetadataCommonIdentifierCreator: NSString!
var AVMetadataCommonIdentifierDescription: NSString!
var AVMetadataCommonIdentifierFormat: NSString!
var AVMetadataCommonIdentifierLanguage: NSString!
var AVMetadataCommonIdentifierLastModifiedDate: NSString!
var AVMetadataCommonIdentifierLocation: NSString!
var AVMetadataCommonIdentifierMake: NSString!
var AVMetadataCommonIdentifierModel: NSString!
var AVMetadataCommonIdentifierPublisher: NSString!
var AVMetadataCommonIdentifierRelation: NSString!
var AVMetadataCommonIdentifierSoftware: NSString!
var AVMetadataCommonIdentifierSource: NSString!
var AVMetadataCommonIdentifierSubject: NSString!
var AVMetadataCommonIdentifierTitle: NSString!
var AVMetadataCommonIdentifierType: NSString!
var AVMetadataCommonKeyAlbumName: NSString!
var AVMetadataCommonKeyArtist: NSString!
var AVMetadataCommonKeyArtwork: NSString!
var AVMetadataCommonKeyAuthor: NSString!
var AVMetadataCommonKeyContributor: NSString!
var AVMetadataCommonKeyCopyrights: NSString!
var AVMetadataCommonKeyCreationDate: NSString!
var AVMetadataCommonKeyCreator: NSString!
var AVMetadataCommonKeyDescription: NSString!
var AVMetadataCommonKeyFormat: NSString!
var AVMetadataCommonKeyIdentifier: NSString!
var AVMetadataCommonKeyLanguage: NSString!
var AVMetadataCommonKeyLastModifiedDate: NSString!
var AVMetadataCommonKeyLocation: NSString!
var AVMetadataCommonKeyMake: NSString!
var AVMetadataCommonKeyModel: NSString!
var AVMetadataCommonKeyPublisher: NSString!
var AVMetadataCommonKeyRelation: NSString!
var AVMetadataCommonKeySoftware: NSString!
var AVMetadataCommonKeySource: NSString!
var AVMetadataCommonKeySubject: NSString!
var AVMetadataCommonKeyTitle: NSString!
var AVMetadataCommonKeyType: NSString!
@objc(AVMetadataFaceObject) class AVMetadataFaceObject : AVMetadataObject, NSCopying {
  @objc var faceID: Int {
    @objc(faceID) get {}
  }
  @objc var hasRollAngle: Bool {
    @objc(hasRollAngle) get {}
  }
  @objc var rollAngle: CGFloat {
    @objc(rollAngle) get {}
  }
  @objc var hasYawAngle: Bool {
    @objc(hasYawAngle) get {}
  }
  @objc var yawAngle: CGFloat {
    @objc(yawAngle) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var AVMetadataFormatHLSMetadata: NSString!
var AVMetadataFormatID3Metadata: NSString!
var AVMetadataFormatISOUserData: NSString!
var AVMetadataFormatIcyMetadata: NSString!
var AVMetadataFormatQuickTimeMetadata: NSString!
var AVMetadataFormatQuickTimeUserData: NSString!
var AVMetadataFormatiTunesMetadata: NSString!
var AVMetadataID3MetadataKeyAlbumSortOrder: NSString!
var AVMetadataID3MetadataKeyAlbumTitle: NSString!
var AVMetadataID3MetadataKeyAttachedPicture: NSString!
var AVMetadataID3MetadataKeyAudioEncryption: NSString!
var AVMetadataID3MetadataKeyAudioSeekPointIndex: NSString!
var AVMetadataID3MetadataKeyBand: NSString!
var AVMetadataID3MetadataKeyBeatsPerMinute: NSString!
var AVMetadataID3MetadataKeyComments: NSString!
var AVMetadataID3MetadataKeyCommercialInformation: NSString!
var AVMetadataID3MetadataKeyCommerical: NSString!
var AVMetadataID3MetadataKeyComposer: NSString!
var AVMetadataID3MetadataKeyConductor: NSString!
var AVMetadataID3MetadataKeyContentGroupDescription: NSString!
var AVMetadataID3MetadataKeyContentType: NSString!
var AVMetadataID3MetadataKeyCopyright: NSString!
var AVMetadataID3MetadataKeyCopyrightInformation: NSString!
var AVMetadataID3MetadataKeyDate: NSString!
var AVMetadataID3MetadataKeyEncodedBy: NSString!
var AVMetadataID3MetadataKeyEncodedWith: NSString!
var AVMetadataID3MetadataKeyEncodingTime: NSString!
var AVMetadataID3MetadataKeyEncryption: NSString!
var AVMetadataID3MetadataKeyEqualization: NSString!
var AVMetadataID3MetadataKeyEqualization2: NSString!
var AVMetadataID3MetadataKeyEventTimingCodes: NSString!
var AVMetadataID3MetadataKeyFileOwner: NSString!
var AVMetadataID3MetadataKeyFileType: NSString!
var AVMetadataID3MetadataKeyGeneralEncapsulatedObject: NSString!
var AVMetadataID3MetadataKeyGroupIdentifier: NSString!
var AVMetadataID3MetadataKeyInitialKey: NSString!
var AVMetadataID3MetadataKeyInternationalStandardRecordingCode: NSString!
var AVMetadataID3MetadataKeyInternetRadioStationName: NSString!
var AVMetadataID3MetadataKeyInternetRadioStationOwner: NSString!
var AVMetadataID3MetadataKeyInvolvedPeopleList_v23: NSString!
var AVMetadataID3MetadataKeyInvolvedPeopleList_v24: NSString!
var AVMetadataID3MetadataKeyLanguage: NSString!
var AVMetadataID3MetadataKeyLeadPerformer: NSString!
var AVMetadataID3MetadataKeyLength: NSString!
var AVMetadataID3MetadataKeyLink: NSString!
var AVMetadataID3MetadataKeyLyricist: NSString!
var AVMetadataID3MetadataKeyMPEGLocationLookupTable: NSString!
var AVMetadataID3MetadataKeyMediaType: NSString!
var AVMetadataID3MetadataKeyModifiedBy: NSString!
var AVMetadataID3MetadataKeyMood: NSString!
var AVMetadataID3MetadataKeyMusicCDIdentifier: NSString!
var AVMetadataID3MetadataKeyMusicianCreditsList: NSString!
var AVMetadataID3MetadataKeyOfficialArtistWebpage: NSString!
var AVMetadataID3MetadataKeyOfficialAudioFileWebpage: NSString!
var AVMetadataID3MetadataKeyOfficialAudioSourceWebpage: NSString!
var AVMetadataID3MetadataKeyOfficialInternetRadioStationHomepage: NSString!
var AVMetadataID3MetadataKeyOfficialPublisherWebpage: NSString!
var AVMetadataID3MetadataKeyOriginalAlbumTitle: NSString!
var AVMetadataID3MetadataKeyOriginalArtist: NSString!
var AVMetadataID3MetadataKeyOriginalFilename: NSString!
var AVMetadataID3MetadataKeyOriginalLyricist: NSString!
var AVMetadataID3MetadataKeyOriginalReleaseTime: NSString!
var AVMetadataID3MetadataKeyOriginalReleaseYear: NSString!
var AVMetadataID3MetadataKeyOwnership: NSString!
var AVMetadataID3MetadataKeyPartOfASet: NSString!
var AVMetadataID3MetadataKeyPayment: NSString!
var AVMetadataID3MetadataKeyPerformerSortOrder: NSString!
var AVMetadataID3MetadataKeyPlayCounter: NSString!
var AVMetadataID3MetadataKeyPlaylistDelay: NSString!
var AVMetadataID3MetadataKeyPopularimeter: NSString!
var AVMetadataID3MetadataKeyPositionSynchronization: NSString!
var AVMetadataID3MetadataKeyPrivate: NSString!
var AVMetadataID3MetadataKeyProducedNotice: NSString!
var AVMetadataID3MetadataKeyPublisher: NSString!
var AVMetadataID3MetadataKeyRecommendedBufferSize: NSString!
var AVMetadataID3MetadataKeyRecordingDates: NSString!
var AVMetadataID3MetadataKeyRecordingTime: NSString!
var AVMetadataID3MetadataKeyRelativeVolumeAdjustment: NSString!
var AVMetadataID3MetadataKeyRelativeVolumeAdjustment2: NSString!
var AVMetadataID3MetadataKeyReleaseTime: NSString!
var AVMetadataID3MetadataKeyReverb: NSString!
var AVMetadataID3MetadataKeySeek: NSString!
var AVMetadataID3MetadataKeySetSubtitle: NSString!
var AVMetadataID3MetadataKeySignature: NSString!
var AVMetadataID3MetadataKeySize: NSString!
var AVMetadataID3MetadataKeySubTitle: NSString!
var AVMetadataID3MetadataKeySynchronizedLyric: NSString!
var AVMetadataID3MetadataKeySynchronizedTempoCodes: NSString!
var AVMetadataID3MetadataKeyTaggingTime: NSString!
var AVMetadataID3MetadataKeyTermsOfUse: NSString!
var AVMetadataID3MetadataKeyTime: NSString!
var AVMetadataID3MetadataKeyTitleDescription: NSString!
var AVMetadataID3MetadataKeyTitleSortOrder: NSString!
var AVMetadataID3MetadataKeyTrackNumber: NSString!
var AVMetadataID3MetadataKeyUniqueFileIdentifier: NSString!
var AVMetadataID3MetadataKeyUnsynchronizedLyric: NSString!
var AVMetadataID3MetadataKeyUserText: NSString!
var AVMetadataID3MetadataKeyUserURL: NSString!
var AVMetadataID3MetadataKeyYear: NSString!
var AVMetadataISOUserDataKeyCopyright: NSString!
var AVMetadataISOUserDataKeyTaggedCharacteristic: NSString!
var AVMetadataIcyMetadataKeyStreamTitle: NSString!
var AVMetadataIcyMetadataKeyStreamURL: NSString!
var AVMetadataIdentifier3GPUserDataAlbumAndTrack: NSString!
var AVMetadataIdentifier3GPUserDataAuthor: NSString!
var AVMetadataIdentifier3GPUserDataCollection: NSString!
var AVMetadataIdentifier3GPUserDataCopyright: NSString!
var AVMetadataIdentifier3GPUserDataDescription: NSString!
var AVMetadataIdentifier3GPUserDataGenre: NSString!
var AVMetadataIdentifier3GPUserDataKeywordList: NSString!
var AVMetadataIdentifier3GPUserDataLocation: NSString!
var AVMetadataIdentifier3GPUserDataMediaClassification: NSString!
var AVMetadataIdentifier3GPUserDataMediaRating: NSString!
var AVMetadataIdentifier3GPUserDataPerformer: NSString!
var AVMetadataIdentifier3GPUserDataRecordingYear: NSString!
var AVMetadataIdentifier3GPUserDataThumbnail: NSString!
var AVMetadataIdentifier3GPUserDataTitle: NSString!
var AVMetadataIdentifier3GPUserDataUserRating: NSString!
var AVMetadataIdentifierID3MetadataAlbumSortOrder: NSString!
var AVMetadataIdentifierID3MetadataAlbumTitle: NSString!
var AVMetadataIdentifierID3MetadataAttachedPicture: NSString!
var AVMetadataIdentifierID3MetadataAudioEncryption: NSString!
var AVMetadataIdentifierID3MetadataAudioSeekPointIndex: NSString!
var AVMetadataIdentifierID3MetadataBand: NSString!
var AVMetadataIdentifierID3MetadataBeatsPerMinute: NSString!
var AVMetadataIdentifierID3MetadataComments: NSString!
var AVMetadataIdentifierID3MetadataCommercialInformation: NSString!
var AVMetadataIdentifierID3MetadataCommerical: NSString!
var AVMetadataIdentifierID3MetadataComposer: NSString!
var AVMetadataIdentifierID3MetadataConductor: NSString!
var AVMetadataIdentifierID3MetadataContentGroupDescription: NSString!
var AVMetadataIdentifierID3MetadataContentType: NSString!
var AVMetadataIdentifierID3MetadataCopyright: NSString!
var AVMetadataIdentifierID3MetadataCopyrightInformation: NSString!
var AVMetadataIdentifierID3MetadataDate: NSString!
var AVMetadataIdentifierID3MetadataEncodedBy: NSString!
var AVMetadataIdentifierID3MetadataEncodedWith: NSString!
var AVMetadataIdentifierID3MetadataEncodingTime: NSString!
var AVMetadataIdentifierID3MetadataEncryption: NSString!
var AVMetadataIdentifierID3MetadataEqualization: NSString!
var AVMetadataIdentifierID3MetadataEqualization2: NSString!
var AVMetadataIdentifierID3MetadataEventTimingCodes: NSString!
var AVMetadataIdentifierID3MetadataFileOwner: NSString!
var AVMetadataIdentifierID3MetadataFileType: NSString!
var AVMetadataIdentifierID3MetadataGeneralEncapsulatedObject: NSString!
var AVMetadataIdentifierID3MetadataGroupIdentifier: NSString!
var AVMetadataIdentifierID3MetadataInitialKey: NSString!
var AVMetadataIdentifierID3MetadataInternationalStandardRecordingCode: NSString!
var AVMetadataIdentifierID3MetadataInternetRadioStationName: NSString!
var AVMetadataIdentifierID3MetadataInternetRadioStationOwner: NSString!
var AVMetadataIdentifierID3MetadataInvolvedPeopleList_v23: NSString!
var AVMetadataIdentifierID3MetadataInvolvedPeopleList_v24: NSString!
var AVMetadataIdentifierID3MetadataLanguage: NSString!
var AVMetadataIdentifierID3MetadataLeadPerformer: NSString!
var AVMetadataIdentifierID3MetadataLength: NSString!
var AVMetadataIdentifierID3MetadataLink: NSString!
var AVMetadataIdentifierID3MetadataLyricist: NSString!
var AVMetadataIdentifierID3MetadataMPEGLocationLookupTable: NSString!
var AVMetadataIdentifierID3MetadataMediaType: NSString!
var AVMetadataIdentifierID3MetadataModifiedBy: NSString!
var AVMetadataIdentifierID3MetadataMood: NSString!
var AVMetadataIdentifierID3MetadataMusicCDIdentifier: NSString!
var AVMetadataIdentifierID3MetadataMusicianCreditsList: NSString!
var AVMetadataIdentifierID3MetadataOfficialArtistWebpage: NSString!
var AVMetadataIdentifierID3MetadataOfficialAudioFileWebpage: NSString!
var AVMetadataIdentifierID3MetadataOfficialAudioSourceWebpage: NSString!
var AVMetadataIdentifierID3MetadataOfficialInternetRadioStationHomepage: NSString!
var AVMetadataIdentifierID3MetadataOfficialPublisherWebpage: NSString!
var AVMetadataIdentifierID3MetadataOriginalAlbumTitle: NSString!
var AVMetadataIdentifierID3MetadataOriginalArtist: NSString!
var AVMetadataIdentifierID3MetadataOriginalFilename: NSString!
var AVMetadataIdentifierID3MetadataOriginalLyricist: NSString!
var AVMetadataIdentifierID3MetadataOriginalReleaseTime: NSString!
var AVMetadataIdentifierID3MetadataOriginalReleaseYear: NSString!
var AVMetadataIdentifierID3MetadataOwnership: NSString!
var AVMetadataIdentifierID3MetadataPartOfASet: NSString!
var AVMetadataIdentifierID3MetadataPayment: NSString!
var AVMetadataIdentifierID3MetadataPerformerSortOrder: NSString!
var AVMetadataIdentifierID3MetadataPlayCounter: NSString!
var AVMetadataIdentifierID3MetadataPlaylistDelay: NSString!
var AVMetadataIdentifierID3MetadataPopularimeter: NSString!
var AVMetadataIdentifierID3MetadataPositionSynchronization: NSString!
var AVMetadataIdentifierID3MetadataPrivate: NSString!
var AVMetadataIdentifierID3MetadataProducedNotice: NSString!
var AVMetadataIdentifierID3MetadataPublisher: NSString!
var AVMetadataIdentifierID3MetadataRecommendedBufferSize: NSString!
var AVMetadataIdentifierID3MetadataRecordingDates: NSString!
var AVMetadataIdentifierID3MetadataRecordingTime: NSString!
var AVMetadataIdentifierID3MetadataRelativeVolumeAdjustment: NSString!
var AVMetadataIdentifierID3MetadataRelativeVolumeAdjustment2: NSString!
var AVMetadataIdentifierID3MetadataReleaseTime: NSString!
var AVMetadataIdentifierID3MetadataReverb: NSString!
var AVMetadataIdentifierID3MetadataSeek: NSString!
var AVMetadataIdentifierID3MetadataSetSubtitle: NSString!
var AVMetadataIdentifierID3MetadataSignature: NSString!
var AVMetadataIdentifierID3MetadataSize: NSString!
var AVMetadataIdentifierID3MetadataSubTitle: NSString!
var AVMetadataIdentifierID3MetadataSynchronizedLyric: NSString!
var AVMetadataIdentifierID3MetadataSynchronizedTempoCodes: NSString!
var AVMetadataIdentifierID3MetadataTaggingTime: NSString!
var AVMetadataIdentifierID3MetadataTermsOfUse: NSString!
var AVMetadataIdentifierID3MetadataTime: NSString!
var AVMetadataIdentifierID3MetadataTitleDescription: NSString!
var AVMetadataIdentifierID3MetadataTitleSortOrder: NSString!
var AVMetadataIdentifierID3MetadataTrackNumber: NSString!
var AVMetadataIdentifierID3MetadataUniqueFileIdentifier: NSString!
var AVMetadataIdentifierID3MetadataUnsynchronizedLyric: NSString!
var AVMetadataIdentifierID3MetadataUserText: NSString!
var AVMetadataIdentifierID3MetadataUserURL: NSString!
var AVMetadataIdentifierID3MetadataYear: NSString!
var AVMetadataIdentifierISOUserDataCopyright: NSString!
var AVMetadataIdentifierISOUserDataTaggedCharacteristic: NSString!
var AVMetadataIdentifierIcyMetadataStreamTitle: NSString!
var AVMetadataIdentifierIcyMetadataStreamURL: NSString!
var AVMetadataIdentifierQuickTimeMetadataAlbum: NSString!
var AVMetadataIdentifierQuickTimeMetadataArranger: NSString!
var AVMetadataIdentifierQuickTimeMetadataArtist: NSString!
var AVMetadataIdentifierQuickTimeMetadataArtwork: NSString!
var AVMetadataIdentifierQuickTimeMetadataAuthor: NSString!
var AVMetadataIdentifierQuickTimeMetadataCameraFrameReadoutTime: NSString!
var AVMetadataIdentifierQuickTimeMetadataCameraIdentifier: NSString!
var AVMetadataIdentifierQuickTimeMetadataCollectionUser: NSString!
var AVMetadataIdentifierQuickTimeMetadataComment: NSString!
var AVMetadataIdentifierQuickTimeMetadataComposer: NSString!
var AVMetadataIdentifierQuickTimeMetadataCopyright: NSString!
var AVMetadataIdentifierQuickTimeMetadataCreationDate: NSString!
var AVMetadataIdentifierQuickTimeMetadataCredits: NSString!
var AVMetadataIdentifierQuickTimeMetadataDescription: NSString!
var AVMetadataIdentifierQuickTimeMetadataDirectionFacing: NSString!
var AVMetadataIdentifierQuickTimeMetadataDirectionMotion: NSString!
var AVMetadataIdentifierQuickTimeMetadataDirector: NSString!
var AVMetadataIdentifierQuickTimeMetadataDisplayName: NSString!
var AVMetadataIdentifierQuickTimeMetadataEncodedBy: NSString!
var AVMetadataIdentifierQuickTimeMetadataGenre: NSString!
var AVMetadataIdentifierQuickTimeMetadataInformation: NSString!
var AVMetadataIdentifierQuickTimeMetadataKeywords: NSString!
var AVMetadataIdentifierQuickTimeMetadataLocationBody: NSString!
var AVMetadataIdentifierQuickTimeMetadataLocationDate: NSString!
var AVMetadataIdentifierQuickTimeMetadataLocationISO6709: NSString!
var AVMetadataIdentifierQuickTimeMetadataLocationName: NSString!
var AVMetadataIdentifierQuickTimeMetadataLocationNote: NSString!
var AVMetadataIdentifierQuickTimeMetadataLocationRole: NSString!
var AVMetadataIdentifierQuickTimeMetadataMake: NSString!
var AVMetadataIdentifierQuickTimeMetadataModel: NSString!
var AVMetadataIdentifierQuickTimeMetadataOriginalArtist: NSString!
var AVMetadataIdentifierQuickTimeMetadataPerformer: NSString!
var AVMetadataIdentifierQuickTimeMetadataPhonogramRights: NSString!
var AVMetadataIdentifierQuickTimeMetadataPreferredAffineTransform: NSString!
var AVMetadataIdentifierQuickTimeMetadataProducer: NSString!
var AVMetadataIdentifierQuickTimeMetadataPublisher: NSString!
var AVMetadataIdentifierQuickTimeMetadataRatingUser: NSString!
var AVMetadataIdentifierQuickTimeMetadataSoftware: NSString!
var AVMetadataIdentifierQuickTimeMetadataTitle: NSString!
var AVMetadataIdentifierQuickTimeMetadataYear: NSString!
var AVMetadataIdentifierQuickTimeMetadataiXML: NSString!
var AVMetadataIdentifierQuickTimeUserDataAlbum: NSString!
var AVMetadataIdentifierQuickTimeUserDataArranger: NSString!
var AVMetadataIdentifierQuickTimeUserDataArtist: NSString!
var AVMetadataIdentifierQuickTimeUserDataAuthor: NSString!
var AVMetadataIdentifierQuickTimeUserDataChapter: NSString!
var AVMetadataIdentifierQuickTimeUserDataComment: NSString!
var AVMetadataIdentifierQuickTimeUserDataComposer: NSString!
var AVMetadataIdentifierQuickTimeUserDataCopyright: NSString!
var AVMetadataIdentifierQuickTimeUserDataCreationDate: NSString!
var AVMetadataIdentifierQuickTimeUserDataCredits: NSString!
var AVMetadataIdentifierQuickTimeUserDataDescription: NSString!
var AVMetadataIdentifierQuickTimeUserDataDirector: NSString!
var AVMetadataIdentifierQuickTimeUserDataDisclaimer: NSString!
var AVMetadataIdentifierQuickTimeUserDataEncodedBy: NSString!
var AVMetadataIdentifierQuickTimeUserDataFullName: NSString!
var AVMetadataIdentifierQuickTimeUserDataGenre: NSString!
var AVMetadataIdentifierQuickTimeUserDataHostComputer: NSString!
var AVMetadataIdentifierQuickTimeUserDataInformation: NSString!
var AVMetadataIdentifierQuickTimeUserDataKeywords: NSString!
var AVMetadataIdentifierQuickTimeUserDataLocationISO6709: NSString!
var AVMetadataIdentifierQuickTimeUserDataMake: NSString!
var AVMetadataIdentifierQuickTimeUserDataModel: NSString!
var AVMetadataIdentifierQuickTimeUserDataOriginalArtist: NSString!
var AVMetadataIdentifierQuickTimeUserDataOriginalFormat: NSString!
var AVMetadataIdentifierQuickTimeUserDataOriginalSource: NSString!
var AVMetadataIdentifierQuickTimeUserDataPerformers: NSString!
var AVMetadataIdentifierQuickTimeUserDataPhonogramRights: NSString!
var AVMetadataIdentifierQuickTimeUserDataProducer: NSString!
var AVMetadataIdentifierQuickTimeUserDataProduct: NSString!
var AVMetadataIdentifierQuickTimeUserDataPublisher: NSString!
var AVMetadataIdentifierQuickTimeUserDataSoftware: NSString!
var AVMetadataIdentifierQuickTimeUserDataSpecialPlaybackRequirements: NSString!
var AVMetadataIdentifierQuickTimeUserDataTaggedCharacteristic: NSString!
var AVMetadataIdentifierQuickTimeUserDataTrack: NSString!
var AVMetadataIdentifierQuickTimeUserDataTrackName: NSString!
var AVMetadataIdentifierQuickTimeUserDataURLLink: NSString!
var AVMetadataIdentifierQuickTimeUserDataWarning: NSString!
var AVMetadataIdentifierQuickTimeUserDataWriter: NSString!
var AVMetadataIdentifieriTunesMetadataAccountKind: NSString!
var AVMetadataIdentifieriTunesMetadataAcknowledgement: NSString!
var AVMetadataIdentifieriTunesMetadataAlbum: NSString!
var AVMetadataIdentifieriTunesMetadataAlbumArtist: NSString!
var AVMetadataIdentifieriTunesMetadataAppleID: NSString!
var AVMetadataIdentifieriTunesMetadataArranger: NSString!
var AVMetadataIdentifieriTunesMetadataArtDirector: NSString!
var AVMetadataIdentifieriTunesMetadataArtist: NSString!
var AVMetadataIdentifieriTunesMetadataArtistID: NSString!
var AVMetadataIdentifieriTunesMetadataAuthor: NSString!
var AVMetadataIdentifieriTunesMetadataBeatsPerMin: NSString!
var AVMetadataIdentifieriTunesMetadataComposer: NSString!
var AVMetadataIdentifieriTunesMetadataConductor: NSString!
var AVMetadataIdentifieriTunesMetadataContentRating: NSString!
var AVMetadataIdentifieriTunesMetadataCopyright: NSString!
var AVMetadataIdentifieriTunesMetadataCoverArt: NSString!
var AVMetadataIdentifieriTunesMetadataCredits: NSString!
var AVMetadataIdentifieriTunesMetadataDescription: NSString!
var AVMetadataIdentifieriTunesMetadataDirector: NSString!
var AVMetadataIdentifieriTunesMetadataDiscCompilation: NSString!
var AVMetadataIdentifieriTunesMetadataDiscNumber: NSString!
var AVMetadataIdentifieriTunesMetadataEQ: NSString!
var AVMetadataIdentifieriTunesMetadataEncodedBy: NSString!
var AVMetadataIdentifieriTunesMetadataEncodingTool: NSString!
var AVMetadataIdentifieriTunesMetadataExecProducer: NSString!
var AVMetadataIdentifieriTunesMetadataGenreID: NSString!
var AVMetadataIdentifieriTunesMetadataGrouping: NSString!
var AVMetadataIdentifieriTunesMetadataLinerNotes: NSString!
var AVMetadataIdentifieriTunesMetadataLyrics: NSString!
var AVMetadataIdentifieriTunesMetadataOnlineExtras: NSString!
var AVMetadataIdentifieriTunesMetadataOriginalArtist: NSString!
var AVMetadataIdentifieriTunesMetadataPerformer: NSString!
var AVMetadataIdentifieriTunesMetadataPhonogramRights: NSString!
var AVMetadataIdentifieriTunesMetadataPlaylistID: NSString!
var AVMetadataIdentifieriTunesMetadataPredefinedGenre: NSString!
var AVMetadataIdentifieriTunesMetadataProducer: NSString!
var AVMetadataIdentifieriTunesMetadataPublisher: NSString!
var AVMetadataIdentifieriTunesMetadataRecordCompany: NSString!
var AVMetadataIdentifieriTunesMetadataReleaseDate: NSString!
var AVMetadataIdentifieriTunesMetadataSoloist: NSString!
var AVMetadataIdentifieriTunesMetadataSongID: NSString!
var AVMetadataIdentifieriTunesMetadataSongName: NSString!
var AVMetadataIdentifieriTunesMetadataSoundEngineer: NSString!
var AVMetadataIdentifieriTunesMetadataThanks: NSString!
var AVMetadataIdentifieriTunesMetadataTrackNumber: NSString!
var AVMetadataIdentifieriTunesMetadataTrackSubTitle: NSString!
var AVMetadataIdentifieriTunesMetadataUserComment: NSString!
var AVMetadataIdentifieriTunesMetadataUserGenre: NSString!
@objc(AVMetadataItem) class AVMetadataItem : NSObject, AVAsynchronousKeyValueLoading, NSCopying, NSMutableCopying {
  @objc var identifier: String! {
    @objc(identifier) get {}
  }
  @objc var extendedLanguageTag: String! {
    @objc(extendedLanguageTag) get {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
  }
  @objc var time: CMTime {
    @objc(time) get {}
  }
  @objc var duration: CMTime {
    @objc(duration) get {}
  }
  @objc var dataType: String! {
    @objc(dataType) get {}
  }
  @objc var value: protocol<NSCopying, NSObjectProtocol>! {
    @objc(value) get {}
  }
  @objc var extraAttributes: NSDictionary! {
    @objc(extraAttributes) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVMetadataItemFilter) class AVMetadataItemFilter : NSObject {
  @objc(metadataItemFilterForSharing) class func metadataItemFilterForSharing() -> AVMetadataItemFilter!
  @objc(init) init()
}
var AVMetadataKeySpaceCommon: NSString!
var AVMetadataKeySpaceID3: NSString!
var AVMetadataKeySpaceISOUserData: NSString!
var AVMetadataKeySpaceIcy: NSString!
var AVMetadataKeySpaceQuickTimeMetadata: NSString!
var AVMetadataKeySpaceQuickTimeUserData: NSString!
var AVMetadataKeySpaceiTunes: NSString!
@objc(AVMetadataMachineReadableCodeObject) class AVMetadataMachineReadableCodeObject : AVMetadataObject {
  @objc var corners: AnyObject[]! {
    @objc(corners) get {}
  }
  @objc var stringValue: String! {
    @objc(stringValue) get {}
  }
  @objc(init) init()
}
@objc(AVMetadataObject) class AVMetadataObject : NSObject {
  @objc var time: CMTime {
    @objc(time) get {}
  }
  @objc var duration: CMTime {
    @objc(duration) get {}
  }
  @objc var bounds: CGRect {
    @objc(bounds) get {}
  }
  @objc var type: String! {
    @objc(type) get {}
  }
  @objc(init) init()
}
var AVMetadataObjectTypeAztecCode: NSString!
var AVMetadataObjectTypeCode128Code: NSString!
var AVMetadataObjectTypeCode39Code: NSString!
var AVMetadataObjectTypeCode39Mod43Code: NSString!
var AVMetadataObjectTypeCode93Code: NSString!
var AVMetadataObjectTypeDataMatrixCode: NSString!
var AVMetadataObjectTypeEAN13Code: NSString!
var AVMetadataObjectTypeEAN8Code: NSString!
var AVMetadataObjectTypeFace: NSString!
var AVMetadataObjectTypeITF14Code: NSString!
var AVMetadataObjectTypeInterleaved2of5Code: NSString!
var AVMetadataObjectTypePDF417Code: NSString!
var AVMetadataObjectTypeQRCode: NSString!
var AVMetadataObjectTypeUPCECode: NSString!
var AVMetadataQuickTimeMetadataKeyAlbum: NSString!
var AVMetadataQuickTimeMetadataKeyArranger: NSString!
var AVMetadataQuickTimeMetadataKeyArtist: NSString!
var AVMetadataQuickTimeMetadataKeyArtwork: NSString!
var AVMetadataQuickTimeMetadataKeyAuthor: NSString!
var AVMetadataQuickTimeMetadataKeyCameraFrameReadoutTime: NSString!
var AVMetadataQuickTimeMetadataKeyCameraIdentifier: NSString!
var AVMetadataQuickTimeMetadataKeyCollectionUser: NSString!
var AVMetadataQuickTimeMetadataKeyComment: NSString!
var AVMetadataQuickTimeMetadataKeyComposer: NSString!
var AVMetadataQuickTimeMetadataKeyCopyright: NSString!
var AVMetadataQuickTimeMetadataKeyCreationDate: NSString!
var AVMetadataQuickTimeMetadataKeyCredits: NSString!
var AVMetadataQuickTimeMetadataKeyDescription: NSString!
var AVMetadataQuickTimeMetadataKeyDirectionFacing: NSString!
var AVMetadataQuickTimeMetadataKeyDirectionMotion: NSString!
var AVMetadataQuickTimeMetadataKeyDirector: NSString!
var AVMetadataQuickTimeMetadataKeyDisplayName: NSString!
var AVMetadataQuickTimeMetadataKeyEncodedBy: NSString!
var AVMetadataQuickTimeMetadataKeyGenre: NSString!
var AVMetadataQuickTimeMetadataKeyInformation: NSString!
var AVMetadataQuickTimeMetadataKeyKeywords: NSString!
var AVMetadataQuickTimeMetadataKeyLocationBody: NSString!
var AVMetadataQuickTimeMetadataKeyLocationDate: NSString!
var AVMetadataQuickTimeMetadataKeyLocationISO6709: NSString!
var AVMetadataQuickTimeMetadataKeyLocationName: NSString!
var AVMetadataQuickTimeMetadataKeyLocationNote: NSString!
var AVMetadataQuickTimeMetadataKeyLocationRole: NSString!
var AVMetadataQuickTimeMetadataKeyMake: NSString!
var AVMetadataQuickTimeMetadataKeyModel: NSString!
var AVMetadataQuickTimeMetadataKeyOriginalArtist: NSString!
var AVMetadataQuickTimeMetadataKeyPerformer: NSString!
var AVMetadataQuickTimeMetadataKeyPhonogramRights: NSString!
var AVMetadataQuickTimeMetadataKeyProducer: NSString!
var AVMetadataQuickTimeMetadataKeyPublisher: NSString!
var AVMetadataQuickTimeMetadataKeyRatingUser: NSString!
var AVMetadataQuickTimeMetadataKeySoftware: NSString!
var AVMetadataQuickTimeMetadataKeyTitle: NSString!
var AVMetadataQuickTimeMetadataKeyYear: NSString!
var AVMetadataQuickTimeMetadataKeyiXML: NSString!
var AVMetadataQuickTimeUserDataKeyAlbum: NSString!
var AVMetadataQuickTimeUserDataKeyArranger: NSString!
var AVMetadataQuickTimeUserDataKeyArtist: NSString!
var AVMetadataQuickTimeUserDataKeyAuthor: NSString!
var AVMetadataQuickTimeUserDataKeyChapter: NSString!
var AVMetadataQuickTimeUserDataKeyComment: NSString!
var AVMetadataQuickTimeUserDataKeyComposer: NSString!
var AVMetadataQuickTimeUserDataKeyCopyright: NSString!
var AVMetadataQuickTimeUserDataKeyCreationDate: NSString!
var AVMetadataQuickTimeUserDataKeyCredits: NSString!
var AVMetadataQuickTimeUserDataKeyDescription: NSString!
var AVMetadataQuickTimeUserDataKeyDirector: NSString!
var AVMetadataQuickTimeUserDataKeyDisclaimer: NSString!
var AVMetadataQuickTimeUserDataKeyEncodedBy: NSString!
var AVMetadataQuickTimeUserDataKeyFullName: NSString!
var AVMetadataQuickTimeUserDataKeyGenre: NSString!
var AVMetadataQuickTimeUserDataKeyHostComputer: NSString!
var AVMetadataQuickTimeUserDataKeyInformation: NSString!
var AVMetadataQuickTimeUserDataKeyKeywords: NSString!
var AVMetadataQuickTimeUserDataKeyLocationISO6709: NSString!
var AVMetadataQuickTimeUserDataKeyMake: NSString!
var AVMetadataQuickTimeUserDataKeyModel: NSString!
var AVMetadataQuickTimeUserDataKeyOriginalArtist: NSString!
var AVMetadataQuickTimeUserDataKeyOriginalFormat: NSString!
var AVMetadataQuickTimeUserDataKeyOriginalSource: NSString!
var AVMetadataQuickTimeUserDataKeyPerformers: NSString!
var AVMetadataQuickTimeUserDataKeyPhonogramRights: NSString!
var AVMetadataQuickTimeUserDataKeyProducer: NSString!
var AVMetadataQuickTimeUserDataKeyProduct: NSString!
var AVMetadataQuickTimeUserDataKeyPublisher: NSString!
var AVMetadataQuickTimeUserDataKeySoftware: NSString!
var AVMetadataQuickTimeUserDataKeySpecialPlaybackRequirements: NSString!
var AVMetadataQuickTimeUserDataKeyTaggedCharacteristic: NSString!
var AVMetadataQuickTimeUserDataKeyTrack: NSString!
var AVMetadataQuickTimeUserDataKeyTrackName: NSString!
var AVMetadataQuickTimeUserDataKeyURLLink: NSString!
var AVMetadataQuickTimeUserDataKeyWarning: NSString!
var AVMetadataQuickTimeUserDataKeyWriter: NSString!
var AVMetadataiTunesMetadataKeyAccountKind: NSString!
var AVMetadataiTunesMetadataKeyAcknowledgement: NSString!
var AVMetadataiTunesMetadataKeyAlbum: NSString!
var AVMetadataiTunesMetadataKeyAlbumArtist: NSString!
var AVMetadataiTunesMetadataKeyAppleID: NSString!
var AVMetadataiTunesMetadataKeyArranger: NSString!
var AVMetadataiTunesMetadataKeyArtDirector: NSString!
var AVMetadataiTunesMetadataKeyArtist: NSString!
var AVMetadataiTunesMetadataKeyArtistID: NSString!
var AVMetadataiTunesMetadataKeyAuthor: NSString!
var AVMetadataiTunesMetadataKeyBeatsPerMin: NSString!
var AVMetadataiTunesMetadataKeyComposer: NSString!
var AVMetadataiTunesMetadataKeyConductor: NSString!
var AVMetadataiTunesMetadataKeyContentRating: NSString!
var AVMetadataiTunesMetadataKeyCopyright: NSString!
var AVMetadataiTunesMetadataKeyCoverArt: NSString!
var AVMetadataiTunesMetadataKeyCredits: NSString!
var AVMetadataiTunesMetadataKeyDescription: NSString!
var AVMetadataiTunesMetadataKeyDirector: NSString!
var AVMetadataiTunesMetadataKeyDiscCompilation: NSString!
var AVMetadataiTunesMetadataKeyDiscNumber: NSString!
var AVMetadataiTunesMetadataKeyEQ: NSString!
var AVMetadataiTunesMetadataKeyEncodedBy: NSString!
var AVMetadataiTunesMetadataKeyEncodingTool: NSString!
var AVMetadataiTunesMetadataKeyExecProducer: NSString!
var AVMetadataiTunesMetadataKeyGenreID: NSString!
var AVMetadataiTunesMetadataKeyGrouping: NSString!
var AVMetadataiTunesMetadataKeyLinerNotes: NSString!
var AVMetadataiTunesMetadataKeyLyrics: NSString!
var AVMetadataiTunesMetadataKeyOnlineExtras: NSString!
var AVMetadataiTunesMetadataKeyOriginalArtist: NSString!
var AVMetadataiTunesMetadataKeyPerformer: NSString!
var AVMetadataiTunesMetadataKeyPhonogramRights: NSString!
var AVMetadataiTunesMetadataKeyPlaylistID: NSString!
var AVMetadataiTunesMetadataKeyPredefinedGenre: NSString!
var AVMetadataiTunesMetadataKeyProducer: NSString!
var AVMetadataiTunesMetadataKeyPublisher: NSString!
var AVMetadataiTunesMetadataKeyRecordCompany: NSString!
var AVMetadataiTunesMetadataKeyReleaseDate: NSString!
var AVMetadataiTunesMetadataKeySoloist: NSString!
var AVMetadataiTunesMetadataKeySongID: NSString!
var AVMetadataiTunesMetadataKeySongName: NSString!
var AVMetadataiTunesMetadataKeySoundEngineer: NSString!
var AVMetadataiTunesMetadataKeyThanks: NSString!
var AVMetadataiTunesMetadataKeyTrackNumber: NSString!
var AVMetadataiTunesMetadataKeyTrackSubTitle: NSString!
var AVMetadataiTunesMetadataKeyUserComment: NSString!
var AVMetadataiTunesMetadataKeyUserGenre: NSString!
@objc(AVMovie) class AVMovie : AVAsset, NSCopying, NSMutableCopying {
  @objc(movieTypes) class func movieTypes() -> AnyObject[]!
  @availability(*, unavailable, message="superseded by import of -[AVMovie initWithURL:options:]") @objc(movieWithURL:options:) convenience init(URL: NSURL!, options: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'AVMovie(URL:options:)'") @objc(movieWithURL:options:) class func movieWithURL(URL: NSURL!, options: NSDictionary!) -> Self!
  @objc(initWithURL:options:) init(URL: NSURL!, options: NSDictionary!)
  @availability(*, unavailable, message="superseded by import of -[AVMovie initWithData:options:]") @objc(movieWithData:options:) convenience init(data: NSData!, options: NSDictionary!)
  @availability(*, unavailable, message="use object construction 'AVMovie(data:options:)'") @objc(movieWithData:options:) class func movieWithData(data: NSData!, options: NSDictionary!) -> Self!
  @objc(initWithData:options:) init(data: NSData!, options: NSDictionary!)
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc var data: NSData! {
    @objc(data) get {}
  }
  @objc var defaultMediaDataStorage: AVMediaDataStorage! {
    @objc(defaultMediaDataStorage) get {}
  }
  @objc var tracks: AnyObject[]! {
    @objc(tracks) get {}
  }
  @objc var fileType: String! {
    @objc(fileType) get {}
  }
  @objc var canContainMovieFragments: Bool {
    @objc(canContainMovieFragments) get {}
  }
  @objc(init) init()
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
var AVMovieReferenceRestrictionsKey: NSString!
@objc(AVMovieTrack) class AVMovieTrack : AVAssetTrack {
  @objc var mediaDataStorage: AVMediaDataStorage! {
    @objc(mediaDataStorage) get {}
  }
  @objc var mediaPresentationTimeRange: CMTimeRange {
    @objc(mediaPresentationTimeRange) get {}
  }
  @objc var mediaDecodeTimeRange: CMTimeRange {
    @objc(mediaDecodeTimeRange) get {}
  }
  @objc var alternateGroupID: Int {
    @objc(alternateGroupID) get {}
  }
  @objc(init) init()
}
struct AVMovieWritingOptions : RawOptionSet {
  init() {

  }
  init(_ value: UInt) {

  }
  var value: UInt
  static var TruncateDestinationToMovieHeaderOnly: AVMovieWritingOptions {
    get {
      return
    }
  }
  static func fromMask(raw: UInt) -> AVMovieWritingOptions {
    return
  }
  static func fromRaw(raw: UInt) -> AVMovieWritingOptions? {
    return
  }
  func toRaw() -> UInt {
    return
  }
  func getLogicValue() -> Bool {
    return
  }
}
@objc(AVMutableAudioMix) class AVMutableAudioMix : AVAudioMix {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(audioMix) init() -> AVMutableAudioMix
  @availability(*, unavailable, message="use object construction 'AVMutableAudioMix()'") @objc(audioMix) class func audioMix() -> AVMutableAudioMix!
  @objc var inputParameters: AnyObject[]! {
    @objc(inputParameters) get {}
    @objc(setInputParameters:) set {}
  }
  @objc(init) init()
}
@objc(AVMutableAudioMixInputParameters) class AVMutableAudioMixInputParameters : AVAudioMixInputParameters {
  @objc(audioMixInputParametersWithTrack:) init(track: AVAssetTrack!) -> AVMutableAudioMixInputParameters
  @availability(*, unavailable, message="use object construction 'AVMutableAudioMixInputParameters(track:)'") @objc(audioMixInputParametersWithTrack:) class func audioMixInputParametersWithTrack(track: AVAssetTrack!) -> AVMutableAudioMixInputParameters!
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(audioMixInputParameters) init() -> AVMutableAudioMixInputParameters
  @availability(*, unavailable, message="use object construction 'AVMutableAudioMixInputParameters()'") @objc(audioMixInputParameters) class func audioMixInputParameters() -> AVMutableAudioMixInputParameters!
  @objc var trackID: CMPersistentTrackID {
    @objc(trackID) get {}
    @objc(setTrackID:) set {}
  }
  @objc var audioTimePitchAlgorithm: String! {
    @objc(audioTimePitchAlgorithm) get {}
    @objc(setAudioTimePitchAlgorithm:) set {}
  }
  @objc var audioTapProcessor: MTAudioProcessingTap! {
    @objc(audioTapProcessor) get {}
    @objc(setAudioTapProcessor:) set {}
  }
  @objc(setVolumeRampFromStartVolume:toEndVolume:timeRange:) func setVolumeRampFromStartVolume(startVolume: CFloat, toEndVolume endVolume: CFloat, timeRange: CMTimeRange)
  @objc(setVolume:atTime:) func setVolume(volume: CFloat, atTime time: CMTime)
  @objc(init) init()
}
@objc(AVMutableComposition) class AVMutableComposition : AVComposition {
  @objc var tracks: AnyObject[]! {
    @objc(tracks) get {}
  }
  @objc var naturalSize: CGSize {
    @objc(naturalSize) get {}
    @objc(setNaturalSize:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(composition) init() -> AVMutableComposition
  @availability(*, unavailable, message="use object construction 'AVMutableComposition()'") @objc(composition) class func composition() -> AVMutableComposition!
  @objc(init) init()
}
@objc(AVMutableCompositionTrack) class AVMutableCompositionTrack : AVCompositionTrack {
  @objc var naturalTimeScale: CMTimeScale {
    @objc(naturalTimeScale) get {}
    @objc(setNaturalTimeScale:) set {}
  }
  @objc var languageCode: String! {
    @objc(languageCode) get {}
    @objc(setLanguageCode:) set {}
  }
  @objc var extendedLanguageTag: String! {
    @objc(extendedLanguageTag) get {}
    @objc(setExtendedLanguageTag:) set {}
  }
  @objc var preferredTransform: CGAffineTransform {
    @objc(preferredTransform) get {}
    @objc(setPreferredTransform:) set {}
  }
  @objc var preferredVolume: CFloat {
    @objc(preferredVolume) get {}
    @objc(setPreferredVolume:) set {}
  }
  @objc var segments: AnyObject[]! {
    @objc(segments) get {}
    @objc(setSegments:) set {}
  }
  @objc(insertTimeRange:ofTrack:atTime:error:) func insertTimeRange(timeRange: CMTimeRange, ofTrack track: AVAssetTrack!, atTime startTime: CMTime, error: NSErrorPointer) -> Bool
  @objc(insertTimeRanges:ofTracks:atTime:error:) func insertTimeRanges(timeRanges: AnyObject[]!, ofTracks tracks: AnyObject[]!, atTime startTime: CMTime, error: NSErrorPointer) -> Bool
  @objc(insertEmptyTimeRange:) func insertEmptyTimeRange(timeRange: CMTimeRange)
  @objc(removeTimeRange:) func removeTimeRange(timeRange: CMTimeRange)
  @objc(scaleTimeRange:toDuration:) func scaleTimeRange(timeRange: CMTimeRange, toDuration duration: CMTime)
  @objc(validateTrackSegments:error:) func validateTrackSegments(trackSegments: AnyObject[]!, error: NSErrorPointer) -> Bool
  @objc(init) init()
}
@objc(AVMutableMetadataItem) class AVMutableMetadataItem : AVMetadataItem {
  @objc var identifier: String! {
    @objc(identifier) get {}
    @objc(setIdentifier:) set {}
  }
  @objc var extendedLanguageTag: String! {
    @objc(extendedLanguageTag) get {}
    @objc(setExtendedLanguageTag:) set {}
  }
  @objc var locale: NSLocale! {
    @objc(locale) get {}
    @objc(setLocale:) set {}
  }
  @objc var time: CMTime {
    @objc(time) get {}
    @objc(setTime:) set {}
  }
  @objc var duration: CMTime {
    @objc(duration) get {}
    @objc(setDuration:) set {}
  }
  @objc var dataType: String! {
    @objc(dataType) get {}
    @objc(setDataType:) set {}
  }
  @objc var value: protocol<NSCopying, NSObjectProtocol>! {
    @objc(value) get {}
    @objc(setValue:) set {}
  }
  @objc var extraAttributes: NSDictionary! {
    @objc(extraAttributes) get {}
    @objc(setExtraAttributes:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(metadataItem) init() -> AVMutableMetadataItem
  @availability(*, unavailable, message="use object construction 'AVMutableMetadataItem()'") @objc(metadataItem) class func metadataItem() -> AVMutableMetadataItem!
  @objc(init) init()
}
@objc(AVMutableMovie) class AVMutableMovie : AVMovie {
  @objc(initWithFileType:copySettingsFromMovie:options:) init(fileType: String!, copySettingsFromMovie movie: AVMovie!, options: NSDictionary!)
  @objc var preferredRate: CFloat {
    @objc(preferredRate) get {}
    @objc(setPreferredRate:) set {}
  }
  @objc var preferredVolume: CFloat {
    @objc(preferredVolume) get {}
    @objc(setPreferredVolume:) set {}
  }
  @objc var preferredTransform: CGAffineTransform {
    @objc(preferredTransform) get {}
    @objc(setPreferredTransform:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[AVMovie initWithURL:options:]") @objc(movieWithURL:options:) convenience init(URL: NSURL!, options: NSDictionary!)
  @objc(initWithURL:options:) init(URL: NSURL!, options: NSDictionary!)
  @availability(*, unavailable, message="superseded by import of -[AVMovie initWithData:options:]") @objc(movieWithData:options:) convenience init(data: NSData!, options: NSDictionary!)
  @objc(initWithData:options:) init(data: NSData!, options: NSDictionary!)
  @objc(init) init()
}
@objc(AVMutableMovieTrack) class AVMutableMovieTrack : AVMovieTrack {
  @objc var mediaDataStorage: AVMediaDataStorage! {
    @objc(mediaDataStorage) get {}
    @objc(setMediaDataStorage:) set {}
  }
  @objc var sampleReferenceBaseURL: NSURL! {
    @objc(sampleReferenceBaseURL) get {}
    @objc(setSampleReferenceBaseURL:) set {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var alternateGroupID: Int {
    @objc(alternateGroupID) get {}
    @objc(setAlternateGroupID:) set {}
  }
  @objc var modified: Bool {
    @objc(isModified) get {}
    @objc(setModified:) set {}
  }
  @objc(init) init()
}
@objc(AVMutableTimedMetadataGroup) class AVMutableTimedMetadataGroup : AVTimedMetadataGroup {
  @objc var timeRange: CMTimeRange {
    @objc(timeRange) get {}
    @objc(setTimeRange:) set {}
  }
  @objc var items: AnyObject[]! {
    @objc(items) get {}
    @objc(setItems:) set {}
  }
  @objc(initWithItems:timeRange:) init(items: AnyObject[]!, timeRange: CMTimeRange)
  @objc(init) init()
}
@objc(AVMutableVideoComposition) class AVMutableVideoComposition : AVVideoComposition {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(videoComposition) init() -> AVMutableVideoComposition
  @availability(*, unavailable, message="use object construction 'AVMutableVideoComposition()'") @objc(videoComposition) class func videoComposition() -> AVMutableVideoComposition!
  @objc(videoCompositionWithPropertiesOfAsset:) init(propertiesOfAsset asset: AVAsset!) -> AVMutableVideoComposition
  @availability(*, unavailable, message="use object construction 'AVMutableVideoComposition(propertiesOfAsset:)'") @objc(videoCompositionWithPropertiesOfAsset:) class func videoCompositionWithPropertiesOfAsset(asset: AVAsset!) -> AVMutableVideoComposition!
  @objc var customVideoCompositorClass: AnyObject.Type! {
    @objc(customVideoCompositorClass) get {}
    @objc(setCustomVideoCompositorClass:) set {}
  }
  @objc var frameDuration: CMTime {
    @objc(frameDuration) get {}
    @objc(setFrameDuration:) set {}
  }
  @objc var renderSize: CGSize {
    @objc(renderSize) get {}
    @objc(setRenderSize:) set {}
  }
  @objc var instructions: AnyObject[]! {
    @objc(instructions) get {}
    @objc(setInstructions:) set {}
  }
  @objc var animationTool: AVVideoCompositionCoreAnimationTool! {
    @objc(animationTool) get {}
    @objc(setAnimationTool:) set {}
  }
  @objc(init) init()
}
@objc(AVMutableVideoCompositionInstruction) class AVMutableVideoCompositionInstruction : AVVideoCompositionInstruction {
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(videoCompositionInstruction) init() -> AVMutableVideoCompositionInstruction
  @availability(*, unavailable, message="use object construction 'AVMutableVideoCompositionInstruction()'") @objc(videoCompositionInstruction) class func videoCompositionInstruction() -> AVMutableVideoCompositionInstruction!
  @objc var timeRange: CMTimeRange {
    @objc(timeRange) get {}
    @objc(setTimeRange:) set {}
  }
  @objc var backgroundColor: CGColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var layerInstructions: AnyObject[]! {
    @objc(layerInstructions) get {}
    @objc(setLayerInstructions:) set {}
  }
  @objc var enablePostProcessing: Bool {
    @objc(enablePostProcessing) get {}
    @objc(setEnablePostProcessing:) set {}
  }
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(AVMutableVideoCompositionLayerInstruction) class AVMutableVideoCompositionLayerInstruction : AVVideoCompositionLayerInstruction {
  @objc(videoCompositionLayerInstructionWithAssetTrack:) init(assetTrack track: AVAssetTrack!) -> AVMutableVideoCompositionLayerInstruction
  @availability(*, unavailable, message="use object construction 'AVMutableVideoCompositionLayerInstruction(assetTrack:)'") @objc(videoCompositionLayerInstructionWithAssetTrack:) class func videoCompositionLayerInstructionWithAssetTrack(track: AVAssetTrack!) -> AVMutableVideoCompositionLayerInstruction!
  @availability(*, unavailable, message="superseded by import of -[NSObject init]") @objc(videoCompositionLayerInstruction) init() -> AVMutableVideoCompositionLayerInstruction
  @availability(*, unavailable, message="use object construction 'AVMutableVideoCompositionLayerInstruction()'") @objc(videoCompositionLayerInstruction) class func videoCompositionLayerInstruction() -> AVMutableVideoCompositionLayerInstruction!
  @objc var trackID: CMPersistentTrackID {
    @objc(trackID) get {}
    @objc(setTrackID:) set {}
  }
  @objc(setTransformRampFromStartTransform:toEndTransform:timeRange:) func setTransformRampFromStartTransform(startTransform: CGAffineTransform, toEndTransform endTransform: CGAffineTransform, timeRange: CMTimeRange)
  @objc(setTransform:atTime:) func setTransform(transform: CGAffineTransform, atTime time: CMTime)
  @objc(setOpacityRampFromStartOpacity:toEndOpacity:timeRange:) func setOpacityRampFromStartOpacity(startOpacity: CFloat, toEndOpacity endOpacity: CFloat, timeRange: CMTimeRange)
  @objc(setOpacity:atTime:) func setOpacity(opacity: CFloat, atTime time: CMTime)
  @objc(setCropRectangleRampFromStartCropRectangle:toEndCropRectangle:timeRange:) func setCropRectangleRampFromStartCropRectangle(startCropRectangle: CGRect, toEndCropRectangle endCropRectangle: CGRect, timeRange: CMTimeRange)
  @objc(setCropRectangle:atTime:) func setCropRectangle(cropRectangle: CGRect, atTime time: CMTime)
  @objc(init) init()
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
var AVNumberOfChannelsKey: NSString!
@objc(AVOutputSettingsAssistant) class AVOutputSettingsAssistant : NSObject {
  @objc(availableOutputSettingsPresets) class func availableOutputSettingsPresets() -> AnyObject[]!
  @objc(outputSettingsAssistantWithPreset:) convenience init(preset presetIdentifier: String!)
  @availability(*, unavailable, message="use object construction 'AVOutputSettingsAssistant(preset:)'") @objc(outputSettingsAssistantWithPreset:) class func outputSettingsAssistantWithPreset(presetIdentifier: String!) -> Self!
  @objc var audioSettings: NSDictionary! {
    @objc(audioSettings) get {}
  }
  @objc var videoSettings: NSDictionary! {
    @objc(videoSettings) get {}
  }
  @objc var outputFileType: String! {
    @objc(outputFileType) get {}
  }
  @objc(init) init()
}
var AVOutputSettingsPreset1280x720: NSString!
var AVOutputSettingsPreset1920x1080: NSString!
var AVOutputSettingsPreset3840x2160: NSString!
var AVOutputSettingsPreset640x480: NSString!
var AVOutputSettingsPreset960x540: NSString!
struct AVPixelAspectRatio {
  var horizontalSpacing: Int
  var verticalSpacing: Int
}
@objc(AVPlayer) class AVPlayer : NSObject {
  @objc(playerWithURL:) class func playerWithURL(URL: NSURL!) -> AnyObject!
  @objc(playerWithPlayerItem:) class func playerWithPlayerItem(item: AVPlayerItem!) -> AnyObject!
  @objc(initWithURL:) init(URL: NSURL!)
  @objc(initWithPlayerItem:) init(playerItem item: AVPlayerItem!)
  @objc var status: AVPlayerStatus {
    @objc(status) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc(init) init()
}
enum AVPlayerActionAtItemEnd : Int {
  case Advance
  case Pause
  case None
}
@objc(AVPlayerItem) class AVPlayerItem : NSObject, NSCopying {
  @availability(*, unavailable, message="superseded by import of -[AVPlayerItem initWithURL:]") @objc(playerItemWithURL:) init(URL: NSURL!) -> AVPlayerItem
  @availability(*, unavailable, message="use object construction 'AVPlayerItem(URL:)'") @objc(playerItemWithURL:) class func playerItemWithURL(URL: NSURL!) -> AVPlayerItem!
  @availability(*, unavailable, message="superseded by import of -[AVPlayerItem initWithAsset:]") @objc(playerItemWithAsset:) init(asset: AVAsset!) -> AVPlayerItem
  @availability(*, unavailable, message="use object construction 'AVPlayerItem(asset:)'") @objc(playerItemWithAsset:) class func playerItemWithAsset(asset: AVAsset!) -> AVPlayerItem!
  @availability(*, unavailable, message="superseded by import of -[AVPlayerItem initWithAsset:automaticallyLoadedAssetKeys:]") @objc(playerItemWithAsset:automaticallyLoadedAssetKeys:) init(asset: AVAsset!, automaticallyLoadedAssetKeys: AnyObject[]!) -> AVPlayerItem
  @availability(*, unavailable, message="use object construction 'AVPlayerItem(asset:automaticallyLoadedAssetKeys:)'") @objc(playerItemWithAsset:automaticallyLoadedAssetKeys:) class func playerItemWithAsset(asset: AVAsset!, automaticallyLoadedAssetKeys: AnyObject[]!) -> AVPlayerItem!
  @objc(initWithURL:) init(URL: NSURL!)
  @objc(initWithAsset:) init(asset: AVAsset!)
  @objc(initWithAsset:automaticallyLoadedAssetKeys:) init(asset: AVAsset!, automaticallyLoadedAssetKeys: AnyObject[]!)
  @objc var status: AVPlayerItemStatus {
    @objc(status) get {}
  }
  @objc var error: NSError! {
    @objc(error) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVPlayerItemAccessLog) class AVPlayerItemAccessLog : NSObject, NSCopying {
  @objc(extendedLogData) func extendedLogData() -> NSData!
  @objc var extendedLogDataStringEncoding: UInt {
    @objc(extendedLogDataStringEncoding) get {}
  }
  @objc var events: AnyObject[]! {
    @objc(events) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVPlayerItemAccessLogEvent) class AVPlayerItemAccessLogEvent : NSObject, NSCopying {
  @objc var numberOfSegmentsDownloaded: Int {
    @objc(numberOfSegmentsDownloaded) get {}
  }
  @objc var numberOfMediaRequests: Int {
    @objc(numberOfMediaRequests) get {}
  }
  @objc var playbackStartDate: NSDate! {
    @objc(playbackStartDate) get {}
  }
  @objc var URI: String! {
    @objc(URI) get {}
  }
  @objc var serverAddress: String! {
    @objc(serverAddress) get {}
  }
  @objc var numberOfServerAddressChanges: Int {
    @objc(numberOfServerAddressChanges) get {}
  }
  @objc var playbackSessionID: String! {
    @objc(playbackSessionID) get {}
  }
  @objc var playbackStartOffset: NSTimeInterval {
    @objc(playbackStartOffset) get {}
  }
  @objc var segmentsDownloadedDuration: NSTimeInterval {
    @objc(segmentsDownloadedDuration) get {}
  }
  @objc var durationWatched: NSTimeInterval {
    @objc(durationWatched) get {}
  }
  @objc var numberOfStalls: Int {
    @objc(numberOfStalls) get {}
  }
  @objc var numberOfBytesTransferred: CLongLong {
    @objc(numberOfBytesTransferred) get {}
  }
  @objc var transferDuration: NSTimeInterval {
    @objc(transferDuration) get {}
  }
  @objc var observedBitrate: CDouble {
    @objc(observedBitrate) get {}
  }
  @objc var indicatedBitrate: CDouble {
    @objc(indicatedBitrate) get {}
  }
  @objc var numberOfDroppedVideoFrames: Int {
    @objc(numberOfDroppedVideoFrames) get {}
  }
  @objc var startupTime: NSTimeInterval {
    @objc(startupTime) get {}
  }
  @objc var downloadOverdue: Int {
    @objc(downloadOverdue) get {}
  }
  @objc var observedMaxBitrate: CDouble {
    @objc(observedMaxBitrate) get {}
  }
  @objc var observedMinBitrate: CDouble {
    @objc(observedMinBitrate) get {}
  }
  @objc var observedBitrateStandardDeviation: CDouble {
    @objc(observedBitrateStandardDeviation) get {}
  }
  @objc var playbackType: String! {
    @objc(playbackType) get {}
  }
  @objc var mediaRequestsWWAN: Int {
    @objc(mediaRequestsWWAN) get {}
  }
  @objc var switchBitrate: CDouble {
    @objc(switchBitrate) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var AVPlayerItemDidPlayToEndTimeNotification: NSString!
@objc(AVPlayerItemErrorLog) class AVPlayerItemErrorLog : NSObject, NSCopying {
  @objc(extendedLogData) func extendedLogData() -> NSData!
  @objc var extendedLogDataStringEncoding: UInt {
    @objc(extendedLogDataStringEncoding) get {}
  }
  @objc var events: AnyObject[]! {
    @objc(events) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVPlayerItemErrorLogEvent) class AVPlayerItemErrorLogEvent : NSObject, NSCopying {
  @objc var date: NSDate! {
    @objc(date) get {}
  }
  @objc var URI: String! {
    @objc(URI) get {}
  }
  @objc var serverAddress: String! {
    @objc(serverAddress) get {}
  }
  @objc var playbackSessionID: String! {
    @objc(playbackSessionID) get {}
  }
  @objc var errorStatusCode: Int {
    @objc(errorStatusCode) get {}
  }
  @objc var errorDomain: String! {
    @objc(errorDomain) get {}
  }
  @objc var errorComment: String! {
    @objc(errorComment) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var AVPlayerItemFailedToPlayToEndTimeErrorKey: NSString!
var AVPlayerItemFailedToPlayToEndTimeNotification: NSString!
@objc(AVPlayerItemLegibleOutput) class AVPlayerItemLegibleOutput : AVPlayerItemOutput {
  @objc(setDelegate:queue:) func setDelegate(delegate: AVPlayerItemLegibleOutputPushDelegate!, queue delegateQueue: dispatch_queue_t!)
  @objc var delegate: AVPlayerItemLegibleOutputPushDelegate! {
    @objc(delegate) get {}
  }
  @objc var delegateQueue: dispatch_queue_t! {
    @objc(delegateQueue) get {}
  }
  @objc var advanceIntervalForDelegateInvocation: NSTimeInterval {
    @objc(advanceIntervalForDelegateInvocation) get {}
    @objc(setAdvanceIntervalForDelegateInvocation:) set {}
  }
  @objc(init) init()
}
@objc(AVPlayerItemLegibleOutputPushDelegate) protocol AVPlayerItemLegibleOutputPushDelegate : AVPlayerItemOutputPushDelegate, NSObjectProtocol {
  @objc(legibleOutput:didOutputAttributedStrings:nativeSampleBuffers:forItemTime:) @optional func legibleOutput(output: AVPlayerItemLegibleOutput!, didOutputAttributedStrings strings: AnyObject[]!, nativeSampleBuffers nativeSamples: AnyObject[]!, forItemTime itemTime: CMTime)
}
var AVPlayerItemLegibleOutputTextStylingResolutionDefault: NSString!
var AVPlayerItemLegibleOutputTextStylingResolutionSourceAndRulesOnly: NSString!
@objc(AVPlayerItemMetadataOutput) class AVPlayerItemMetadataOutput : AVPlayerItemOutput {
  @objc(initWithIdentifiers:) init(identifiers: AnyObject[]!)
  @objc(setDelegate:queue:) func setDelegate(delegate: AVPlayerItemMetadataOutputPushDelegate!, queue delegateQueue: dispatch_queue_t!)
  @objc var delegate: AVPlayerItemMetadataOutputPushDelegate! {
    @objc(delegate) get {}
  }
  @objc var delegateQueue: dispatch_queue_t! {
    @objc(delegateQueue) get {}
  }
  @objc var advanceIntervalForDelegateInvocation: NSTimeInterval {
    @objc(advanceIntervalForDelegateInvocation) get {}
    @objc(setAdvanceIntervalForDelegateInvocation:) set {}
  }
  @objc(init) init()
}
@objc(AVPlayerItemMetadataOutputPushDelegate) protocol AVPlayerItemMetadataOutputPushDelegate : AVPlayerItemOutputPushDelegate, NSObjectProtocol {
  @objc(metadataOutput:didOutputTimedMetadataGroups:fromPlayerItemTrack:) @optional func metadataOutput(output: AVPlayerItemMetadataOutput!, didOutputTimedMetadataGroups groups: AnyObject[]!, fromPlayerItemTrack track: AVPlayerItemTrack!)
}
var AVPlayerItemNewAccessLogEntryNotification: NSString!
var AVPlayerItemNewErrorLogEntryNotification: NSString!
@objc(AVPlayerItemOutput) class AVPlayerItemOutput : NSObject {
  @objc(itemTimeForHostTime:) func itemTimeForHostTime(hostTimeInSeconds: CFTimeInterval) -> CMTime
  @objc(itemTimeForMachAbsoluteTime:) func itemTimeForMachAbsoluteTime(machAbsoluteTime: Int64) -> CMTime
  @objc(itemTimeForCVTimeStamp:) func itemTimeForCVTimeStamp(timestamp: CVTimeStamp) -> CMTime
  @objc var suppressesPlayerRendering: Bool {
    @objc(suppressesPlayerRendering) get {}
    @objc(setSuppressesPlayerRendering:) set {}
  }
  @objc(init) init()
}
@objc(AVPlayerItemOutputPullDelegate) protocol AVPlayerItemOutputPullDelegate : NSObjectProtocol {
  @objc(outputMediaDataWillChange:) @optional func outputMediaDataWillChange(sender: AVPlayerItemOutput!)
  @objc(outputSequenceWasFlushed:) @optional func outputSequenceWasFlushed(output: AVPlayerItemOutput!)
}
@objc(AVPlayerItemOutputPushDelegate) protocol AVPlayerItemOutputPushDelegate : NSObjectProtocol {
  @objc(outputSequenceWasFlushed:) @optional func outputSequenceWasFlushed(output: AVPlayerItemOutput!)
}
var AVPlayerItemPlaybackStalledNotification: NSString!
enum AVPlayerItemStatus : Int {
  case Unknown
  case ReadyToPlay
  case Failed
}
var AVPlayerItemTimeJumpedNotification: NSString!
@objc(AVPlayerItemTrack) class AVPlayerItemTrack : NSObject {
  @objc var assetTrack: AVAssetTrack! {
    @objc(assetTrack) get {}
  }
  @objc var enabled: Bool {
    @objc(isEnabled) get {}
    @objc(setEnabled:) set {}
  }
  @objc var currentVideoFrameRate: CFloat {
    @objc(currentVideoFrameRate) get {}
  }
  @objc var videoFieldMode: String! {
    @objc(videoFieldMode) get {}
    @objc(setVideoFieldMode:) set {}
  }
  @objc(init) init()
}
var AVPlayerItemTrackVideoFieldModeDeinterlaceFields: NSString!
@objc(AVPlayerItemVideoOutput) class AVPlayerItemVideoOutput : AVPlayerItemOutput {
  @objc(initWithPixelBufferAttributes:) init(pixelBufferAttributes: NSDictionary!)
  @objc(hasNewPixelBufferForItemTime:) func hasNewPixelBufferForItemTime(itemTime: CMTime) -> Bool
  @objc(copyPixelBufferForItemTime:itemTimeForDisplay:) func copyPixelBufferForItemTime(itemTime: CMTime, itemTimeForDisplay outItemTimeForDisplay: CMutablePointer<CMTime>) -> CVPixelBuffer!
  @objc(setDelegate:queue:) func setDelegate(delegate: AVPlayerItemOutputPullDelegate!, queue delegateQueue: dispatch_queue_t!)
  @objc(requestNotificationOfMediaDataChangeWithAdvanceInterval:) func requestNotificationOfMediaDataChangeWithAdvanceInterval(interval: NSTimeInterval)
  @objc var delegate: AVPlayerItemOutputPullDelegate! {
    @objc(delegate) get {}
  }
  @objc var delegateQueue: dispatch_queue_t! {
    @objc(delegateQueue) get {}
  }
  @objc(init) init()
}
@objc(AVPlayerLayer) class AVPlayerLayer : CALayer {
  @objc(playerLayerWithPlayer:) init(player: AVPlayer!) -> AVPlayerLayer
  @availability(*, unavailable, message="use object construction 'AVPlayerLayer(player:)'") @objc(playerLayerWithPlayer:) class func playerLayerWithPlayer(player: AVPlayer!) -> AVPlayerLayer!
  @objc var player: AVPlayer! {
    @objc(player) get {}
    @objc(setPlayer:) set {}
  }
  @objc var videoGravity: String! {
    @objc(videoGravity) get {}
    @objc(setVideoGravity:) set {}
  }
  @objc var readyForDisplay: Bool {
    @objc(isReadyForDisplay) get {}
  }
  @objc var videoRect: CGRect {
    @objc(videoRect) get {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(AVPlayerMediaSelectionCriteria) class AVPlayerMediaSelectionCriteria : NSObject {
  @objc var preferredLanguages: AnyObject[]! {
    @objc(preferredLanguages) get {}
  }
  @objc var preferredMediaCharacteristics: AnyObject[]! {
    @objc(preferredMediaCharacteristics) get {}
  }
  @objc(initWithPreferredLanguages:preferredMediaCharacteristics:) init(preferredLanguages: AnyObject[]!, preferredMediaCharacteristics: AnyObject[]!)
  @objc(init) init()
}
enum AVPlayerStatus : Int {
  case Unknown
  case ReadyToPlay
  case Failed
}
@objc(AVQueuePlayer) class AVQueuePlayer : AVPlayer {
  @objc(queuePlayerWithItems:) class func queuePlayerWithItems(items: AnyObject[]!) -> AnyObject!
  @objc(initWithItems:) init(items: AnyObject[]!)
  @objc(items) func items() -> AnyObject[]!
  @objc(advanceToNextItem) func advanceToNextItem()
  @objc(canInsertItem:afterItem:) func canInsertItem(item: AVPlayerItem!, afterItem: AVPlayerItem!) -> Bool
  @objc(insertItem:afterItem:) func insertItem(item: AVPlayerItem!, afterItem: AVPlayerItem!)
  @objc(removeItem:) func removeItem(item: AVPlayerItem!)
  @objc(removeAllItems) func removeAllItems()
  @objc(initWithURL:) init(URL: NSURL!)
  @objc(initWithPlayerItem:) init(playerItem item: AVPlayerItem!)
  @objc(init) init()
}
@objc(AVSampleBufferDisplayLayer) class AVSampleBufferDisplayLayer : CALayer {
  @objc var controlTimebase: CMTimebase! {
    @objc(controlTimebase) get {}
    @objc(setControlTimebase:) set {}
  }
  @objc var videoGravity: String! {
    @objc(videoGravity) get {}
    @objc(setVideoGravity:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(AVSampleBufferGenerator) class AVSampleBufferGenerator : NSObject {
  @objc(initWithAsset:timebase:) init(asset: AVAsset!, timebase: CMTimebase!)
  @objc(createSampleBufferForRequest:) func createSampleBufferForRequest(request: AVSampleBufferRequest!) -> Unmanaged<CMSampleBuffer>!
  @objc(notifyOfDataReadyForSampleBuffer:completionHandler:) class func notifyOfDataReadyForSampleBuffer(sbuf: CMSampleBuffer!, completionHandler: ((Bool, NSError!) -> Void)!)
  @objc(init) init()
}
@objc(AVSampleBufferRequest) class AVSampleBufferRequest : NSObject {
  @objc(initWithStartCursor:) init(startCursor: AVSampleCursor!)
  @objc var startCursor: AVSampleCursor! {
    @objc(startCursor) get {}
  }
  @objc var direction: AVSampleBufferRequestDirection {
    @objc(direction) get {}
    @objc(setDirection:) set {}
  }
  @objc var limitCursor: AVSampleCursor! {
    @objc(limitCursor) get {}
    @objc(setLimitCursor:) set {}
  }
  @objc var preferredMinSampleCount: Int {
    @objc(preferredMinSampleCount) get {}
    @objc(setPreferredMinSampleCount:) set {}
  }
  @objc var maxSampleCount: Int {
    @objc(maxSampleCount) get {}
    @objc(setMaxSampleCount:) set {}
  }
  @objc var mode: AVSampleBufferRequestMode {
    @objc(mode) get {}
    @objc(setMode:) set {}
  }
  @objc var overrideTime: CMTime {
    @objc(overrideTime) get {}
    @objc(setOverrideTime:) set {}
  }
  @objc(init) init()
}
enum AVSampleBufferRequestDirection : Int {
  case Forward
  case None
  case Reverse
}
enum AVSampleBufferRequestMode : Int {
  case Immediate
  case Scheduled
}
@objc(AVSampleCursor) class AVSampleCursor : NSObject, NSCopying {
  @objc(stepInDecodeOrderByCount:) func stepInDecodeOrderByCount(stepCount: Int64) -> Int64
  @objc(stepInPresentationOrderByCount:) func stepInPresentationOrderByCount(stepCount: Int64) -> Int64
  @objc(stepByDecodeTime:wasPinned:) func stepByDecodeTime(deltaDecodeTime: CMTime, wasPinned outWasPinned: CMutablePointer<ObjCBool>) -> CMTime
  @objc(stepByPresentationTime:wasPinned:) func stepByPresentationTime(deltaPresentationTime: CMTime, wasPinned outWasPinned: CMutablePointer<ObjCBool>) -> CMTime
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
struct AVSampleCursorChunkInfo {
  var chunkSampleCount: Int64
  var chunkHasUniformSampleSizes: ObjCBool
  var chunkHasUniformSampleDurations: ObjCBool
  var chunkHasUniformFormatDescriptions: ObjCBool
}
struct AVSampleCursorDependencyInfo {
  var sampleIndicatesWhetherItHasDependentSamples: ObjCBool
  var sampleHasDependentSamples: ObjCBool
  var sampleIndicatesWhetherItDependsOnOthers: ObjCBool
  var sampleDependsOnOthers: ObjCBool
  var sampleIndicatesWhetherItHasRedundantCoding: ObjCBool
  var sampleHasRedundantCoding: ObjCBool
}
struct AVSampleCursorStorageRange {
  var offset: Int64
  var length: Int64
}
struct AVSampleCursorSyncInfo {
  var sampleIsFullSync: ObjCBool
  var sampleIsPartialSync: ObjCBool
  var sampleIsDroppable: ObjCBool
}
var AVSampleRateConverterAlgorithmKey: NSString!
var AVSampleRateConverterAlgorithm_Mastering: NSString!
var AVSampleRateConverterAlgorithm_Normal: NSString!
var AVSampleRateConverterAudioQualityKey: NSString!
var AVSampleRateKey: NSString!
@objc(AVSynchronizedLayer) class AVSynchronizedLayer : CALayer {
  @objc(synchronizedLayerWithPlayerItem:) init(playerItem: AVPlayerItem!) -> AVSynchronizedLayer
  @availability(*, unavailable, message="use object construction 'AVSynchronizedLayer(playerItem:)'") @objc(synchronizedLayerWithPlayerItem:) class func synchronizedLayerWithPlayerItem(playerItem: AVPlayerItem!) -> AVSynchronizedLayer!
  @objc var playerItem: AVPlayerItem! {
    @objc(playerItem) get {}
    @objc(setPlayerItem:) set {}
  }
  @availability(*, unavailable, message="superseded by import of -[CALayer init]") @objc(layer) convenience init()
  @objc(init) init()
  @objc(initWithLayer:) init(layer: AnyObject!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
}
@objc(AVTextStyleRule) class AVTextStyleRule : NSObject, NSCopying {
  @objc(propertyListForTextStyleRules:) class func propertyListForTextStyleRules(textStyleRules: AnyObject[]!) -> AnyObject!
  @objc(textStyleRulesFromPropertyList:) class func textStyleRulesFromPropertyList(plist: AnyObject!) -> AnyObject[]!
  @availability(*, unavailable, message="superseded by import of -[AVTextStyleRule initWithTextMarkupAttributes:]") @objc(textStyleRuleWithTextMarkupAttributes:) init(textMarkupAttributes: NSDictionary!) -> AVTextStyleRule
  @availability(*, unavailable, message="use object construction 'AVTextStyleRule(textMarkupAttributes:)'") @objc(textStyleRuleWithTextMarkupAttributes:) class func textStyleRuleWithTextMarkupAttributes(textMarkupAttributes: NSDictionary!) -> AVTextStyleRule!
  @availability(*, unavailable, message="superseded by import of -[AVTextStyleRule initWithTextMarkupAttributes:textSelector:]") @objc(textStyleRuleWithTextMarkupAttributes:textSelector:) init(textMarkupAttributes: NSDictionary!, textSelector: String!) -> AVTextStyleRule
  @availability(*, unavailable, message="use object construction 'AVTextStyleRule(textMarkupAttributes:textSelector:)'") @objc(textStyleRuleWithTextMarkupAttributes:textSelector:) class func textStyleRuleWithTextMarkupAttributes(textMarkupAttributes: NSDictionary!, textSelector: String!) -> AVTextStyleRule!
  @objc(initWithTextMarkupAttributes:) init(textMarkupAttributes: NSDictionary!)
  @objc(initWithTextMarkupAttributes:textSelector:) init(textMarkupAttributes: NSDictionary!, textSelector: String!)
  @objc var textMarkupAttributes: NSDictionary! {
    @objc(textMarkupAttributes) get {}
  }
  @objc var textSelector: String! {
    @objc(textSelector) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVTimedMetadataGroup) class AVTimedMetadataGroup : NSObject, NSCopying {
  @objc(initWithItems:timeRange:) init(items: AnyObject[]!, timeRange: CMTimeRange)
  @objc var timeRange: CMTimeRange {
    @objc(timeRange) get {}
  }
  @objc var items: AnyObject[]! {
    @objc(items) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
}
var AVTrackAssociationTypeAudioFallback: NSString!
var AVTrackAssociationTypeChapterList: NSString!
var AVTrackAssociationTypeForcedSubtitlesOnly: NSString!
var AVTrackAssociationTypeMetadataReferent: NSString!
var AVTrackAssociationTypeSelectionFollower: NSString!
var AVTrackAssociationTypeTimecode: NSString!
@objc(AVURLAsset) class AVURLAsset : AVAsset {
  @objc(audiovisualTypes) class func audiovisualTypes() -> AnyObject[]!
  @objc(audiovisualMIMETypes) class func audiovisualMIMETypes() -> AnyObject[]!
  @objc(isPlayableExtendedMIMEType:) class func isPlayableExtendedMIMEType(extendedMIMEType: String!) -> Bool
  @objc(URLAssetWithURL:options:) class func URLAssetWithURL(URL: NSURL!, options: NSDictionary!) -> AVURLAsset!
  @objc(initWithURL:options:) init(URL: NSURL!, options: NSDictionary!)
  @objc var URL: NSURL! {
    @objc(URL) get {}
  }
  @objc(init) init()
}
var AVURLAssetHTTPCookiesKey: NSString!
var AVURLAssetPreferPreciseDurationAndTimingKey: NSString!
var AVURLAssetReferenceRestrictionsKey: NSString!
var AVVideoAllowFrameReorderingKey: NSString!
var AVVideoAverageBitRateKey: NSString!
var AVVideoAverageNonDroppableFrameRateKey: NSString!
var AVVideoCleanApertureHeightKey: NSString!
var AVVideoCleanApertureHorizontalOffsetKey: NSString!
var AVVideoCleanApertureKey: NSString!
var AVVideoCleanApertureVerticalOffsetKey: NSString!
var AVVideoCleanApertureWidthKey: NSString!
var AVVideoCodecAppleProRes422: NSString!
var AVVideoCodecAppleProRes4444: NSString!
var AVVideoCodecH264: NSString!
var AVVideoCodecJPEG: NSString!
var AVVideoCodecKey: NSString!
var AVVideoColorPrimariesKey: NSString!
var AVVideoColorPrimaries_EBU_3213: NSString!
var AVVideoColorPrimaries_ITU_R_709_2: NSString!
var AVVideoColorPrimaries_SMPTE_C: NSString!
var AVVideoColorPropertiesKey: NSString!
@objc(AVVideoCompositing) protocol AVVideoCompositing : NSObjectProtocol {
  @objc var sourcePixelBufferAttributes: NSDictionary! { get }
  @objc var requiredPixelBufferAttributesForRenderContext: NSDictionary! { get }
  @objc(renderContextChanged:) func renderContextChanged(newRenderContext: AVVideoCompositionRenderContext!)
  @objc(startVideoCompositionRequest:) func startVideoCompositionRequest(asyncVideoCompositionRequest: AVAsynchronousVideoCompositionRequest!)
  @objc(cancelAllPendingVideoCompositionRequests) @optional func cancelAllPendingVideoCompositionRequests()
}
@objc(AVVideoComposition) class AVVideoComposition : NSObject, NSCopying, NSMutableCopying {
  @objc(videoCompositionWithPropertiesOfAsset:) init(propertiesOfAsset asset: AVAsset!) -> AVVideoComposition
  @availability(*, unavailable, message="use object construction 'AVVideoComposition(propertiesOfAsset:)'") @objc(videoCompositionWithPropertiesOfAsset:) class func videoCompositionWithPropertiesOfAsset(asset: AVAsset!) -> AVVideoComposition!
  @objc var customVideoCompositorClass: AnyObject.Type! {
    @objc(customVideoCompositorClass) get {}
  }
  @objc var frameDuration: CMTime {
    @objc(frameDuration) get {}
  }
  @objc var renderSize: CGSize {
    @objc(renderSize) get {}
  }
  @objc var instructions: AnyObject[]! {
    @objc(instructions) get {}
  }
  @objc var animationTool: AVVideoCompositionCoreAnimationTool! {
    @objc(animationTool) get {}
  }
  @objc(init) init()
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVVideoCompositionCoreAnimationTool) class AVVideoCompositionCoreAnimationTool : NSObject {
  @objc(videoCompositionCoreAnimationToolWithAdditionalLayer:asTrackID:) init(additionalLayer layer: CALayer!, asTrackID trackID: CMPersistentTrackID) -> AVVideoCompositionCoreAnimationTool
  @availability(*, unavailable, message="use object construction 'AVVideoCompositionCoreAnimationTool(additionalLayer:asTrackID:)'") @objc(videoCompositionCoreAnimationToolWithAdditionalLayer:asTrackID:) class func videoCompositionCoreAnimationToolWithAdditionalLayer(layer: CALayer!, asTrackID trackID: CMPersistentTrackID) -> AVVideoCompositionCoreAnimationTool!
  @objc(videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayer:inLayer:) init(postProcessingAsVideoLayer videoLayer: CALayer!, inLayer animationLayer: CALayer!) -> AVVideoCompositionCoreAnimationTool
  @availability(*, unavailable, message="use object construction 'AVVideoCompositionCoreAnimationTool(postProcessingAsVideoLayer:inLayer:)'") @objc(videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayer:inLayer:) class func videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayer(videoLayer: CALayer!, inLayer animationLayer: CALayer!) -> AVVideoCompositionCoreAnimationTool!
  @objc(videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayers:inLayer:) init(postProcessingAsVideoLayers videoLayers: AnyObject[]!, inLayer animationLayer: CALayer!) -> AVVideoCompositionCoreAnimationTool
  @availability(*, unavailable, message="use object construction 'AVVideoCompositionCoreAnimationTool(postProcessingAsVideoLayers:inLayer:)'") @objc(videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayers:inLayer:) class func videoCompositionCoreAnimationToolWithPostProcessingAsVideoLayers(videoLayers: AnyObject[]!, inLayer animationLayer: CALayer!) -> AVVideoCompositionCoreAnimationTool!
  @objc(init) init()
}
@objc(AVVideoCompositionInstruction) class AVVideoCompositionInstruction : NSObject, NSSecureCoding, NSCoding, NSCopying, NSMutableCopying, AVVideoCompositionInstructionProtocol, NSObjectProtocol {
  @objc var timeRange: CMTimeRange {
    @objc(timeRange) get {}
  }
  @objc var backgroundColor: CGColor! {
    @objc(backgroundColor) get {}
    @objc(setBackgroundColor:) set {}
  }
  @objc var layerInstructions: AnyObject[]! {
    @objc(layerInstructions) get {}
  }
  @objc var enablePostProcessing: Bool {
    @objc(enablePostProcessing) get {}
  }
  @objc var requiredSourceTrackIDs: AnyObject[]! {
    @objc(requiredSourceTrackIDs) get {}
  }
  @objc var passthroughTrackID: CMPersistentTrackID {
    @objc(passthroughTrackID) get {}
  }
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
  @objc var containsTweening: Bool {
    @objc(containsTweening) get {}
  }
}
@objc(AVVideoCompositionInstruction) protocol AVVideoCompositionInstructionProtocol : NSObjectProtocol {
  @objc var timeRange: CMTimeRange { get }
  @objc var enablePostProcessing: Bool { get }
  @objc var containsTweening: Bool { get }
  @objc var requiredSourceTrackIDs: AnyObject[]! { get }
  @objc var passthroughTrackID: CMPersistentTrackID { get }
}
@objc(AVVideoCompositionLayerInstruction) class AVVideoCompositionLayerInstruction : NSObject, NSSecureCoding, NSCoding, NSCopying, NSMutableCopying {
  @objc var trackID: CMPersistentTrackID {
    @objc(trackID) get {}
  }
  @objc(getTransformRampForTime:startTransform:endTransform:timeRange:) func getTransformRampForTime(time: CMTime, startTransform: CMutablePointer<CGAffineTransform>, endTransform: CMutablePointer<CGAffineTransform>, timeRange: CMutablePointer<CMTimeRange>) -> Bool
  @objc(getOpacityRampForTime:startOpacity:endOpacity:timeRange:) func getOpacityRampForTime(time: CMTime, startOpacity: CMutablePointer<CFloat>, endOpacity: CMutablePointer<CFloat>, timeRange: CMutablePointer<CMTimeRange>) -> Bool
  @objc(getCropRectangleRampForTime:startCropRectangle:endCropRectangle:timeRange:) func getCropRectangleRampForTime(time: CMTime, startCropRectangle: CMutablePointer<CGRect>, endCropRectangle: CMutablePointer<CGRect>, timeRange: CMutablePointer<CMTimeRange>) -> Bool
  @objc(init) init()
  @objc(supportsSecureCoding) class func supportsSecureCoding() -> Bool
  @objc(encodeWithCoder:) func encodeWithCoder(aCoder: NSCoder!)
  @objc(initWithCoder:) init(coder aDecoder: NSCoder!)
  @objc(copyWithZone:) func copyWithZone(zone: NSZone) -> AnyObject!
  @objc(mutableCopyWithZone:) func mutableCopyWithZone(zone: NSZone) -> AnyObject!
}
@objc(AVVideoCompositionRenderContext) class AVVideoCompositionRenderContext : NSObject {
  @objc var size: CGSize {
    @objc(size) get {}
  }
  @objc var renderTransform: CGAffineTransform {
    @objc(renderTransform) get {}
  }
  @objc var renderScale: CFloat {
    @objc(renderScale) get {}
  }
  @objc var pixelAspectRatio: AVPixelAspectRatio {
    @objc(pixelAspectRatio) get {}
  }
  @objc var edgeWidths: AVEdgeWidths {
    @objc(edgeWidths) get {}
  }
  @objc var highQualityRendering: Bool {
    @objc(highQualityRendering) get {}
  }
  @objc var videoComposition: AVVideoComposition! {
    @objc(videoComposition) get {}
  }
  @objc(newPixelBuffer) func newPixelBuffer() -> Unmanaged<CVPixelBuffer>!
  @objc(init) init()
}
@objc(AVVideoCompositionValidationHandling) protocol AVVideoCompositionValidationHandling : NSObjectProtocol {
  @objc(videoComposition:shouldContinueValidatingAfterFindingInvalidValueForKey:) @optional func videoComposition(videoComposition: AVVideoComposition!, shouldContinueValidatingAfterFindingInvalidValueForKey key: String!) -> Bool
  @objc(videoComposition:shouldContinueValidatingAfterFindingEmptyTimeRange:) @optional func videoComposition(videoComposition: AVVideoComposition!, shouldContinueValidatingAfterFindingEmptyTimeRange timeRange: CMTimeRange) -> Bool
  @objc(videoComposition:shouldContinueValidatingAfterFindingInvalidTimeRangeInInstruction:) @optional func videoComposition(videoComposition: AVVideoComposition!, shouldContinueValidatingAfterFindingInvalidTimeRangeInInstruction videoCompositionInstruction: AVVideoCompositionInstructionProtocol!) -> Bool
  @objc(videoComposition:shouldContinueValidatingAfterFindingInvalidTrackIDInInstruction:layerInstruction:asset:) @optional func videoComposition(videoComposition: AVVideoComposition!, shouldContinueValidatingAfterFindingInvalidTrackIDInInstruction videoCompositionInstruction: AVVideoCompositionInstructionProtocol!, layerInstruction: AVVideoCompositionLayerInstruction!, asset: AVAsset!) -> Bool
}
var AVVideoCompressionPropertiesKey: NSString!
var AVVideoEncoderSpecificationKey: NSString!
var AVVideoExpectedSourceFrameRateKey: NSString!
enum AVVideoFieldMode : Int {
  case Both
  case TopOnly
  case BottomOnly
  case Deinterlace
}
var AVVideoH264EntropyModeCABAC: NSString!
var AVVideoH264EntropyModeCAVLC: NSString!
var AVVideoH264EntropyModeKey: NSString!
var AVVideoHeightKey: NSString!
var AVVideoMaxKeyFrameIntervalDurationKey: NSString!
var AVVideoMaxKeyFrameIntervalKey: NSString!
var AVVideoPixelAspectRatioHorizontalSpacingKey: NSString!
var AVVideoPixelAspectRatioKey: NSString!
var AVVideoPixelAspectRatioVerticalSpacingKey: NSString!
var AVVideoProfileLevelH264Baseline30: NSString!
var AVVideoProfileLevelH264Baseline31: NSString!
var AVVideoProfileLevelH264Baseline41: NSString!
var AVVideoProfileLevelH264BaselineAutoLevel: NSString!
var AVVideoProfileLevelH264High40: NSString!
var AVVideoProfileLevelH264High41: NSString!
var AVVideoProfileLevelH264HighAutoLevel: NSString!
var AVVideoProfileLevelH264Main30: NSString!
var AVVideoProfileLevelH264Main31: NSString!
var AVVideoProfileLevelH264Main32: NSString!
var AVVideoProfileLevelH264Main41: NSString!
var AVVideoProfileLevelH264MainAutoLevel: NSString!
var AVVideoProfileLevelKey: NSString!
var AVVideoQualityKey: NSString!
var AVVideoScalingModeFit: NSString!
var AVVideoScalingModeKey: NSString!
var AVVideoScalingModeResize: NSString!
var AVVideoScalingModeResizeAspect: NSString!
var AVVideoScalingModeResizeAspectFill: NSString!
var AVVideoTransferFunctionKey: NSString!
var AVVideoTransferFunction_ITU_R_709_2: NSString!
var AVVideoTransferFunction_SMPTE_240M_1995: NSString!
var AVVideoWidthKey: NSString!
var AVVideoYCbCrMatrixKey: NSString!
var AVVideoYCbCrMatrix_ITU_R_601_4: NSString!
var AVVideoYCbCrMatrix_ITU_R_709_2: NSString!
var AVVideoYCbCrMatrix_SMPTE_240M_1995: NSString!
extension NSCoder {
  @objc(encodeCMTime:forKey:) func encodeCMTime(time: CMTime, forKey key: String!)
  @objc(decodeCMTimeForKey:) func decodeCMTimeForKey(key: String!) -> CMTime
  @objc(encodeCMTimeRange:forKey:) func encodeCMTimeRange(timeRange: CMTimeRange, forKey key: String!)
  @objc(decodeCMTimeRangeForKey:) func decodeCMTimeRangeForKey(key: String!) -> CMTimeRange
  @objc(encodeCMTimeMapping:forKey:) func encodeCMTimeMapping(timeMapping: CMTimeMapping, forKey key: String!)
  @objc(decodeCMTimeMappingForKey:) func decodeCMTimeMappingForKey(key: String!) -> CMTimeMapping
}
extension NSValue {
  @objc(valueWithCMTime:) init(CMTime time: CMTime) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CMTime:)'") @objc(valueWithCMTime:) class func valueWithCMTime(time: CMTime) -> NSValue!
  @objc(CMTimeValue) func CMTimeValue() -> CMTime
  @objc(valueWithCMTimeRange:) init(CMTimeRange timeRange: CMTimeRange) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CMTimeRange:)'") @objc(valueWithCMTimeRange:) class func valueWithCMTimeRange(timeRange: CMTimeRange) -> NSValue!
  @objc(CMTimeRangeValue) func CMTimeRangeValue() -> CMTimeRange
  @objc(valueWithCMTimeMapping:) init(CMTimeMapping timeMapping: CMTimeMapping) -> NSValue
  @availability(*, unavailable, message="use object construction 'NSValue(CMTimeMapping:)'") @objc(valueWithCMTimeMapping:) class func valueWithCMTimeMapping(timeMapping: CMTimeMapping) -> NSValue!
  @objc(CMTimeMappingValue) func CMTimeMappingValue() -> CMTimeMapping
}
