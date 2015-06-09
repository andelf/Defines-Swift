@exported import CoreAudio
struct UnsafeMutableAudioBufferListPointer {
  init(_ p: UnsafeMutablePointer<AudioBufferList>)
  var count: Int {
    get {}
    nonmutating set(newValue) {}
  }
  var _audioBuffersPointer: UnsafeMutablePointer<AudioBuffer> {
    get {}
  }
  var unsafePointer: UnsafePointer<AudioBufferList> {
    get {}
  }
  var unsafeMutablePointer: UnsafeMutablePointer<AudioBufferList>
}
extension UnsafeMutableBufferPointer {
  init(_ audioBuffer: AudioBuffer)
}
extension AudioBufferList {
  static func sizeInBytes(maximumBuffers maximumBuffers: Int) -> Int
  static func allocate(maximumBuffers maximumBuffers: Int) -> UnsafeMutableAudioBufferListPointer
}
extension AudioBuffer {
  init<T>(_ typedBuffer: UnsafeMutableBufferPointer<T>, numberOfChannels: Int)
}
extension UnsafeMutableAudioBufferListPointer : MutableCollectionType, CollectionType, SequenceType, _CollectionDefaultsType, _CollectionGeneratorDefaultsType {
  func generate() -> IndexingGenerator<UnsafeMutableAudioBufferListPointer>
  var startIndex: Int {
    get {}
  }
  var endIndex: Int {
    get {}
  }
  subscript (index: Int) -> AudioBuffer {
    get {}
    nonmutating set(newValue) {}
  }
  typealias Index = Int
  typealias _Element = AudioBuffer
  typealias Generator = IndexingGenerator<UnsafeMutableAudioBufferListPointer>
  typealias _prext_SubSlice = _prext_Slice<UnsafeMutableAudioBufferListPointer>
}
extension UnsafeBufferPointer {
  init(_ audioBuffer: AudioBuffer)
}
