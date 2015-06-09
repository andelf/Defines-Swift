@exported import Darwin
func fdim(lhs: Float, _ rhs: Float) -> Float
@asmname("_swift_Darwin_open") func _swift_Darwin_open(path: UnsafePointer<CChar>, _ oflag: CInt, _ mode: mode_t) -> CInt
let S_IWRITE: UInt16
func fmod(lhs: Float, _ rhs: Float) -> Float
func yn(n: Int, _ x: Double) -> Double
func expm1(x: Float) -> Float
func atanh(x: Float) -> Float
func copysign(lhs: Float, _ rhs: Float) -> Float
let S_IXUSR: UInt16
func nextafter(lhs: Float, _ rhs: Float) -> Float
let S_IRGRP: UInt16
func jn(n: Int, _ x: Double) -> Double
func remquo(x: Float, _ y: Float) -> (Float, Int)
func remquo(x: Double, _ y: Double) -> (Double, Int)
func ceil(x: Float) -> Float
func ceil(x: Double) -> Double
func log(x: Float) -> Float
func log(x: Double) -> Double
func log10(x: Float) -> Float
func log10(x: Double) -> Double
func atan(x: Float) -> Float
func frexp(value: Float) -> (Float, Int)
func frexp(value: Double) -> (Double, Int)
let noErr: OSStatus
func sin(x: Float) -> Float
func sin(x: Double) -> Double
func tanh(x: Float) -> Float
func signbit(value: Float) -> Int
func signbit(value: Double) -> Int
let S_IFSOCK: UInt16
@asmname("_swift_Darwin_openat") func _swift_Darwin_openat(fd: CInt, _ path: UnsafePointer<CChar>, _ oflag: CInt, _ mode: mode_t) -> CInt
func pow(lhs: Float, _ rhs: Float) -> Float
let S_IWOTH: UInt16
let S_IFCHR: UInt16
let SIG_IGN: sig_t
let S_ISGID: UInt16
var stdin: UnsafeMutablePointer<FILE> {
  get {}
  set {}
}
func floor(x: Float) -> Float
func floor(x: Double) -> Double
@objc enum MachError : CInt {
  case KERN_SUCCESS
  case KERN_INVALID_ADDRESS
  case KERN_PROTECTION_FAILURE
  case KERN_NO_SPACE
  case KERN_INVALID_ARGUMENT
  case KERN_FAILURE
  case KERN_RESOURCE_SHORTAGE
  case KERN_NOT_RECEIVER
  case KERN_NO_ACCESS
  case KERN_MEMORY_FAILURE
  case KERN_MEMORY_ERROR
  case KERN_ALREADY_IN_SET
  case KERN_NOT_IN_SET
  case KERN_NAME_EXISTS
  case KERN_ABORTED
  case KERN_INVALID_NAME
  case KERN_INVALID_TASK
  case KERN_INVALID_RIGHT
  case KERN_INVALID_VALUE
  case KERN_UREFS_OVERFLOW
  case KERN_INVALID_CAPABILITY
  case KERN_RIGHT_EXISTS
  case KERN_INVALID_HOST
  case KERN_MEMORY_PRESENT
  case KERN_MEMORY_DATA_MOVED
  case KERN_MEMORY_RESTART_COPY
  case KERN_INVALID_PROCESSOR_SET
  case KERN_POLICY_LIMIT
  case KERN_INVALID_POLICY
  case KERN_INVALID_OBJECT
  case KERN_ALREADY_WAITING
  case KERN_DEFAULT_SET
  case KERN_EXCEPTION_PROTECTED
  case KERN_INVALID_LEDGER
  case KERN_INVALID_MEMORY_CONTROL
  case KERN_INVALID_SECURITY
  case KERN_NOT_DEPRESSED
  case KERN_TERMINATED
  case KERN_LOCK_SET_DESTROYED
  case KERN_LOCK_UNSTABLE
  case KERN_LOCK_OWNED
  case KERN_LOCK_OWNED_SELF
  case KERN_SEMAPHORE_DESTROYED
  case KERN_RPC_SERVER_TERMINATED
  case KERN_RPC_TERMINATE_ORPHAN
  case KERN_RPC_CONTINUE_ORPHAN
  case KERN_NOT_SUPPORTED
  case KERN_NODE_DOWN
  case KERN_NOT_WAITING
  case KERN_OPERATION_TIMED_OUT
  case KERN_CODESIGN_ERROR
  case KERN_POLICY_STATIC
  typealias RawValue = CInt
  var hashValue: Int {
    get {}
  }
  init?(rawValue: CInt)
  var rawValue: CInt {
    get {}
  }
}
let S_IFLNK: UInt16
func fmin(lhs: Float, _ rhs: Float) -> Float
func fmax(lhs: Float, _ rhs: Float) -> Float
func fma(x: Float, _ y: Float, _ z: Float) -> Float
let S_IFWHT: UInt16
@asmname("lgammaf_r") func _swift_Darwin_lgammaf_r(_: CFloat, _: UnsafeMutablePointer<CInt>) -> CFloat
let S_IREAD: UInt16
let S_IROTH: UInt16
func isnan(value: Float) -> Bool
func isnan(value: Double) -> Bool
let S_IXGRP: UInt16
func fabs(x: Float) -> Float
func fabs(x: Double) -> Double
func exp2(x: Float) -> Float
func exp2(x: Double) -> Double
var stdout: UnsafeMutablePointer<FILE> {
  get {}
  set {}
}
func tan(x: Float) -> Float
func log1p(x: Float) -> Float
func openat(fd: CInt, _ path: UnsafePointer<CChar>, _ oflag: CInt) -> CInt
func openat(fd: CInt, _ path: UnsafePointer<CChar>, _ oflag: CInt, _ mode: mode_t) -> CInt
@available(*, unavailable, message="Please use threads or posix_spawn*()") func vfork() -> Int32
func sqrt(x: Float) -> Float
func scalbn(x: Float, _ n: Int) -> Float
func scalbn(x: Double, _ n: Int) -> Double
var stderr: UnsafeMutablePointer<FILE> {
  get {}
  set {}
}
func hypot(lhs: Float, _ rhs: Float) -> Float
let S_IFBLK: UInt16
func rint(x: Float) -> Float
func rint(x: Double) -> Double
let S_IFIFO: UInt16
func cbrt(x: Float) -> Float
func nearbyint(x: Float) -> Float
func nearbyint(x: Double) -> Double
func exp(x: Float) -> Float
func exp(x: Double) -> Double
let S_ISTXT: UInt16
let S_ISVTX: UInt16
func log2(x: Float) -> Float
func log2(x: Double) -> Double
@asmname("ilogb") func _swift_Darwin_ilogb(value: CDouble) -> CInt
@objc enum POSIXError : CInt {
  case EPERM
  case ENOENT
  case ESRCH
  case EINTR
  case EIO
  case ENXIO
  case E2BIG
  case ENOEXEC
  case EBADF
  case ECHILD
  case EDEADLK
  case ENOMEM
  case EACCES
  case EFAULT
  case ENOTBLK
  case EBUSY
  case EEXIST
  case EXDEV
  case ENODEV
  case ENOTDIR
  case EISDIR
  case EINVAL
  case ENFILE
  case EMFILE
  case ENOTTY
  case ETXTBSY
  case EFBIG
  case ENOSPC
  case ESPIPE
  case EROFS
  case EMLINK
  case EPIPE
  case EDOM
  case ERANGE
  case EAGAIN
  static let EWOULDBLOCK
  case EINPROGRESS
  case EALREADY
  case ENOTSOCK
  case EDESTADDRREQ
  case EMSGSIZE
  case EPROTOTYPE
  case ENOPROTOOPT
  case EPROTONOSUPPORT
  case ESOCKTNOSUPPORT
  case ENOTSUP
  case EPFNOSUPPORT
  case EAFNOSUPPORT
  case EADDRINUSE
  case EADDRNOTAVAIL
  case ENETDOWN
  case ENETUNREACH
  case ENETRESET
  case ECONNABORTED
  case ECONNRESET
  case ENOBUFS
  case EISCONN
  case ENOTCONN
  case ESHUTDOWN
  case ETOOMANYREFS
  case ETIMEDOUT
  case ECONNREFUSED
  case ELOOP
  case ENAMETOOLONG
  case EHOSTDOWN
  case EHOSTUNREACH
  case ENOTEMPTY
  case EPROCLIM
  case EUSERS
  case EDQUOT
  case ESTALE
  case EREMOTE
  case EBADRPC
  case ERPCMISMATCH
  case EPROGUNAVAIL
  case EPROGMISMATCH
  case EPROCUNAVAIL
  case ENOLCK
  case ENOSYS
  case EFTYPE
  case EAUTH
  case ENEEDAUTH
  case EPWROFF
  case EDEVERR
  case EOVERFLOW
  case EBADEXEC
  case EBADARCH
  case ESHLIBVERS
  case EBADMACHO
  case ECANCELED
  case EIDRM
  case ENOMSG
  case EILSEQ
  case ENOATTR
  case EBADMSG
  case EMULTIHOP
  case ENODATA
  case ENOLINK
  case ENOSR
  case ENOSTR
  case EPROTO
  case ETIME
  case ENOPOLICY
  case ENOTRECOVERABLE
  case EOWNERDEAD
  case EQFULL
  static let ELAST
  typealias RawValue = CInt
  var hashValue: Int {
    get {}
  }
  init?(rawValue: CInt)
  var rawValue: CInt {
    get {}
  }
}
let S_IXOTH: UInt16
let S_IFREG: UInt16
let S_IFDIR: UInt16
func acos(x: Float) -> Float
var errno: Int32 {
  get {}
  set {}
}
let SIG_ERR: sig_t
let S_IWUSR: UInt16
func ilogb(x: Float) -> Int
func ilogb(x: Double) -> Int
@asmname("lgamma_r") func _swift_Darwin_lgamma_r(_: CDouble, _: UnsafeMutablePointer<CInt>) -> CDouble
func lgamma(x: Float) -> (Float, Int)
func lgamma(x: Double) -> (Double, Int)
func asinh(x: Float) -> Float
func tgamma(x: Float) -> Float
func isinf(value: Float) -> Bool
func isinf(value: Double) -> Bool
func isfinite(value: Float) -> Bool
func isfinite(value: Double) -> Bool
func erf(x: Float) -> Float
let S_IEXEC: UInt16
func erfc(x: Float) -> Float
let S_IFMT: UInt16
func logb(x: Float) -> Float
func modf(value: Float) -> (Float, Float)
func modf(value: Double) -> (Double, Double)
let S_IRUSR: UInt16
func round(x: Float) -> Float
func round(x: Double) -> Double
func acosh(x: Float) -> Float
let S_ISUID: UInt16
func sinh(x: Float) -> Float
func fpclassify(x: Float) -> Int
func fpclassify(x: Double) -> Int
func atan2(lhs: Float, _ rhs: Float) -> Float
func remainder(lhs: Float, _ rhs: Float) -> Float
let SIG_DFL: sig_t?
func nan(tag: String) -> Float
func ldexp(x: Float, _ n: Int) -> Float
func ldexp(x: Double, _ n: Int) -> Double
let S_IRWXG: UInt16
func cos(x: Float) -> Float
func cos(x: Double) -> Double
func isnormal(value: Float) -> Bool
func isnormal(value: Double) -> Bool
let SIG_HOLD: sig_t
func asin(x: Float) -> Float
let S_IRWXO: UInt16
func trunc(x: Float) -> Float
func trunc(x: Double) -> Double
func cosh(x: Float) -> Float
let S_IRWXU: UInt16
@available(*, unavailable, message="Please use threads or posix_spawn*()") func fork() -> Int32
func open(path: UnsafePointer<CChar>, _ oflag: CInt) -> CInt
func open(path: UnsafePointer<CChar>, _ oflag: CInt, _ mode: mode_t) -> CInt
let S_IWGRP: UInt16