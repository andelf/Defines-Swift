@exported import Security.cssmconfig
@exported import Security.cssmapple
@exported import Security.certextensions
@exported import Security.cssm
@exported import Security.cssmaci
@exported import Security.cssmapi
@exported import Security.cssmcli
@exported import Security.cssmcspi
@exported import Security.cssmdli
@exported import Security.cssmerr
@exported import Security.cssmkrapi
@exported import Security.cssmkrspi
@exported import Security.cssmspi
@exported import Security.cssmtpi
@exported import Security.cssmtype
@exported import Security.emmspi
@exported import Security.emmtype
@exported import Security.mds
@exported import Security.mds_schema
@exported import Security.oidsalg
@exported import Security.oidsattr
@exported import Security.oidsbase
@exported import Security.oidscert
@exported import Security.oidscrl
@exported import Security.x509defs
@exported import Security.SecBase
@exported import Security.SecAccess
@exported import Security.SecAccessControl
@exported import Security.SecACL
@exported import Security.SecCertificate
@exported import Security.SecCertificateOIDs
@exported import Security.SecIdentity
@exported import Security.SecIdentitySearch
@exported import Security.SecItem
@exported import Security.SecKey
@exported import Security.SecKeychain
@exported import Security.SecKeychainItem
@exported import Security.SecKeychainSearch
@exported import Security.SecPolicy
@exported import Security.SecPolicySearch
@exported import Security.SecTrust
@exported import Security.SecTrustedApplication
@exported import Security.SecTrustSettings
@exported import Security.SecImportExport
@exported import Security.SecRandom
@exported import Security.SecStaticCode
@exported import Security.SecCode
@exported import Security.SecCodeHost
@exported import Security.SecRequirement
@exported import Security.SecTask
@exported import Security.Authorization
@exported import Security.AuthorizationTags
@exported import Security.AuthorizationDB
@exported import Security.CMSDecoder
@exported import Security.CMSEncoder
@exported import Security.CipherSuite
@exported import Security.SecureTransport
@exported import Security.SecTransform
@exported import Security.SecCustomTransform
@exported import Security.SecDecodeTransform
@exported import Security.SecDigestTransform
@exported import Security.SecEncodeTransform
@exported import Security.SecEncryptTransform
@exported import Security.SecSignVerifyTransform
@exported import Security.SecReadTransform
typealias AuthorizationAsyncCallback = @objc_block (OSStatus, UnsafeMutablePointer<AuthorizationRights>) -> Void
func AuthorizationCopyInfo(authorization: AuthorizationRef, tag: AuthorizationString, info: UnsafeMutablePointer<UnsafeMutablePointer<AuthorizationItemSet>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.1, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func AuthorizationCopyPrivilegedReference(authorization: UnsafeMutablePointer<AuthorizationRef>, flags: AuthorizationFlags) -> OSStatus
func AuthorizationCopyRights(authorization: AuthorizationRef, rights: UnsafePointer<AuthorizationRights>, environment: UnsafePointer<AuthorizationEnvironment>, flags: AuthorizationFlags, authorizedRights: UnsafeMutablePointer<UnsafeMutablePointer<AuthorizationRights>>) -> OSStatus
func AuthorizationCopyRightsAsync(authorization: AuthorizationRef, rights: UnsafePointer<AuthorizationRights>, environment: UnsafePointer<AuthorizationEnvironment>, flags: AuthorizationFlags, callbackBlock: AuthorizationAsyncCallback!)
func AuthorizationCreate(rights: UnsafePointer<AuthorizationRights>, environment: UnsafePointer<AuthorizationEnvironment>, flags: AuthorizationFlags, authorization: UnsafeMutablePointer<AuthorizationRef>) -> OSStatus
func AuthorizationCreateFromExternalForm(extForm: UnsafePointer<AuthorizationExternalForm>, authorization: UnsafeMutablePointer<AuthorizationRef>) -> OSStatus
typealias AuthorizationEnvironment = AuthorizationItemSet
@availability(OSX, unavailable, introduced=10.1, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func AuthorizationExecuteWithPrivileges(authorization: AuthorizationRef, pathToTool: UnsafePointer<Int8>, options: AuthorizationFlags, arguments: UnsafePointer<UnsafeMutablePointer<Int8>>, communicationsPipe: UnsafeMutablePointer<UnsafeMutablePointer<FILE>>) -> OSStatus
struct AuthorizationExternalForm {
  var bytes: (Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8)
}
typealias AuthorizationFlags = UInt32
func AuthorizationFree(authorization: AuthorizationRef, flags: AuthorizationFlags) -> OSStatus
func AuthorizationFreeItemSet(set: UnsafeMutablePointer<AuthorizationItemSet>) -> OSStatus
struct AuthorizationItem {
  var name: AuthorizationString
  var valueLength: UInt
  var value: UnsafeMutablePointer<Void>
  var flags: UInt32
}
struct AuthorizationItemSet {
  var count: UInt32
  var items: UnsafeMutablePointer<AuthorizationItem>
}
func AuthorizationMakeExternalForm(authorization: AuthorizationRef, extForm: UnsafeMutablePointer<AuthorizationExternalForm>) -> OSStatus
typealias AuthorizationRef = COpaquePointer
func AuthorizationRightGet(rightName: UnsafePointer<Int8>, rightDefinition: UnsafeMutablePointer<Unmanaged<CFDictionary>?>) -> OSStatus
func AuthorizationRightRemove(authRef: AuthorizationRef, rightName: UnsafePointer<Int8>) -> OSStatus
func AuthorizationRightSet(authRef: AuthorizationRef, rightName: UnsafePointer<Int8>, rightDefinition: AnyObject!, descriptionKey: CFString!, bundle: CFBundle!, localeTableName: CFString!) -> OSStatus
typealias AuthorizationRights = AuthorizationItemSet
typealias AuthorizationString = UnsafePointer<Int8>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_AccessDescription = __CE_AccessDescription
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_AuthorityInfoAccess = __CE_AuthorityInfoAccess
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_AuthorityKeyID = __CE_AuthorityKeyID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_BasicConstraints = __CE_BasicConstraints
var CE_CDNT_FullName: __CE_CrlDistributionPointNameType {
  get {
    return
  }
}
var CE_CDNT_NameRelativeToCrlIssuer: __CE_CrlDistributionPointNameType {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_CRLDistPointsSyntax = __CE_CRLDistPointsSyntax
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_CRLDistributionPoint = __CE_CRLDistributionPoint
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_CertPolicies = __CE_CertPolicies
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_CrlDistReasonFlags = uint8
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_CrlDistributionPointNameType = __CE_CrlDistributionPointNameType
typealias CE_CrlNumber = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_CrlReason = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_DataAndType = __CE_DataAndType
typealias CE_DataType = __CE_DataType
typealias CE_DeltaCrl = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_DistributionPointName = __CE_DistributionPointName
typealias CE_ExtendedKeyUsage = __CE_ExtendedKeyUsage
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_GeneralName = __CE_GeneralName
typealias CE_GeneralNameType = __CE_GeneralNameType
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_GeneralNames = __CE_GeneralNames
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_GeneralSubtree = __CE_GeneralSubtree
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_GeneralSubtrees = __CE_GeneralSubtrees
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_InhibitAnyPolicy = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_IssuingDistributionPoint = __CE_IssuingDistributionPoint
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_KeyUsage = uint16
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_NameConstraints = __CE_NameConstraints
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_NameRegistrationAuthorities = CE_GeneralNames
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_NetscapeCertType = uint16
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_OtherName = __CE_OtherName
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_PolicyConstraints = __CE_PolicyConstraints
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_PolicyInformation = __CE_PolicyInformation
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_PolicyMapping = __CE_PolicyMapping
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_PolicyMappings = __CE_PolicyMappings
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_PolicyQualifierInfo = __CE_PolicyQualifierInfo
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_QC_Statement = __CE_QC_Statement
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_QC_Statements = __CE_QC_Statements
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_SemanticsInformation = __CE_SemanticsInformation
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CE_SubjectKeyID = CSSM_DATA
typealias CMSCertificateChainMode = UInt32
@availability(OSX, introduced=10.5) func CMSDecoderCopyAllCerts(cmsDecoder: CMSDecoder!, certsOut: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCopyContent(cmsDecoder: CMSDecoder!, contentOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCopyDetachedContent(cmsDecoder: CMSDecoder!, detachedContentOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCopyEncapsulatedContentType(cmsDecoder: CMSDecoder!, eContentTypeOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCopySignerCert(cmsDecoder: CMSDecoder!, signerIndex: UInt, signerCertOut: UnsafeMutablePointer<Unmanaged<SecCertificate>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCopySignerEmailAddress(cmsDecoder: CMSDecoder!, signerIndex: UInt, signerEmailAddressOut: UnsafeMutablePointer<Unmanaged<CFString>?>) -> OSStatus
@availability(OSX, introduced=10.8) func CMSDecoderCopySignerSigningTime(cmsDecoder: CMSDecoder!, signerIndex: UInt, signingTime: UnsafeMutablePointer<CFAbsoluteTime>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCopySignerStatus(cmsDecoder: CMSDecoder!, signerIndex: UInt, policyOrArray: AnyObject!, evaluateSecTrust: Boolean, signerStatusOut: UnsafeMutablePointer<CMSSignerStatus>, secTrustOut: UnsafeMutablePointer<Unmanaged<SecTrust>?>, certVerifyResultCodeOut: UnsafeMutablePointer<OSStatus>) -> OSStatus
@availability(OSX, introduced=10.8) func CMSDecoderCopySignerTimestamp(cmsDecoder: CMSDecoder!, signerIndex: UInt, timestamp: UnsafeMutablePointer<CFAbsoluteTime>) -> OSStatus
@availability(OSX, introduced=10.8) func CMSDecoderCopySignerTimestampCertificates(cmsDecoder: CMSDecoder!, signerIndex: UInt, certificateRefs: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.10) func CMSDecoderCopySignerTimestampWithPolicy(cmsDecoder: CMSDecoder!, timeStampPolicy: AnyObject!, signerIndex: UInt, timestamp: UnsafeMutablePointer<CFAbsoluteTime>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderCreate(cmsDecoderOut: UnsafeMutablePointer<Unmanaged<CMSDecoder>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderFinalizeMessage(cmsDecoder: CMSDecoder!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderGetNumSigners(cmsDecoder: CMSDecoder!, numSignersOut: UnsafeMutablePointer<UInt>) -> OSStatus
func CMSDecoderGetTypeID() -> CFTypeID
@availability(OSX, introduced=10.5) func CMSDecoderIsContentEncrypted(cmsDecoder: CMSDecoder!, isEncryptedOut: UnsafeMutablePointer<Boolean>) -> OSStatus
typealias CMSDecoderRef = CMSDecoder
@availability(OSX, introduced=10.5) func CMSDecoderSetDetachedContent(cmsDecoder: CMSDecoder!, detachedContent: CFData!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderSetSearchKeychain(cmsDecoder: CMSDecoder!, keychainOrArray: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSDecoderUpdateMessage(cmsDecoder: CMSDecoder!, msgBytes: UnsafePointer<Void>, msgBytesLen: UInt) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncode(signers: AnyObject!, recipients: AnyObject!, eContentType: UnsafePointer<CSSM_OID>, detachedContent: Boolean, signedAttributes: CMSSignedAttributes, content: UnsafePointer<Void>, contentLen: UInt, encodedContentOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.7) func CMSEncodeContent(signers: AnyObject!, recipients: AnyObject!, eContentTypeOID: AnyObject!, detachedContent: Boolean, signedAttributes: CMSSignedAttributes, content: UnsafePointer<Void>, contentLen: UInt, encodedContentOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderAddRecipients(cmsEncoder: CMSEncoder!, recipientOrArray: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderAddSignedAttributes(cmsEncoder: CMSEncoder!, signedAttributes: CMSSignedAttributes) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderAddSigners(cmsEncoder: CMSEncoder!, signerOrArray: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderAddSupportingCerts(cmsEncoder: CMSEncoder!, certOrArray: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderCopyEncapsulatedContentType(cmsEncoder: CMSEncoder!, eContentTypeOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderCopyEncodedContent(cmsEncoder: CMSEncoder!, encodedContentOut: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderCopyRecipients(cmsEncoder: CMSEncoder!, recipientsOut: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.8) func CMSEncoderCopySignerTimestamp(cmsEncoder: CMSEncoder!, signerIndex: UInt, timestamp: UnsafeMutablePointer<CFAbsoluteTime>) -> OSStatus
@availability(OSX, introduced=10.10) func CMSEncoderCopySignerTimestampWithPolicy(cmsEncoder: CMSEncoder!, timeStampPolicy: AnyObject!, signerIndex: UInt, timestamp: UnsafeMutablePointer<CFAbsoluteTime>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderCopySigners(cmsEncoder: CMSEncoder!, signersOut: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderCopySupportingCerts(cmsEncoder: CMSEncoder!, certsOut: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderCreate(cmsEncoderOut: UnsafeMutablePointer<Unmanaged<CMSEncoder>?>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderGetCertificateChainMode(cmsEncoder: CMSEncoder!, chainModeOut: UnsafeMutablePointer<CMSCertificateChainMode>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderGetHasDetachedContent(cmsEncoder: CMSEncoder!, detachedContentOut: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderGetTypeID() -> CFTypeID
typealias CMSEncoderRef = CMSEncoder
@availability(OSX, introduced=10.5) func CMSEncoderSetCertificateChainMode(cmsEncoder: CMSEncoder!, chainMode: CMSCertificateChainMode) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderSetEncapsulatedContentType(cmsEncoder: CMSEncoder!, eContentType: UnsafePointer<CSSM_OID>) -> OSStatus
@availability(OSX, introduced=10.7) func CMSEncoderSetEncapsulatedContentTypeOID(cmsEncoder: CMSEncoder!, eContentTypeOID: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderSetHasDetachedContent(cmsEncoder: CMSEncoder!, detachedContent: Boolean) -> OSStatus
@availability(OSX, introduced=10.5) func CMSEncoderUpdateContent(cmsEncoder: CMSEncoder!, content: UnsafePointer<Void>, contentLen: UInt) -> OSStatus
typealias CMSSignedAttributes = UInt32
typealias CMSSignerStatus = UInt32
var CSSMERR_AC_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_AC_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSMERR_AC_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_AC_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSMERR_AC_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSMERR_AC_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_BASE_ACLS: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_CL_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_CONTEXT_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_DATA: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_DB_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_DB_LIST: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_DB_LIST_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_DL_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_ENCODING: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_PASSTHROUGH_ID: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_REQUESTOR: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_REQUEST_DESCRIPTOR: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_TP_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_TUPLE_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSMERR_AC_INVALID_VALIDITY_PERIOD: Int {
  get {
    return
  }
}
var CSSMERR_AC_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSMERR_AC_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_AC_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_AC_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSMERR_AC_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_AC_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_AC_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_AC_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_DISK_FULL: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_FILE_TOO_BIG: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_INCOMPATIBLE_DATABASE_BLOB: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_INCOMPATIBLE_KEY_BLOB: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_INVALID_DATABASE_BLOB: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_INVALID_KEY_BLOB: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_INVALID_OPEN_PARAMETERS: Int {
  get {
    return
  }
}
var CSSMERR_APPLEDL_QUOTA_EXCEEDED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_BAD_CERT_FROM_ISSUER: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CA_PIN_MISMATCH: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CERT_NOT_FOUND_FROM_ISSUER: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CODE_SIGN_DEVELOPMENT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_BAD_URI: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_EXPIRED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_INVALID_ANCHOR_CERT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_NOT_TRUSTED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_NOT_VALID_YET: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_POLICY_FAIL: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CRL_SERVER_DOWN: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CS_BAD_CERT_CHAIN_LENGTH: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CS_BAD_PATH_LENGTH: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CS_NO_BASIC_CONSTRAINTS: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_CS_NO_EXTENDED_KEY_USAGE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_EXT_KEYUSAGE_NOT_CRITICAL: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_HOSTNAME_MISMATCH: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_IDENTIFIER_MISSING: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_IDP_FAIL: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INCOMPLETE_REVOCATION_CHECK: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_AUTHORITY_ID: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_CA: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_EMPTY_SUBJECT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_EXTENDED_KEY_USAGE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_ID_LINKAGE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_KEY_USAGE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_ROOT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_INVALID_SUBJECT_ID: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_MISSING_REQUIRED_EXTENSION: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_NETWORK_FAILURE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_NO_BASIC_CONSTRAINTS: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_BAD_REQUEST: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_BAD_RESPONSE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_INVALID_ANCHOR_CERT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_NONCE_MISMATCH: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_NOT_TRUSTED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_NO_SIGNER: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_RESP_INTERNAL_ERR: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_RESP_MALFORMED_REQ: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_RESP_SIG_REQUIRED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_RESP_TRY_LATER: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_RESP_UNAUTHORIZED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_SIG_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_STATUS_UNRECOGNIZED: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_OCSP_UNAVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_PATH_LEN_CONSTRAINT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_RS_BAD_CERT_CHAIN_LENGTH: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_RS_BAD_EXTENDED_KEY_USAGE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SMIME_BAD_EXT_KEY_USE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SMIME_BAD_KEY_USE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SMIME_EMAIL_ADDRS_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SMIME_KEYUSAGE_NOT_CRITICAL: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SMIME_NO_EMAIL_ADDRS: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SMIME_SUBJ_ALT_NAME_NOT_CRIT: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_SSL_BAD_EXT_KEY_USE: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_TRUST_SETTING_DENY: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_UNKNOWN_CERT_EXTEN: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_UNKNOWN_CRITICAL_EXTEN: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_UNKNOWN_CRL_EXTEN: Int {
  get {
    return
  }
}
var CSSMERR_APPLETP_UNKNOWN_QUAL_CERT_STATEMENT: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_CSR_VERIFY_FAIL: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_FAILED_CONSISTENCY_CHECK: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_NO_REQ_PENDING: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_IS_PENDING: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_QUEUED: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_REDIRECT: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_ALREADY_EXIST: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_AUTH: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_ERR: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_NOT_AVAIL: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_PARAM: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_SERVICE_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_APPLE_DOTMAC_REQ_SERVER_UNIMPL: Int {
  get {
    return
  }
}
var CSSMERR_CL_CRL_ALREADY_SIGNED: Int {
  get {
    return
  }
}
var CSSMERR_CL_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CL_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSMERR_CL_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CL_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSMERR_CL_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSMERR_CL_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_BUNDLE_INFO: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_BUNDLE_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_CACHE_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_CERTGROUP_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_CERT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_CONTEXT_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_CRL_INDEX: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_CRL_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_DATA: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_FIELD_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_NUMBER_OF_FIELDS: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_PASSTHROUGH_ID: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_RESULTS_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CL_INVALID_SCOPE: Int {
  get {
    return
  }
}
var CSSMERR_CL_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSMERR_CL_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CL_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CL_NO_FIELD_VALUES: Int {
  get {
    return
  }
}
var CSSMERR_CL_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSMERR_CL_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_CL_SCOPE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CL_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CL_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_CL_UNKNOWN_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CL_UNKNOWN_TAG: Int {
  get {
    return
  }
}
var CSSMERR_CL_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSMERR_CL_VERIFICATION_FAILURE: Int {
  get {
    return
  }
}
var CSSMERR_CSPDL_APPLE_DL_CONVERSION_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_ADD_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_BASE_CERTS_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_CHALLENGE_CALLBACK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_CHANGE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_DELETE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_ENTRY_TAG_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_REPLACE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ACL_SUBJECT_TYPE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ALGID_MISMATCH: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ALREADY_LOGGED_IN: Int {
  get {
    return
  }
}
var CSSMERR_CSP_APPLE_ADD_APPLICATION_ACL_SUBJECT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_APPLE_INVALID_KEY_END_DATE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_APPLE_INVALID_KEY_START_DATE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_APPLE_PUBLIC_KEY_INCOMPLETE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_APPLE_SIGNATURE_MISMATCH: Int {
  get {
    return
  }
}
var CSSMERR_CSP_APPLE_SSLv2_ROLLBACK: Int {
  get {
    return
  }
}
var CSSMERR_CSP_ATTACH_HANDLE_BUSY: Int {
  get {
    return
  }
}
var CSSMERR_CSP_BLOCK_SIZE_MISMATCH: Int {
  get {
    return
  }
}
var CSSMERR_CSP_CRYPTO_DATA_CALLBACK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_DEVICE_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_DEVICE_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSMERR_CSP_DEVICE_VERIFY_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INPUT_LENGTH_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ACCESS_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ACL_BASE_CERTS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ACL_CHALLENGE_CALLBACK: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ACL_EDIT_MODE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ACL_ENTRY_TAG: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ACL_SUBJECT_VALUE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ALGORITHM: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_ACCESS_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_ALG_PARAMS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_BASE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_BLOCK_SIZE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_DL_DB_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_EFFECTIVE_BITS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_END_DATE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_INIT_VECTOR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_ITERATION_COUNT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_KEY: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_KEY_LENGTH: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_KEY_TYPE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_LABEL: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_MODE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_OUTPUT_SIZE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_PADDING: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_PASSPHRASE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_PRIME: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_PRIVATE_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_PUBLIC_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_RANDOM: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_ROUNDS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_SALT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_SEED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_START_DATE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_SUBPRIME: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_SYMMETRIC_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_VERSION: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_ATTR_WRAPPED_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_CONTEXT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_CONTEXT_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_CRYPTO_DATA: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_DATA: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_DATA_COUNT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_DIGEST_ALGORITHM: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_INPUT_VECTOR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEY: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEYATTR_MASK: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEYUSAGE_MASK: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEY_CLASS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEY_LABEL: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEY_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_KEY_REFERENCE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_LOGIN_NAME: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_NEW_ACL_ENTRY: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_NEW_ACL_OWNER: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_OUTPUT_VECTOR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_PASSTHROUGH_ID: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_SAMPLE_VALUE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_INVALID_SIGNATURE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_KEY_BLOB_TYPE_INCORRECT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_KEY_HEADER_INCONSISTENT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_KEY_LABEL_ALREADY_EXISTS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_KEY_USAGE_INCORRECT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_ACCESS_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_ALG_PARAMS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_BASE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_BLOCK_SIZE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_DL_DB_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_EFFECTIVE_BITS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_END_DATE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_INIT_VECTOR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_ITERATION_COUNT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_KEY: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_KEY_LENGTH: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_KEY_TYPE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_LABEL: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_MODE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_OUTPUT_SIZE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_PADDING: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_PASSPHRASE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_PRIME: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_PRIVATE_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_PUBLIC_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_RANDOM: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_ROUNDS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_SALT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_SEED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_START_DATE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_SUBPRIME: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_SYMMETRIC_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_VERSION: Int {
  get {
    return
  }
}
var CSSMERR_CSP_MISSING_ATTR_WRAPPED_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_NOT_LOGGED_IN: Int {
  get {
    return
  }
}
var CSSMERR_CSP_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OBJECT_ACL_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OBJECT_ACL_REQUIRED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OBJECT_MANIP_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OBJECT_USE_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OPERATION_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_OUTPUT_LENGTH_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSP_PRIVATE_KEY_ALREADY_EXISTS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_PRIVATE_KEY_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_CSP_PRIVILEGE_NOT_GRANTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_PRIVILEGE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_PUBLIC_KEY_INCONSISTENT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_QUERY_SIZE_UNKNOWN: Int {
  get {
    return
  }
}
var CSSMERR_CSP_SAMPLE_VALUE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_STAGED_OPERATION_IN_PROGRESS: Int {
  get {
    return
  }
}
var CSSMERR_CSP_STAGED_OPERATION_NOT_STARTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_UNSUPPORTED_KEYATTR_MASK: Int {
  get {
    return
  }
}
var CSSMERR_CSP_UNSUPPORTED_KEYUSAGE_MASK: Int {
  get {
    return
  }
}
var CSSMERR_CSP_UNSUPPORTED_KEY_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_CSP_UNSUPPORTED_KEY_LABEL: Int {
  get {
    return
  }
}
var CSSMERR_CSP_UNSUPPORTED_KEY_SIZE: Int {
  get {
    return
  }
}
var CSSMERR_CSP_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_VECTOR_OF_BUFS_UNSUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSP_VERIFY_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_ADDIN_AUTHENTICATE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_ADDIN_LOAD_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_ADDIN_UNLOAD_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_ATTRIBUTE_NOT_IN_CONTEXT: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_BUFFER_TOO_SMALL: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_EMM_AUTHENTICATE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_EMM_LOAD_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_EMM_UNLOAD_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_EVENT_NOTIFICATION_CALLBACK_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_FUNCTION_INTEGRITY_FAIL: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INCOMPATIBLE_VERSION: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_ADDIN_FUNCTION_TABLE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_ADDIN_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_ATTRIBUTE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_CONTEXT_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_GUID: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_HANDLE_USAGE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_KEY_HIERARCHY: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_PVC: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_SERVICE_MASK: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_INVALID_SUBSERVICEID: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_LIB_REF_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_MODULE_MANAGER_INITIALIZE_FAIL: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_MODULE_MANAGER_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_MODULE_MANIFEST_VERIFY_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_MODULE_NOT_LOADED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_NOT_INITIALIZED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_PRIVILEGE_NOT_GRANTED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_PVC_ALREADY_CONFIGURED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_PVC_REFERENT_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_SCOPE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_CSSM_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_ADD_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_BASE_CERTS_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_CHALLENGE_CALLBACK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_CHANGE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_DELETE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_ENTRY_TAG_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_REPLACE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_ACL_SUBJECT_TYPE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_DL_DATABASE_CORRUPT: Int {
  get {
    return
  }
}
var CSSMERR_DL_DATASTORE_ALREADY_EXISTS: Int {
  get {
    return
  }
}
var CSSMERR_DL_DATASTORE_DOESNOT_EXIST: Int {
  get {
    return
  }
}
var CSSMERR_DL_DATASTORE_IS_OPEN: Int {
  get {
    return
  }
}
var CSSMERR_DL_DB_LOCKED: Int {
  get {
    return
  }
}
var CSSMERR_DL_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSMERR_DL_ENDOFDATA: Int {
  get {
    return
  }
}
var CSSMERR_DL_FIELD_SPECIFIED_MULTIPLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSMERR_DL_INCOMPATIBLE_FIELD_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_DL_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSMERR_DL_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACCESS_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACCESS_REQUEST: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACL_BASE_CERTS: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACL_CHALLENGE_CALLBACK: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACL_EDIT_MODE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACL_ENTRY_TAG: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_ACL_SUBJECT_VALUE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_CL_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_CSP_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_DB_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_DB_LIST_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_DB_LOCATION: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_DB_NAME: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_DL_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_FIELD_NAME: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_INDEX_INFO: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_MODIFY_MODE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_NETWORK_ADDR: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_NEW_ACL_ENTRY: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_NEW_ACL_OWNER: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_NEW_OWNER: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_OPEN_PARAMETERS: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_PARSING_MODULE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_PASSTHROUGH_ID: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_QUERY: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_RECORDTYPE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_RECORD_INDEX: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_RECORD_UID: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_RESULTS_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_SAMPLE_VALUE: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_SELECTION_TAG: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_UNIQUE_INDEX_DATA: Int {
  get {
    return
  }
}
var CSSMERR_DL_INVALID_VALUE: Int {
  get {
    return
  }
}
var CSSMERR_DL_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSMERR_DL_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_DL_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_DL_MISSING_VALUE: Int {
  get {
    return
  }
}
var CSSMERR_DL_MULTIPLE_VALUES_UNSUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_DL_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSMERR_DL_OBJECT_ACL_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_DL_OBJECT_ACL_REQUIRED: Int {
  get {
    return
  }
}
var CSSMERR_DL_OBJECT_MANIP_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_DL_OBJECT_USE_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_DL_OPERATION_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_DL_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_DL_RECORD_MODIFIED: Int {
  get {
    return
  }
}
var CSSMERR_DL_RECORD_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSMERR_DL_SAMPLE_VALUE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSMERR_DL_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_DL_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_DL_STALE_UNIQUE_RECORD: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_FIELD_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_INDEX_INFO: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_LOCALITY: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_NUM_ATTRIBUTES: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_NUM_INDEXES: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_NUM_RECORDTYPES: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_NUM_SELECTION_PREDS: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_OPERATOR: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_QUERY: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_QUERY_LIMITS: Int {
  get {
    return
  }
}
var CSSMERR_DL_UNSUPPORTED_RECORDTYPE: Int {
  get {
    return
  }
}
var CSSMERR_DL_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSMERR_TP_AUTHENTICATION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_TP_CERTGROUP_INCOMPLETE: Int {
  get {
    return
  }
}
var CSSMERR_TP_CERTIFICATE_CANT_OPERATE: Int {
  get {
    return
  }
}
var CSSMERR_TP_CERT_EXPIRED: Int {
  get {
    return
  }
}
var CSSMERR_TP_CERT_NOT_VALID_YET: Int {
  get {
    return
  }
}
var CSSMERR_TP_CERT_REVOKED: Int {
  get {
    return
  }
}
var CSSMERR_TP_CERT_SUSPENDED: Int {
  get {
    return
  }
}
var CSSMERR_TP_CRL_ALREADY_SIGNED: Int {
  get {
    return
  }
}
var CSSMERR_TP_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_TP_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSMERR_TP_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_TP_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSMERR_TP_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSMERR_TP_INSUFFICIENT_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSMERR_TP_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_ACTION: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_ACTION_DATA: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_ANCHOR_CERT: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_AUTHORITY: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CALLBACK: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CALLERAUTH_CONTEXT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CERTGROUP: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CERTGROUP_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CERTIFICATE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CERT_AUTHORITY: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CERT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CL_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CONTEXT_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRL: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRLGROUP: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRLGROUP_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRL_AUTHORITY: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRL_ENCODING: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRL_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CRL_TYPE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_CSP_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_DATA: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_DB_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_DB_LIST: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_DB_LIST_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_DL_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_FIELD_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_FORM_TYPE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_ID: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_IDENTIFIER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_IDENTIFIER_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_INDEX: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_KEYCACHE_HANDLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_NAME: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_NETWORK_ADDR: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_NUMBER_OF_FIELDS: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_PASSTHROUGH_ID: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_POLICY_IDENTIFIERS: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_REASON: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_REQUEST_INPUTS: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_RESPONSE_VECTOR: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_SIGNATURE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_STOP_ON_POLICY: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_TIMESTRING: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_TUPLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_TUPLEGROUP: Int {
  get {
    return
  }
}
var CSSMERR_TP_INVALID_TUPLEGROUP_POINTER: Int {
  get {
    return
  }
}
var CSSMERR_TP_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSMERR_TP_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_TP_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSMERR_TP_NOT_SIGNER: Int {
  get {
    return
  }
}
var CSSMERR_TP_NOT_TRUSTED: Int {
  get {
    return
  }
}
var CSSMERR_TP_NO_DEFAULT_AUTHORITY: Int {
  get {
    return
  }
}
var CSSMERR_TP_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSMERR_TP_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSMERR_TP_REJECTED_FORM: Int {
  get {
    return
  }
}
var CSSMERR_TP_REQUEST_LOST: Int {
  get {
    return
  }
}
var CSSMERR_TP_REQUEST_REJECTED: Int {
  get {
    return
  }
}
var CSSMERR_TP_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSMERR_TP_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSMERR_TP_UNKNOWN_FORMAT: Int {
  get {
    return
  }
}
var CSSMERR_TP_UNKNOWN_TAG: Int {
  get {
    return
  }
}
var CSSMERR_TP_UNSUPPORTED_ADDR_TYPE: Int {
  get {
    return
  }
}
var CSSMERR_TP_UNSUPPORTED_SERVICE: Int {
  get {
    return
  }
}
var CSSMERR_TP_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSMERR_TP_VERIFICATION_FAILURE: Int {
  get {
    return
  }
}
var CSSMERR_TP_VERIFY_ACTION_FAILED: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ADC_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AD_CA_ISSUERS: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AD_CA_REPOSITORY: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AD_OCSP: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AD_TIME_STAMPING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_EPHEM: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_EPHEM_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_HYBRID1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_HYBRID1_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_HYBRID2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_HYBRID2_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_HYBRID_ONEFLOW: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_ONE_FLOW: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_ONE_FLOW_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_PUB_NUMBER: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_STATIC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_DH_STATIC_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_MQV1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_MQV1_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_MQV2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ANSI_MQV2_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLEID_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLEID_SHARING_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_ASC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_ECDSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_CODE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_CODE_SIGNING_DEV: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_ICHAT_ENCRYPTION: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_ICHAT_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_PASSBOOK_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_PROFILE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_QA_PROFILE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_RESOURCE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EKU_SYSTEM_IDENTITY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_AAI_INTERMEDIATE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_ADC_APPLE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_ADC_DEV_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_APPLEID_INTERMEDIATE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_APPLEID_SHARING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_APPLE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_CODE_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_DEVELOPER_AUTHENTICATION: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_ESCROW_SERVICE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_INTERMEDIATE_MARKER: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_ITMS_INTERMEDIATE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_MACAPPSTORE_RECEIPT: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_PASSBOOK_SIGNING: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_SERVER_AUTHENTICATION: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_SYSINT2_INTERMEDIATE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_EXTENSION_WWDR_INTERMEDIATE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_FEE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_FEED: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_FEEDEXP: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_FEE_MD5: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_FEE_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_ISIGN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_APPLEID_SHARING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_CODE_SIGN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_CODE_SIGNING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_CSR_GEN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_EAP: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_ESCROW_SERVICE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_ICHAT: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_IP_SEC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_LOCAL_CERT_GEN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_MACAPPSTORE_RECEIPT: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_MOBILE_STORE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_PACKAGE_SIGNING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_PASSBOOK_SIGNING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_PCS_ESCROW_SERVICE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_PKINIT_CLIENT: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_PKINIT_SERVER: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_PROFILE_SIGNING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_QA_PROFILE_SIGNING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_RESOURCE_SIGN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_REVOCATION: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_REVOCATION_CRL: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_REVOCATION_OCSP: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_SMIME: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_SSL: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_SW_UPDATE_SIGNING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_TEST_MOBILE_STORE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_TP_TIMESTAMPING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_APPLE_X509_BASIC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AliasedEntryName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AuthorityInfoAccess: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AuthorityKeyIdentifier: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_AuthorityRevocationList: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_BasicConstraints: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_BiometricInfo: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_BusinessCategory: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CACertificate: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CSSMKeyStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CertIssuer: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Certicom: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CerticomEllCurve: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CertificatePolicies: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CertificateRevocationList: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ChallengePassword: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ClientAuth: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveFacsimileTelephoneNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveInternationalISDNNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveOrganizationName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveOrganizationalUnitName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectivePhysicalDeliveryOfficeName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectivePostOfficeBox: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectivePostalAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectivePostalCode: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveStateProvinceName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveStreetAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveTelephoneNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveTelexNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CollectiveTelexTerminalIdentifier: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CommonName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ContentType: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CounterSignature: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CountryName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CrlDistributionPoints: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CrlNumber: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CrlReason: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_CrossCertificatePair: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DES_CBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DH: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DNQualifier: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_EMAIL_ENCRYPT: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_EMAIL_SIGN: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_EXTENSION: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_IDENTITY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_ARCHIVE_FETCH: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_ARCHIVE_LIST: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_ARCHIVE_REMOVE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_ARCHIVE_STORE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_EMAIL_ENCRYPT: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_EMAIL_SIGN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_IDENTITY: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_SHARED_SERVICES: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_VALUE_ASYNC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_VALUE_HOSTNAME: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_VALUE_IS_PENDING: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_VALUE_PASSWORD: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_VALUE_RENEW: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DOTMAC_CERT_REQ_VALUE_USERNAME: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DSA_CMS: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DSA_JDK: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DeltaCrlIndicator: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Description: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DestinationIndicator: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DistinguishedName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_DomainComponent: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ECDSA_WithSHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ECDSA_WithSHA224: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ECDSA_WithSHA256: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ECDSA_WithSHA384: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ECDSA_WithSHA512: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ECDSA_WithSpecified: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_EKU_IPSec: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ETSI_QCS_QC_COMPLIANCE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ETSI_QCS_QC_LIMIT_VALUE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ETSI_QCS_QC_RETENTION: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ETSI_QCS_QC_SSCD: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_EmailAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_EmailProtection: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_EnhancedSearchGuide: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ExtendedCertificateAttributes: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ExtendedKeyUsage: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ExtendedKeyUsageAny: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ExtendedUseCodeSigning: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_FacsimileTelephoneNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_GenerationQualifier: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_GivenName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_HoldInstructionCode: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_HouseIdentifier: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_InhibitAnyPolicy: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Initials: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_InternationalISDNNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_InvalidityDate: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_IssuerAltName: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_IssuingDistributionPoint: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_IssuingDistributionPoints: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KERBv5_PKINIT_AUTH_DATA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KERBv5_PKINIT_DH_KEY_DATA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KERBv5_PKINIT_KP_CLIENT_AUTH: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KERBv5_PKINIT_KP_KDC: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KERBv5_PKINIT_RKEY_DATA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KeyUsage: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_KnowledgeInformation: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_LocalityName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MACAPPSTORE_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MACAPPSTORE_RECEIPT_CERT_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MD2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MD2WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MD4: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MD4WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MD5: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MD5WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MOBILE_STORE_SIGNING_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Member: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MessageDigest: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_MicrosoftSGC: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Name: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_NameConstraints: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_NetscapeCertSequence: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_NetscapeCertType: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_NetscapeSGC: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OAEP_ID_PSPECIFIED: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OAEP_MGF1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OCSPSigning: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OID_QCS_SYNTAX_V1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OID_QCS_SYNTAX_V2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ObjectClass: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OrganizationName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_OrganizationalUnitName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Owner: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PDA_COUNTRY_CITIZEN: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PDA_COUNTRY_RESIDENCE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PDA_DATE_OF_BIRTH: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PDA_GENDER: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PDA_PLACE_OF_BIRTH: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_certBag: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_crlBag: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_keyBag: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_pbeWithSHAAnd128BitRC2CBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_pbeWithSHAAnd128BitRC4: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_pbeWithSHAAnd2Key3DESCBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_pbeWithSHAAnd3Key3DESCBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_pbeWithSHAAnd40BitRC4: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_pbewithSHAAnd40BitRC2CBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_safeContentsBag: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_secretBag: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS12_shroudedKeyBag: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS3: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_DES_EDE3_CBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_DIGEST_ALG: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_ENCRYPT_ALG: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_HMAC_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_PBES2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_PBKDF2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_PBMAC1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_RC2_CBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_RC5_CBC: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_pbeWithMD2AndDES: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_pbeWithMD2AndRC2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_pbeWithMD5AndDES: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_pbeWithMD5AndRC2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_pbeWithSHA1AndDES: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS5_pbeWithSHA1AndRC2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_Data: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_DataWithAttributes: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_DigestedData: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_EncryptedData: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_EncryptedPrivateKeyInfo: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_EnvelopedData: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_SignedAndEnvelopedData: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS7_SignedData: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_CertTypes: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_CrlTypes: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_FriendlyName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_Id_Ct_TSTInfo: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_LocalKeyId: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_SdsiCertificate: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_TimeStampToken: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_X509Certificate: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKCS9_X509Crl: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_ARCHIVE_CUTOFF: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_BASIC: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_CRL: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_NOCHECK: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_NONCE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_RESPONSE: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PKIX_OCSP_SERVICE_LOCATOR: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PhysicalDeliveryOfficeName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PolicyConstraints: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PolicyMappings: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PostOfficeBox: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PostalAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PostalCode: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PreferredDeliveryMethod: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PresentationAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_PrivateKeyUsagePeriod: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ProtocolInformation: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_QC_Statements: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_QT_CPS: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_QT_UNOTICE: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_RSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_RSAWithOAEP: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_RegisteredAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_RoleOccupant: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA1WithDSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA1WithDSA_CMS: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA1WithDSA_JDK: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA1WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA1WithRSA_OIW: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA224: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA224WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA256: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA256WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA384: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA384WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA512: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SHA512WithRSA: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SearchGuide: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SeeAlso: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SerialNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ServerAuth: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SigningTime: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_StateProvinceName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_StreetAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectAltName: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectDirectoryAttributes: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectEmailAddress: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectInfoAccess: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectKeyIdentifier: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectPicture: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SubjectSignatureBitmap: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_SupportedApplicationContext: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Surname: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_TEST_MOBILE_STORE_SIGNING_POLICY: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_TelephoneNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_TelexNumber: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_TelexTerminalIdentifier: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_TimeStamping: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_Title: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UniqueIdentifier: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UniqueMember: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UnstructuredAddress: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UnstructuredName: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UseExemptions: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UserCertificate: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UserID: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_UserPassword: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLIssuerNameCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLIssuerNameLDAP: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLIssuerStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLNextUpdate: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLNumberOfRevokedCertEntries: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLRevokedCertificatesCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLRevokedCertificatesStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLRevokedEntryCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLRevokedEntryRevocationDate: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLRevokedEntrySerialNumber: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLRevokedEntryStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CRLThisUpdate: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CertificateIssuerUniqueId: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1CertificateSubjectUniqueId: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1IssuerName: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1IssuerNameCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1IssuerNameLDAP: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1IssuerNameStd: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SerialNumber: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1Signature: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SignatureAlgorithm: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SignatureAlgorithmParameters: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SignatureAlgorithmTBS: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SignatureCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SignatureStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectName: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectNameCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectNameLDAP: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectNameStd: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectPublicKey: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectPublicKeyAlgorithm: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectPublicKeyAlgorithmParameters: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1SubjectPublicKeyCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1ValidityNotAfter: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1ValidityNotBefore: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V1Version: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLAllExtensionsCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLAllExtensionsStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLExtensionCritical: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLExtensionId: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLExtensionType: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLNumberOfExtensions: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryAllExtensionsCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryAllExtensionsStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryExtensionCritical: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryExtensionId: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryExtensionType: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryExtensionValue: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntryNumberOfExtensions: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntrySingleExtensionCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLRevokedEntrySingleExtensionStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLSignedCrlCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLSignedCrlStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLSingleExtensionCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLSingleExtensionStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLTbsCertListCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLTbsCertListStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V2CRLVersion: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3Certificate: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionCritical: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionId: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionType: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionValue: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionsCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateExtensionsStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3CertificateNumberOfExtensions: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3SignedCertificate: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X509V3SignedCertificateCStruct: CSSM_OID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62_C_TwoCurve: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62_EllCurve: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62_FieldType: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62_PrimeCurve: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62_PubKeyType: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X9_62_SigType: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_X_121Address: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_ecPublicKey: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp112r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp112r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp128r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp128r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp160k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp160r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp160r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp192k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp192r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp224k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp224r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp256k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp256r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp384r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_secp521r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect113r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect113r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect131r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect131r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect163k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect163r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect163r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect193r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect193r2: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect233k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect233r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect239k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect283k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect283r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect409k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect409r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect571k1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") let CSSMOID_sect571r1: SecAsn1Oid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACCESS_CREDENTIALS = cssm_access_credentials
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACCESS_CREDENTIALS_PTR = UnsafeMutablePointer<cssm_access_credentials>
var CSSM_ACL_AUTHORIZATION_ANY: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_CHANGE_ACL: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_CHANGE_OWNER: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DBS_CREATE: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DBS_DELETE: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DB_DELETE: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DB_INSERT: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DB_MODIFY: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DB_READ: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DECRYPT: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DELETE: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_DERIVE: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_ENCRYPT: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_EXPORT_CLEAR: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_EXPORT_WRAPPED: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_GENKEY: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_IMPORT_CLEAR: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_IMPORT_WRAPPED: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_LOGIN: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_MAC: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_PREAUTH_BASE: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_PREAUTH_END: Int {
  get {
    return
  }
}
var CSSM_ACL_AUTHORIZATION_SIGN: Int {
  get {
    return
  }
}
typealias CSSM_ACL_AUTHORIZATION_TAG = sint32
var CSSM_ACL_AUTHORIZATION_TAG_VENDOR_DEFINED_START: Int {
  get {
    return
  }
}
var CSSM_ACL_CODE_SIGNATURE_INVALID: Int {
  get {
    return
  }
}
var CSSM_ACL_CODE_SIGNATURE_OSX: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_EDIT = cssm_acl_edit
typealias CSSM_ACL_EDIT_MODE = uint32
var CSSM_ACL_EDIT_MODE_ADD: Int {
  get {
    return
  }
}
var CSSM_ACL_EDIT_MODE_DELETE: Int {
  get {
    return
  }
}
var CSSM_ACL_EDIT_MODE_REPLACE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_EDIT_PTR = UnsafeMutablePointer<cssm_acl_edit>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_ENTRY_INFO = cssm_acl_entry_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_ENTRY_INFO_PTR = UnsafeMutablePointer<cssm_acl_entry_info>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_ENTRY_INPUT = cssm_acl_entry_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_ENTRY_INPUT_PTR = UnsafeMutablePointer<cssm_acl_entry_input>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_ENTRY_PROTOTYPE = cssm_acl_entry_prototype
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_ENTRY_PROTOTYPE_PTR = UnsafeMutablePointer<cssm_acl_entry_prototype>
typealias CSSM_ACL_HANDLE = CSSM_HANDLE
var CSSM_ACL_KEYCHAIN_PROMPT_CURRENT_VERSION: Int {
  get {
    return
  }
}
var CSSM_ACL_KEYCHAIN_PROMPT_INVALID: Int {
  get {
    return
  }
}
var CSSM_ACL_KEYCHAIN_PROMPT_INVALID_ACT: Int {
  get {
    return
  }
}
var CSSM_ACL_KEYCHAIN_PROMPT_REQUIRE_PASSPHRASE: Int {
  get {
    return
  }
}
typealias CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR = cssm_acl_keychain_prompt_selector
var CSSM_ACL_KEYCHAIN_PROMPT_UNSIGNED: Int {
  get {
    return
  }
}
var CSSM_ACL_KEYCHAIN_PROMPT_UNSIGNED_ACT: Int {
  get {
    return
  }
}
var CSSM_ACL_MATCH_BITS: Int {
  get {
    return
  }
}
var CSSM_ACL_MATCH_GID: Int {
  get {
    return
  }
}
var CSSM_ACL_MATCH_HONOR_ROOT: Int {
  get {
    return
  }
}
var CSSM_ACL_MATCH_UID: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_OWNER_PROTOTYPE = cssm_acl_owner_prototype
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_OWNER_PROTOTYPE_PTR = UnsafeMutablePointer<cssm_acl_owner_prototype>
var CSSM_ACL_PREAUTH_TRACKING_AUTHORIZED: UInt32 {
  get {
    return
  }
}
var CSSM_ACL_PREAUTH_TRACKING_BLOCKED: UInt32 {
  get {
    return
  }
}
var CSSM_ACL_PREAUTH_TRACKING_COUNT_MASK: UInt32 {
  get {
    return
  }
}
typealias CSSM_ACL_PREAUTH_TRACKING_STATE = uint32
var CSSM_ACL_PREAUTH_TRACKING_UNKNOWN: UInt32 {
  get {
    return
  }
}
var CSSM_ACL_PROCESS_SELECTOR_CURRENT_VERSION: Int {
  get {
    return
  }
}
typealias CSSM_ACL_PROCESS_SUBJECT_SELECTOR = cssm_acl_process_subject_selector
typealias CSSM_ACL_SUBJECT_CALLBACK = CFunctionPointer<((UnsafePointer<CSSM_LIST>, CSSM_LIST_PTR, UnsafeMutablePointer<Void>, UnsafePointer<CSSM_MEMORY_FUNCS>) -> CSSM_RETURN)>
typealias CSSM_ACL_SUBJECT_TYPE = sint32
var CSSM_ACL_SUBJECT_TYPE_ANY: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_ASYMMETRIC_KEY: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_CODE_SIGNATURE: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_COMMENT: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_EXT_PAM_NAME: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_HASHED_SUBJECT: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_KEYCHAIN_PROMPT: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_LOGIN_NAME: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PREAUTH: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PREAUTH_SOURCE: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PROCESS: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PROMPTED_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PROMPTED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PROTECTED_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PROTECTED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_PUBLIC_KEY: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_SYMMETRIC_KEY: Int {
  get {
    return
  }
}
var CSSM_ACL_SUBJECT_TYPE_THRESHOLD: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_VALIDITY_PERIOD = cssm_acl_validity_period
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ACL_VALIDITY_PERIOD_PTR = UnsafeMutablePointer<cssm_acl_validity_period>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_AC_AuthCompute(ACHandle: CSSM_AC_HANDLE, BaseAuthorizations: UnsafePointer<CSSM_TUPLEGROUP>, Credentials: UnsafePointer<CSSM_TUPLEGROUP>, NumberOfRequestors: uint32, Requestors: UnsafePointer<CSSM_LIST>, RequestedAuthorizationPeriod: UnsafePointer<CSSM_LIST>, RequestedAuthorization: UnsafePointer<CSSM_LIST>, AuthorizationResult: CSSM_TUPLEGROUP_PTR) -> CSSM_RETURN
var CSSM_AC_BASE_AC_ERROR: Int {
  get {
    return
  }
}
var CSSM_AC_BASE_ERROR: Int {
  get {
    return
  }
}
typealias CSSM_AC_HANDLE = CSSM_MODULE_HANDLE
var CSSM_AC_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_AC_PassThrough(ACHandle: CSSM_AC_HANDLE, TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, DBList: UnsafePointer<CSSM_DL_DB_LIST>, PassThroughId: uint32, InputParams: UnsafePointer<Void>, OutputParams: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN
var CSSM_ADDR_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_ADDR_NAME: Int {
  get {
    return
  }
}
var CSSM_ADDR_NONE: Int {
  get {
    return
  }
}
var CSSM_ADDR_SOCKADDR: Int {
  get {
    return
  }
}
var CSSM_ADDR_URL: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_ASYMMETRIC: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_DERIVEKEY: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_DIGEST: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_KEYGEN: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_MAC: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_NONE: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_RANDOMGEN: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_SIGNATURE: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_SYMMETRIC: Int {
  get {
    return
  }
}
var CSSM_ALGCLASS_UNIQUEGEN: Int {
  get {
    return
  }
}
var CSSM_ALGID_3DES: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_1KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_1KEY_EEE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_2KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_2KEY_EDE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_2KEY_EEE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_3KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_3KEY_EDE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_3DES_3KEY_EEE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_AES: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_APPLE_YARROW: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ASC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_BATON: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_BLOWFISH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_CAST: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_CAST3: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_CAST5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_CDMF: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_CRAB: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_CUSTOM: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ConcatBaseAndData: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ConcatBaseAndKey: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ConcatDataAndBase: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ConcatKeyAndBase: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_DES: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_DESRandom: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_DESX: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_DH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_DSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_DSA_BSAFE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECAES: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECDH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECDH_X963_KDF: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECDSA_SPECIFIED: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECES: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECMQV: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ECNRA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ENTROPY_DEFAULT: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ElGamal: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_ExtractFromKey: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FASTHASH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FEAL: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FEE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FEED: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FEEDEXP: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FEE_MD5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FEE_SHA1: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FIPS186Random: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_FortezzaTimestamp: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_GOST: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_GenericSecret: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_HAVAL: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_HAVAL3: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_HAVAL4: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_HAVAL5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_IBCHASH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_IDEA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_IntelPlatformRandom: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_JUNIPER: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_KEA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_KEYCHAIN_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_KHAFRE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_KHUFU: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_LAST: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_LOKI: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_LUCIFER: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MADRYGA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MAYFLY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD2: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD2Random: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD2WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD4: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD5HMAC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD5Random: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MD5WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MMB: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_MQV: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_NHASH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_NRA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_OPENSSH1: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PBE_OPENSSL_MD5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS12_PBE_ENCR: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS12_PBE_MAC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS12_SHA1_PBE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS5_PBKDF1_MD2: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS5_PBKDF1_MD5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS5_PBKDF1_SHA1: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_PKCS5_PBKDF2: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RC2: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RC4: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RC5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RDES: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_REDOC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_REDOC3: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RIPEMAC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RIPEMD: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_RUNNING_COUNTER: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SAFER: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SEAL: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SECURE_PASSPHRASE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1HMAC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1HMAC_LEGACY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1WithDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1WithECDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1WithECNRA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA1WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA224: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA224WithECDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA224WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA256: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA256WithECDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA256WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA384: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA384WithECDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA384WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA512: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA512WithECDSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHA512WithRSA: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SHARandom: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SKIPJACK: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3KeyAndMacDerive: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3MD5: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3MD5_MAC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3MasterDerive: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3PreMasterGen: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3SHA1: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_SSL3SHA1_MAC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_TIGER: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_UTC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_VENDOR_DEFINED: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_WrapLynks: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_WrapSET_OAEP: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID_XORBaseAndData: UInt32 {
  get {
    return
  }
}
var CSSM_ALGID__FIRST_UNUSED: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_BC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBC128: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBC64: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBCC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBCPD: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBCPadIV8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CBC_IV8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CFB: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CFB16: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CFB32: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CFB8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CFBPadIV8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CFB_IV8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_COUNTER: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_CUSTOM: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_ECB: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_ECB128: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_ECB64: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_ECB96: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_ECBPad: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_ISO_9796: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_LAST: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_OAEP_HASH: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_OFB: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_OFB64: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_OFBNLF: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_OFBPadIV8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_OFB_IV8: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PBC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PCBC: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PFB: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PKCS1_EME_OAEP: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PKCS1_EME_V15: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PKCS1_EMSA_V15: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PRIVATE_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PRIVATE_WRAP: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_PUBLIC_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_RELAYX: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_SHUFFLE: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_VENDOR_DEFINED: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_WRAP: UInt32 {
  get {
    return
  }
}
var CSSM_ALGMODE_X9_31: UInt32 {
  get {
    return
  }
}
typealias CSSM_ALGORITHMS = uint32
typealias CSSM_API_MEMORY_FUNCS = CSSM_MEMORY_FUNCS
typealias CSSM_API_MEMORY_FUNCS_PTR = UnsafeMutablePointer<CSSM_API_MEMORY_FUNCS>
typealias CSSM_API_ModuleEventHandler = CFunctionPointer<((UnsafePointer<CSSM_GUID>, UnsafeMutablePointer<Void>, uint32, CSSM_SERVICE_TYPE, CSSM_MODULE_EVENT) -> CSSM_RETURN)>
var CSSM_APPLECSPDL_DB_CHANGE_PASSWORD: Int {
  get {
    return
  }
}
typealias CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS = cssm_applecspdl_db_change_password_parameters
typealias CSSM_APPLECSPDL_DB_CHANGE_PASSWORD_PARAMETERS_PTR = UnsafeMutablePointer<cssm_applecspdl_db_change_password_parameters>
var CSSM_APPLECSPDL_DB_GET_HANDLE: Int {
  get {
    return
  }
}
var CSSM_APPLECSPDL_DB_GET_SETTINGS: Int {
  get {
    return
  }
}
var CSSM_APPLECSPDL_DB_IS_LOCKED: Int {
  get {
    return
  }
}
typealias CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS = cssm_applecspdl_db_is_locked_parameters
typealias CSSM_APPLECSPDL_DB_IS_LOCKED_PARAMETERS_PTR = UnsafeMutablePointer<cssm_applecspdl_db_is_locked_parameters>
var CSSM_APPLECSPDL_DB_LOCK: Int {
  get {
    return
  }
}
typealias CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS = cssm_applecspdl_db_settings_parameters
typealias CSSM_APPLECSPDL_DB_SETTINGS_PARAMETERS_PTR = UnsafeMutablePointer<cssm_applecspdl_db_settings_parameters>
var CSSM_APPLECSPDL_DB_SET_SETTINGS: Int {
  get {
    return
  }
}
var CSSM_APPLECSPDL_DB_UNLOCK: Int {
  get {
    return
  }
}
var CSSM_APPLECSP_KEYDIGEST: Int {
  get {
    return
  }
}
typealias CSSM_APPLEDL_OPEN_PARAMETERS = cssm_appledl_open_parameters
typealias CSSM_APPLEDL_OPEN_PARAMETERS_PTR = UnsafeMutablePointer<cssm_appledl_open_parameters>
var CSSM_APPLEDL_OPEN_PARAMETERS_VERSION: Int {
  get {
    return
  }
}
var CSSM_APPLEFILEDL_COMMIT: Int {
  get {
    return
  }
}
var CSSM_APPLEFILEDL_ROLLBACK: Int {
  get {
    return
  }
}
var CSSM_APPLEFILEDL_TOGGLE_AUTOCOMMIT: Int {
  get {
    return
  }
}
var CSSM_APPLESCPDL_CSP_GET_KEYHANDLE: Int {
  get {
    return
  }
}
var CSSM_APPLEX509CL_OBTAIN_CSR: Int {
  get {
    return
  }
}
var CSSM_APPLEX509CL_VERIFY_CSR: Int {
  get {
    return
  }
}
struct CSSM_APPLE_CL_CSR_REQUEST {
  var subjectNameX509: CSSM_X509_NAME_PTR
  var signatureAlg: CSSM_ALGORITHMS
  var signatureOid: CSSM_OID
  var cspHand: CSSM_CSP_HANDLE
  var subjectPublicKey: UnsafePointer<CSSM_KEY>
  var subjectPrivateKey: UnsafePointer<CSSM_KEY>
  var challengeString: UnsafePointer<Int8>
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_10: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_11: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_12: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_13: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_14: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_15: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_16: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_17: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_18: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_8: Int {
  get {
    return
  }
}
var CSSM_APPLE_PRIVATE_CSPDL_CODE_9: Int {
  get {
    return
  }
}
struct CSSM_APPLE_TP_ACTION_DATA {
  var Version: uint32
  var ActionFlags: CSSM_APPLE_TP_ACTION_FLAGS
}
typealias CSSM_APPLE_TP_ACTION_FLAGS = uint32
struct CSSM_APPLE_TP_CERT_REQUEST {
  var cspHand: CSSM_CSP_HANDLE
  var clHand: CSSM_CL_HANDLE
  var serialNumber: uint32
  var numSubjectNames: uint32
  var subjectNames: UnsafeMutablePointer<CSSM_APPLE_TP_NAME_OID>
  var numIssuerNames: uint32
  var issuerNames: UnsafeMutablePointer<CSSM_APPLE_TP_NAME_OID>
  var issuerNameX509: CSSM_X509_NAME_PTR
  var certPublicKey: UnsafePointer<CSSM_KEY>
  var issuerPrivateKey: UnsafePointer<CSSM_KEY>
  var signatureAlg: CSSM_ALGORITHMS
  var signatureOid: CSSM_OID
  var notBefore: uint32
  var notAfter: uint32
  var numExtensions: uint32
  var extensions: UnsafeMutablePointer<CE_DataAndType>
  var challengeString: UnsafePointer<Int8>
}
struct CSSM_APPLE_TP_CRL_OPTIONS {
  var Version: uint32
  var CrlFlags: CSSM_APPLE_TP_CRL_OPT_FLAGS
  var crlStore: CSSM_DL_DB_HANDLE_PTR
}
typealias CSSM_APPLE_TP_CRL_OPT_FLAGS = uint32
struct CSSM_APPLE_TP_NAME_OID {
  var string: UnsafePointer<Int8>
  var oid: UnsafePointer<CSSM_OID>
}
struct CSSM_APPLE_TP_SMIME_OPTIONS {
  var Version: uint32
  var IntendedUsage: CE_KeyUsage
  var SenderEmailLen: uint32
  var SenderEmail: UnsafePointer<Int8>
}
struct CSSM_APPLE_TP_SSL_OPTIONS {
  var Version: uint32
  var ServerNameLen: uint32
  var ServerName: UnsafePointer<Int8>
  var Flags: uint32
}
var CSSM_APPLE_UNLOCK_TYPE_KEY_DIRECT: Int {
  get {
    return
  }
}
var CSSM_APPLE_UNLOCK_TYPE_WRAPPED_PRIVATE: Int {
  get {
    return
  }
}
var CSSM_ASC_OPTIMIZE_ASCII: Int {
  get {
    return
  }
}
var CSSM_ASC_OPTIMIZE_DEFAULT: Int {
  get {
    return
  }
}
var CSSM_ASC_OPTIMIZE_SECURITY: Int {
  get {
    return
  }
}
var CSSM_ASC_OPTIMIZE_SIZE: Int {
  get {
    return
  }
}
var CSSM_ASC_OPTIMIZE_TIME: Int {
  get {
    return
  }
}
var CSSM_ASC_OPTIMIZE_TIME_SIZE: Int {
  get {
    return
  }
}
typealias CSSM_ATTACH_FLAGS = uint32
var CSSM_ATTACH_READ_ONLY: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ACCESS_CREDENTIALS: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ALERT_TITLE: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ALG_ID: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ALG_PARAMS: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ASC_OPTIMIZATION: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_BASE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_BLOCK_SIZE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_CSP_HANDLE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_CUSTOM: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_ACCESS_CREDENTIALS: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_CRYPTO_DATA: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_CSSM_DATA: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_DATE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_DL_DB_HANDLE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_KR_PROFILE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_RANGE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_STRING: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_UINT32: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DATA_VERSION: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DESCRIPTION: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_DL_DB_HANDLE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_EFFECTIVE_BITS: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_END_DATE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_FEE_CURVE_TYPE: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_FEE_PRIME_TYPE: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_INIT_VECTOR: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ITERATION_COUNT: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_IV_SIZE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KEYATTR: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KEYUSAGE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KEY_LENGTH: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KEY_LENGTH_RANGE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KEY_TYPE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KRPROFILE_LOCAL: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_KRPROFILE_REMOTE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_LABEL: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_MODE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_OUTPUT_SIZE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PADDING: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PARAM_KEY: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PASSPHRASE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PRIME: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PRIVATE_KEY_FORMAT: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PROMPT: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PUBLIC_KEY: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_PUBLIC_KEY_FORMAT: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_RANDOM: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ROUNDS: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_ROUNDS_RANGE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_RSA_BLINDING: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_SALT: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_SEED: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_START_DATE: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_SUBPRIME: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_SYMMETRIC_KEY_FORMAT: UInt32 {
  get {
    return
  }
}
typealias CSSM_ATTRIBUTE_TYPE = uint32
var CSSM_ATTRIBUTE_TYPE_MASK: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_VENDOR_DEFINED: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_VERIFY_PASSPHRASE: Int {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_VERSION: UInt32 {
  get {
    return
  }
}
var CSSM_ATTRIBUTE_WRAPPED_KEY_FORMAT: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_AUTHORIZATIONGROUP = cssm_authorizationgroup
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_AUTHORIZATIONGROUP_PTR = UnsafeMutablePointer<cssm_authorizationgroup>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_BASE_CERTS = cssm_base_certs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_BASE_CERTS_PTR = UnsafeMutablePointer<cssm_base_certs>
var CSSM_BASE_ERROR: Int {
  get {
    return
  }
}
typealias CSSM_BER_TAG = uint8
typealias CSSM_BITMASK = uint32
typealias CSSM_BOOL = sint32
typealias CSSM_CALLBACK = CFunctionPointer<((CSSM_DATA_PTR, UnsafeMutablePointer<Void>) -> CSSM_RETURN)>
typealias CSSM_CALLOC = CFunctionPointer<((uint32, CSSM_SIZE, UnsafeMutablePointer<Void>) -> UnsafeMutablePointer<Void>)>
typealias CSSM_CC_HANDLE = CSSM_LONG_HANDLE
typealias CSSM_CERTGROUP = cssm_certgroup
var CSSM_CERTGROUP_CERT_PAIR: Int {
  get {
    return
  }
}
var CSSM_CERTGROUP_DATA: Int {
  get {
    return
  }
}
var CSSM_CERTGROUP_ENCODED_CERT: Int {
  get {
    return
  }
}
var CSSM_CERTGROUP_PARSED_CERT: Int {
  get {
    return
  }
}
typealias CSSM_CERTGROUP_PTR = UnsafeMutablePointer<cssm_certgroup>
typealias CSSM_CERTGROUP_TYPE = uint32
typealias CSSM_CERTGROUP_TYPE_PTR = UnsafeMutablePointer<uint32>
var CSSM_CERT_ACL_ENTRY: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CERT_BUNDLE = cssm_cert_bundle
var CSSM_CERT_BUNDLE_CUSTOM: Int {
  get {
    return
  }
}
typealias CSSM_CERT_BUNDLE_ENCODING = uint32
var CSSM_CERT_BUNDLE_ENCODING_BER: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_ENCODING_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_ENCODING_DER: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_ENCODING_PGP: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_ENCODING_SEXPR: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_ENCODING_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CERT_BUNDLE_HEADER = cssm_cert_bundle_header
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CERT_BUNDLE_HEADER_PTR = UnsafeMutablePointer<cssm_cert_bundle_header>
var CSSM_CERT_BUNDLE_LAST: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_PFX: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_PGP_KEYRING: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_PKCS12: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_PKCS7_SIGNED_DATA: Int {
  get {
    return
  }
}
var CSSM_CERT_BUNDLE_PKCS7_SIGNED_ENVELOPED_DATA: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CERT_BUNDLE_PTR = UnsafeMutablePointer<cssm_cert_bundle>
var CSSM_CERT_BUNDLE_SPKI_SEQUENCE: Int {
  get {
    return
  }
}
typealias CSSM_CERT_BUNDLE_TYPE = uint32
var CSSM_CERT_BUNDLE_UNKNOWN: Int {
  get {
    return
  }
}
typealias CSSM_CERT_ENCODING = uint32
var CSSM_CERT_ENCODING_BER: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_DER: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_LAST: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_MULTIPLE: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_NDR: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_PGP: Int {
  get {
    return
  }
}
typealias CSSM_CERT_ENCODING_PTR = UnsafeMutablePointer<uint32>
var CSSM_CERT_ENCODING_SEXPR: Int {
  get {
    return
  }
}
var CSSM_CERT_ENCODING_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_CERT_Intel: Int {
  get {
    return
  }
}
var CSSM_CERT_LAST: Int {
  get {
    return
  }
}
var CSSM_CERT_MULTIPLE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CERT_PAIR = cssm_cert_pair
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CERT_PAIR_PTR = UnsafeMutablePointer<cssm_cert_pair>
typealias CSSM_CERT_PARSE_FORMAT = uint32
var CSSM_CERT_PARSE_FORMAT_COMPLEX: Int {
  get {
    return
  }
}
var CSSM_CERT_PARSE_FORMAT_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_CERT_PARSE_FORMAT_LAST: Int {
  get {
    return
  }
}
var CSSM_CERT_PARSE_FORMAT_MULTIPLE: Int {
  get {
    return
  }
}
var CSSM_CERT_PARSE_FORMAT_NONE: Int {
  get {
    return
  }
}
var CSSM_CERT_PARSE_FORMAT_OID_NAMED: Int {
  get {
    return
  }
}
typealias CSSM_CERT_PARSE_FORMAT_PTR = UnsafeMutablePointer<uint32>
var CSSM_CERT_PARSE_FORMAT_SEXPR: Int {
  get {
    return
  }
}
var CSSM_CERT_PARSE_FORMAT_TUPLE: Int {
  get {
    return
  }
}
var CSSM_CERT_PGP: Int {
  get {
    return
  }
}
var CSSM_CERT_SDSIv1: Int {
  get {
    return
  }
}
var CSSM_CERT_SPKI: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_EXPIRED: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_IS_FROM_NET: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_IS_IN_ANCHORS: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_IS_IN_INPUT_CERTS: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_IS_ROOT: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_NOT_VALID_YET: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_TRUST_SETTINGS_DENY: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_TRUST_SETTINGS_FOUND_ADMIN: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_TRUST_SETTINGS_FOUND_SYSTEM: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_TRUST_SETTINGS_FOUND_USER: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_TRUST_SETTINGS_IGNORED_ERROR: Int {
  get {
    return
  }
}
var CSSM_CERT_STATUS_TRUST_SETTINGS_TRUST: Int {
  get {
    return
  }
}
var CSSM_CERT_TUPLE: Int {
  get {
    return
  }
}
typealias CSSM_CERT_TYPE = uint32
typealias CSSM_CERT_TYPE_PTR = UnsafeMutablePointer<uint32>
var CSSM_CERT_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_CERT_X9_ATTRIBUTE: Int {
  get {
    return
  }
}
var CSSM_CERT_X_509_ATTRIBUTE: Int {
  get {
    return
  }
}
var CSSM_CERT_X_509v1: Int {
  get {
    return
  }
}
var CSSM_CERT_X_509v2: Int {
  get {
    return
  }
}
var CSSM_CERT_X_509v3: Int {
  get {
    return
  }
}
typealias CSSM_CHALLENGE_CALLBACK = CFunctionPointer<((UnsafePointer<CSSM_LIST>, CSSM_SAMPLEGROUP_PTR, UnsafeMutablePointer<Void>, UnsafePointer<CSSM_MEMORY_FUNCS>) -> CSSM_RETURN)>
var CSSM_CL_BASE_CL_ERROR: Int {
  get {
    return
  }
}
var CSSM_CL_BASE_ERROR: Int {
  get {
    return
  }
}
var CSSM_CL_CUSTOM_CERT_BUNDLE_TYPE: Int {
  get {
    return
  }
}
var CSSM_CL_CUSTOM_CERT_ENCODING: Int {
  get {
    return
  }
}
var CSSM_CL_CUSTOM_CERT_PARSE_FORMAT: Int {
  get {
    return
  }
}
var CSSM_CL_CUSTOM_CERT_TYPE: Int {
  get {
    return
  }
}
var CSSM_CL_CUSTOM_CRL_PARSE_FORMAT: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertAbortCache(CLHandle: CSSM_CL_HANDLE, CertHandle: CSSM_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertAbortQuery(CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertCache(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, CertHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertCreateTemplate(CLHandle: CSSM_CL_HANDLE, NumberOfFields: uint32, CertFields: UnsafePointer<CSSM_FIELD>, CertTemplate: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertDescribeFormat(CLHandle: CSSM_CL_HANDLE, NumberOfFields: UnsafeMutablePointer<uint32>, OidList: UnsafeMutablePointer<CSSM_OID_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetAllFields(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, NumberOfFields: UnsafeMutablePointer<uint32>, CertFields: UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetAllTemplateFields(CLHandle: CSSM_CL_HANDLE, CertTemplate: UnsafePointer<CSSM_DATA>, NumberOfFields: UnsafeMutablePointer<uint32>, CertFields: UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetFirstCachedFieldValue(CLHandle: CSSM_CL_HANDLE, CertHandle: CSSM_HANDLE, CertField: UnsafePointer<CSSM_OID>, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: UnsafeMutablePointer<uint32>, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetFirstFieldValue(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, CertField: UnsafePointer<CSSM_OID>, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: UnsafeMutablePointer<uint32>, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetKeyInfo(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, Key: UnsafeMutablePointer<CSSM_KEY_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetNextCachedFieldValue(CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGetNextFieldValue(CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGroupFromVerifiedBundle(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertBundle: UnsafePointer<CSSM_CERT_BUNDLE>, SignerCert: UnsafePointer<CSSM_DATA>, CertGroup: UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertGroupToSignedBundle(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertGroupToBundle: UnsafePointer<CSSM_CERTGROUP>, BundleInfo: UnsafePointer<CSSM_CERT_BUNDLE_HEADER>, SignedBundle: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertSign(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertTemplate: UnsafePointer<CSSM_DATA>, SignScope: UnsafePointer<CSSM_FIELD>, ScopeSize: uint32, SignedCert: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertVerify(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertToBeVerified: UnsafePointer<CSSM_DATA>, SignerCert: UnsafePointer<CSSM_DATA>, VerifyScope: UnsafePointer<CSSM_FIELD>, ScopeSize: uint32) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CertVerifyWithKey(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertToBeVerified: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlAbortCache(CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlAbortQuery(CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlAddCert(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, Cert: UnsafePointer<CSSM_DATA>, NumberOfFields: uint32, CrlEntryFields: UnsafePointer<CSSM_FIELD>, OldCrl: UnsafePointer<CSSM_DATA>, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlCache(CLHandle: CSSM_CL_HANDLE, Crl: UnsafePointer<CSSM_DATA>, CrlHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlCreateTemplate(CLHandle: CSSM_CL_HANDLE, NumberOfFields: uint32, CrlTemplate: UnsafePointer<CSSM_FIELD>, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlDescribeFormat(CLHandle: CSSM_CL_HANDLE, NumberOfFields: UnsafeMutablePointer<uint32>, OidList: UnsafeMutablePointer<CSSM_OID_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlGetAllCachedRecordFields(CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE, CrlRecordIndex: UnsafePointer<CSSM_DATA>, NumberOfFields: UnsafeMutablePointer<uint32>, CrlFields: UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlGetAllFields(CLHandle: CSSM_CL_HANDLE, Crl: UnsafePointer<CSSM_DATA>, NumberOfCrlFields: UnsafeMutablePointer<uint32>, CrlFields: UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlGetFirstCachedFieldValue(CLHandle: CSSM_CL_HANDLE, CrlHandle: CSSM_HANDLE, CrlRecordIndex: UnsafePointer<CSSM_DATA>, CrlField: UnsafePointer<CSSM_OID>, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: UnsafeMutablePointer<uint32>, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlGetFirstFieldValue(CLHandle: CSSM_CL_HANDLE, Crl: UnsafePointer<CSSM_DATA>, CrlField: UnsafePointer<CSSM_OID>, ResultsHandle: CSSM_HANDLE_PTR, NumberOfMatchedFields: UnsafeMutablePointer<uint32>, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlGetNextCachedFieldValue(CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlGetNextFieldValue(CLHandle: CSSM_CL_HANDLE, ResultsHandle: CSSM_HANDLE, Value: UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlRemoveCert(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, OldCrl: UnsafePointer<CSSM_DATA>, NewCrl: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlSetFields(CLHandle: CSSM_CL_HANDLE, NumberOfFields: uint32, CrlTemplate: UnsafePointer<CSSM_FIELD>, OldCrl: UnsafePointer<CSSM_DATA>, ModifiedCrl: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlSign(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, UnsignedCrl: UnsafePointer<CSSM_DATA>, SignScope: UnsafePointer<CSSM_FIELD>, ScopeSize: uint32, SignedCrl: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlVerify(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeVerified: UnsafePointer<CSSM_DATA>, SignerCert: UnsafePointer<CSSM_DATA>, VerifyScope: UnsafePointer<CSSM_FIELD>, ScopeSize: uint32) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_CrlVerifyWithKey(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeVerified: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_FreeFieldValue(CLHandle: CSSM_CL_HANDLE, CertOrCrlOid: UnsafePointer<CSSM_OID>, Value: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_FreeFields(CLHandle: CSSM_CL_HANDLE, NumberOfFields: uint32, Fields: UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN
typealias CSSM_CL_HANDLE = CSSM_MODULE_HANDLE
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_IsCertInCachedCrl(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, CrlHandle: CSSM_HANDLE, CertFound: UnsafeMutablePointer<CSSM_BOOL>, CrlRecordIndex: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_IsCertInCrl(CLHandle: CSSM_CL_HANDLE, Cert: UnsafePointer<CSSM_DATA>, Crl: UnsafePointer<CSSM_DATA>, CertFound: UnsafeMutablePointer<CSSM_BOOL>) -> CSSM_RETURN
var CSSM_CL_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CL_PassThrough(CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, PassThroughId: uint32, InputParams: UnsafePointer<Void>, OutputParams: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN
var CSSM_CL_TEMPLATE_INTERMEDIATE_CERT: Int {
  get {
    return
  }
}
var CSSM_CL_TEMPLATE_PKIX_CERTTEMPLATE: Int {
  get {
    return
  }
}
typealias CSSM_CL_TEMPLATE_TYPE = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CONTEXT = cssm_context
typealias CSSM_CONTEXT_ATTRIBUTE = cssm_context_attribute
typealias CSSM_CONTEXT_ATTRIBUTE_PTR = UnsafeMutablePointer<cssm_context_attribute>
typealias CSSM_CONTEXT_EVENT = uint32
var CSSM_CONTEXT_EVENT_CREATE: Int {
  get {
    return
  }
}
var CSSM_CONTEXT_EVENT_DELETE: Int {
  get {
    return
  }
}
var CSSM_CONTEXT_EVENT_UPDATE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CONTEXT_PTR = UnsafeMutablePointer<cssm_context>
typealias CSSM_CONTEXT_TYPE = uint32
typealias CSSM_CRLGROUP = cssm_crlgroup
var CSSM_CRLGROUP_CRL_PAIR: Int {
  get {
    return
  }
}
var CSSM_CRLGROUP_DATA: Int {
  get {
    return
  }
}
var CSSM_CRLGROUP_ENCODED_CRL: Int {
  get {
    return
  }
}
var CSSM_CRLGROUP_PARSED_CRL: Int {
  get {
    return
  }
}
typealias CSSM_CRLGROUP_PTR = UnsafeMutablePointer<cssm_crlgroup>
typealias CSSM_CRLGROUP_TYPE = uint32
typealias CSSM_CRLGROUP_TYPE_PTR = UnsafeMutablePointer<uint32>
typealias CSSM_CRL_ENCODING = uint32
var CSSM_CRL_ENCODING_BER: Int {
  get {
    return
  }
}
var CSSM_CRL_ENCODING_BLOOM: Int {
  get {
    return
  }
}
var CSSM_CRL_ENCODING_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_CRL_ENCODING_DER: Int {
  get {
    return
  }
}
var CSSM_CRL_ENCODING_MULTIPLE: Int {
  get {
    return
  }
}
typealias CSSM_CRL_ENCODING_PTR = UnsafeMutablePointer<uint32>
var CSSM_CRL_ENCODING_SEXPR: Int {
  get {
    return
  }
}
var CSSM_CRL_ENCODING_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CRL_PAIR = cssm_crl_pair
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CRL_PAIR_PTR = UnsafeMutablePointer<cssm_crl_pair>
typealias CSSM_CRL_PARSE_FORMAT = uint32
var CSSM_CRL_PARSE_FORMAT_COMPLEX: Int {
  get {
    return
  }
}
var CSSM_CRL_PARSE_FORMAT_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_CRL_PARSE_FORMAT_LAST: Int {
  get {
    return
  }
}
var CSSM_CRL_PARSE_FORMAT_MULTIPLE: Int {
  get {
    return
  }
}
var CSSM_CRL_PARSE_FORMAT_NONE: Int {
  get {
    return
  }
}
var CSSM_CRL_PARSE_FORMAT_OID_NAMED: Int {
  get {
    return
  }
}
typealias CSSM_CRL_PARSE_FORMAT_PTR = UnsafeMutablePointer<uint32>
var CSSM_CRL_PARSE_FORMAT_SEXPR: Int {
  get {
    return
  }
}
var CSSM_CRL_PARSE_FORMAT_TUPLE: Int {
  get {
    return
  }
}
typealias CSSM_CRL_TYPE = uint32
var CSSM_CRL_TYPE_MULTIPLE: Int {
  get {
    return
  }
}
typealias CSSM_CRL_TYPE_PTR = UnsafeMutablePointer<uint32>
var CSSM_CRL_TYPE_SPKI: Int {
  get {
    return
  }
}
var CSSM_CRL_TYPE_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_CRL_TYPE_X_509v1: Int {
  get {
    return
  }
}
var CSSM_CRL_TYPE_X_509v2: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CRYPTO_DATA = cssm_crypto_data
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CRYPTO_DATA_PTR = UnsafeMutablePointer<cssm_crypto_data>
typealias CSSM_CSPTYPE = uint32
var CSSM_CSP_BASE_CSP_ERROR: Int {
  get {
    return
  }
}
var CSSM_CSP_BASE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_ChangeLoginAcl(CSPHandle: CSSM_CSP_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, AclEdit: UnsafePointer<CSSM_ACL_EDIT>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_ChangeLoginOwner(CSPHandle: CSSM_CSP_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, NewOwner: UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateAsymmetricContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, Key: UnsafePointer<CSSM_KEY>, Padding: CSSM_PADDING, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateDeriveKeyContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, DeriveKeyType: CSSM_KEY_TYPE, DeriveKeyLengthInBits: uint32, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, BaseKey: UnsafePointer<CSSM_KEY>, IterationCount: uint32, Salt: UnsafePointer<CSSM_DATA>, Seed: UnsafePointer<CSSM_CRYPTO_DATA>, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateDigestContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateKeyGenContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, KeySizeInBits: uint32, Seed: UnsafePointer<CSSM_CRYPTO_DATA>, Salt: UnsafePointer<CSSM_DATA>, StartDate: UnsafePointer<CSSM_DATE>, EndDate: UnsafePointer<CSSM_DATE>, Params: UnsafePointer<CSSM_DATA>, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateMacContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, Key: UnsafePointer<CSSM_KEY>, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreatePassThroughContext(CSPHandle: CSSM_CSP_HANDLE, Key: UnsafePointer<CSSM_KEY>, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateRandomGenContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, Seed: UnsafePointer<CSSM_CRYPTO_DATA>, Length: CSSM_SIZE, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateSignatureContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, Key: UnsafePointer<CSSM_KEY>, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_CreateSymmetricContext(CSPHandle: CSSM_CSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, Mode: CSSM_ENCRYPT_MODE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, Key: UnsafePointer<CSSM_KEY>, InitVector: UnsafePointer<CSSM_DATA>, Padding: CSSM_PADDING, Reserved: UnsafeMutablePointer<Void>, NewContextHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
typealias CSSM_CSP_FLAGS = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_GetLoginAcl(CSPHandle: CSSM_CSP_HANDLE, SelectionTag: UnsafePointer<CSSM_STRING>, NumberOfAclInfos: UnsafeMutablePointer<uint32>, AclInfos: UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_GetLoginOwner(CSPHandle: CSSM_CSP_HANDLE, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_GetOperationalStatistics(CSPHandle: CSSM_CSP_HANDLE, Statistics: UnsafeMutablePointer<CSSM_CSP_OPERATIONAL_STATISTICS>) -> CSSM_RETURN
typealias CSSM_CSP_HANDLE = CSSM_MODULE_HANDLE
var CSSM_CSP_HARDWARE: Int {
  get {
    return
  }
}
var CSSM_CSP_HYBRID: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_Login(CSPHandle: CSSM_CSP_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, LoginName: UnsafePointer<CSSM_DATA>, Reserved: UnsafePointer<Void>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_Logout(CSPHandle: CSSM_CSP_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CSP_OPERATIONAL_STATISTICS = cssm_csp_operational_statistics
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_CSP_OPERATIONAL_STATISTICS_PTR = UnsafeMutablePointer<cssm_csp_operational_statistics>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_ObtainPrivateKeyFromPublicKey(CSPHandle: CSSM_CSP_HANDLE, PublicKey: UnsafePointer<CSSM_KEY>, PrivateKey: CSSM_KEY_PTR) -> CSSM_RETURN
var CSSM_CSP_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_CSP_PassThrough(CCHandle: CSSM_CC_HANDLE, PassThroughId: uint32, InData: UnsafePointer<Void>, OutData: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN
var CSSM_CSP_RDR_EXISTS: Int {
  get {
    return
  }
}
var CSSM_CSP_RDR_HW: Int {
  get {
    return
  }
}
var CSSM_CSP_RDR_TOKENPRESENT: Int {
  get {
    return
  }
}
typealias CSSM_CSP_READER_FLAGS = uint32
var CSSM_CSP_SOFTWARE: Int {
  get {
    return
  }
}
var CSSM_CSP_STORES_CERTIFICATES: Int {
  get {
    return
  }
}
var CSSM_CSP_STORES_GENERIC: Int {
  get {
    return
  }
}
var CSSM_CSP_STORES_PRIVATE_KEYS: Int {
  get {
    return
  }
}
var CSSM_CSP_STORES_PUBLIC_KEYS: Int {
  get {
    return
  }
}
var CSSM_CSP_STORES_SESSION_KEYS: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_CLOCK_EXISTS: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_LOGIN_REQUIRED: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_PRIVATE_KEY_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_PROT_AUTHENTICATION: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_RNG: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_SESSION_KEY_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_USER_PIN_EXPIRED: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_USER_PIN_INITIALIZED: Int {
  get {
    return
  }
}
var CSSM_CSP_TOK_WRITE_PROTECTED: Int {
  get {
    return
  }
}
var CSSM_CSSM_BASE_CSSM_ERROR: Int {
  get {
    return
  }
}
var CSSM_CSSM_BASE_ERROR: Int {
  get {
    return
  }
}
var CSSM_CSSM_PRIVATE_ERROR: Int {
  get {
    return
  }
}
var CSSM_CUSTOM_COMMON_ERROR_EXTENT: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ChangeKeyAcl(CSPHandle: CSSM_CSP_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, AclEdit: UnsafePointer<CSSM_ACL_EDIT>, Key: UnsafePointer<CSSM_KEY>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ChangeKeyOwner(CSPHandle: CSSM_CSP_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, Key: UnsafePointer<CSSM_KEY>, NewOwner: UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DATA = cssm_data
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DATA_PTR = UnsafeMutablePointer<cssm_data>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DATE = cssm_date
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DATE_PTR = UnsafeMutablePointer<cssm_date>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DBINFO = cssm_dbinfo
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DBINFO_PTR = UnsafeMutablePointer<cssm_dbinfo>
var CSSM_DB_ACCESS_PRIVILEGED: Int {
  get {
    return
  }
}
var CSSM_DB_ACCESS_READ: Int {
  get {
    return
  }
}
var CSSM_DB_ACCESS_RESET: Int {
  get {
    return
  }
}
typealias CSSM_DB_ACCESS_TYPE = uint32
typealias CSSM_DB_ACCESS_TYPE_PTR = UnsafeMutablePointer<uint32>
var CSSM_DB_ACCESS_WRITE: Int {
  get {
    return
  }
}
var CSSM_DB_AND: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_ATTRIBUTE_DATA = cssm_db_attribute_data
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_ATTRIBUTE_DATA_PTR = UnsafeMutablePointer<cssm_db_attribute_data>
typealias CSSM_DB_ATTRIBUTE_FORMAT = uint32
var CSSM_DB_ATTRIBUTE_FORMAT_BIG_NUM: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_BLOB: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_COMPLEX: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_MULTI_UINT32: Int {
  get {
    return
  }
}
typealias CSSM_DB_ATTRIBUTE_FORMAT_PTR = UnsafeMutablePointer<uint32>
var CSSM_DB_ATTRIBUTE_FORMAT_REAL: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_SINT32: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_STRING: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_TIME_DATE: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_FORMAT_UINT32: Int {
  get {
    return
  }
}
typealias CSSM_DB_ATTRIBUTE_INFO = cssm_db_attribute_info
typealias CSSM_DB_ATTRIBUTE_INFO_PTR = UnsafeMutablePointer<cssm_db_attribute_info>
var CSSM_DB_ATTRIBUTE_NAME_AS_INTEGER: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_NAME_AS_OID: Int {
  get {
    return
  }
}
var CSSM_DB_ATTRIBUTE_NAME_AS_STRING: Int {
  get {
    return
  }
}
typealias CSSM_DB_ATTRIBUTE_NAME_FORMAT = uint32
typealias CSSM_DB_ATTRIBUTE_NAME_FORMAT_PTR = UnsafeMutablePointer<uint32>
var CSSM_DB_CERT_USE_OWNER: Int {
  get {
    return
  }
}
var CSSM_DB_CERT_USE_PRIVACY: Int {
  get {
    return
  }
}
var CSSM_DB_CERT_USE_REVOKED: Int {
  get {
    return
  }
}
var CSSM_DB_CERT_USE_SIGNING: Int {
  get {
    return
  }
}
var CSSM_DB_CERT_USE_SYSTEM: Int {
  get {
    return
  }
}
var CSSM_DB_CERT_USE_TRUSTED: Int {
  get {
    return
  }
}
typealias CSSM_DB_CONJUNCTIVE = uint32
typealias CSSM_DB_CONJUNCTIVE_PTR = UnsafeMutablePointer<uint32>
var CSSM_DB_CONTAINS: Int {
  get {
    return
  }
}
var CSSM_DB_CONTAINS_FINAL_SUBSTRING: Int {
  get {
    return
  }
}
var CSSM_DB_CONTAINS_INITIAL_SUBSTRING: Int {
  get {
    return
  }
}
var CSSM_DB_DATASTORES_UNKNOWN: UInt32 {
  get {
    return
  }
}
var CSSM_DB_EQUAL: Int {
  get {
    return
  }
}
var CSSM_DB_FILESYSTEMSCAN_MODE: Int {
  get {
    return
  }
}
var CSSM_DB_GREATER_THAN: Int {
  get {
    return
  }
}
typealias CSSM_DB_HANDLE = CSSM_MODULE_HANDLE
typealias CSSM_DB_INDEXED_DATA_LOCATION = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_INDEX_INFO = cssm_db_index_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_INDEX_INFO_PTR = UnsafeMutablePointer<cssm_db_index_info>
var CSSM_DB_INDEX_NONUNIQUE: Int {
  get {
    return
  }
}
var CSSM_DB_INDEX_ON_ATTRIBUTE: Int {
  get {
    return
  }
}
var CSSM_DB_INDEX_ON_RECORD: Int {
  get {
    return
  }
}
var CSSM_DB_INDEX_ON_UNKNOWN: Int {
  get {
    return
  }
}
typealias CSSM_DB_INDEX_TYPE = uint32
var CSSM_DB_INDEX_UNIQUE: Int {
  get {
    return
  }
}
var CSSM_DB_LESS_THAN: Int {
  get {
    return
  }
}
var CSSM_DB_MODIFY_ATTRIBUTE_ADD: Int {
  get {
    return
  }
}
var CSSM_DB_MODIFY_ATTRIBUTE_DELETE: Int {
  get {
    return
  }
}
var CSSM_DB_MODIFY_ATTRIBUTE_NONE: Int {
  get {
    return
  }
}
var CSSM_DB_MODIFY_ATTRIBUTE_REPLACE: Int {
  get {
    return
  }
}
typealias CSSM_DB_MODIFY_MODE = uint32
var CSSM_DB_NONE: Int {
  get {
    return
  }
}
var CSSM_DB_NOT_EQUAL: Int {
  get {
    return
  }
}
typealias CSSM_DB_OPERATOR = uint32
typealias CSSM_DB_OPERATOR_PTR = UnsafeMutablePointer<uint32>
var CSSM_DB_OR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_PARSING_MODULE_INFO = cssm_db_parsing_module_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_PARSING_MODULE_INFO_PTR = UnsafeMutablePointer<cssm_db_parsing_module_info>
typealias CSSM_DB_RECORDTYPE = uint32
var CSSM_DB_RECORDTYPE_APP_DEFINED_END: UInt32 {
  get {
    return
  }
}
var CSSM_DB_RECORDTYPE_APP_DEFINED_START: UInt32 {
  get {
    return
  }
}
var CSSM_DB_RECORDTYPE_OPEN_GROUP_END: UInt32 {
  get {
    return
  }
}
var CSSM_DB_RECORDTYPE_OPEN_GROUP_START: UInt32 {
  get {
    return
  }
}
var CSSM_DB_RECORDTYPE_SCHEMA_END: UInt32 {
  get {
    return
  }
}
var CSSM_DB_RECORDTYPE_SCHEMA_START: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_RECORD_ATTRIBUTE_DATA = cssm_db_record_attribute_data
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR = UnsafeMutablePointer<cssm_db_record_attribute_data>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_RECORD_ATTRIBUTE_INFO = cssm_db_record_attribute_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR = UnsafeMutablePointer<cssm_db_record_attribute_info>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_RECORD_INDEX_INFO = cssm_db_record_index_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_RECORD_INDEX_INFO_PTR = UnsafeMutablePointer<cssm_db_record_index_info>
typealias CSSM_DB_RETRIEVAL_MODES = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_SCHEMA_ATTRIBUTE_INFO = cssm_db_schema_attribute_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_SCHEMA_ATTRIBUTE_INFO_PTR = UnsafeMutablePointer<cssm_db_schema_attribute_info>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_SCHEMA_INDEX_INFO = cssm_db_schema_index_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_SCHEMA_INDEX_INFO_PTR = UnsafeMutablePointer<cssm_db_schema_index_info>
var CSSM_DB_TRANSACTIONAL_MODE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_UNIQUE_RECORD = cssm_db_unique_record
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DB_UNIQUE_RECORD_PTR = UnsafeMutablePointer<cssm_db_unique_record>
typealias CSSM_DLTYPE = uint32
typealias CSSM_DLTYPE_PTR = UnsafeMutablePointer<uint32>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_Authenticate(DLDBHandle: CSSM_DL_DB_HANDLE, AccessRequest: CSSM_DB_ACCESS_TYPE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>) -> CSSM_RETURN
var CSSM_DL_BASE_DL_ERROR: Int {
  get {
    return
  }
}
var CSSM_DL_BASE_ERROR: Int {
  get {
    return
  }
}
var CSSM_DL_CUSTOM: Int {
  get {
    return
  }
}
typealias CSSM_DL_CUSTOM_ATTRIBUTES = UnsafeMutablePointer<Void>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_ChangeDbAcl(DLDBHandle: CSSM_DL_DB_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, AclEdit: UnsafePointer<CSSM_ACL_EDIT>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_ChangeDbOwner(DLDBHandle: CSSM_DL_DB_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, NewOwner: UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_CreateRelation(DLDBHandle: CSSM_DL_DB_HANDLE, RelationID: CSSM_DB_RECORDTYPE, RelationName: UnsafePointer<Int8>, NumberOfAttributes: uint32, pAttributeInfo: UnsafePointer<CSSM_DB_SCHEMA_ATTRIBUTE_INFO>, NumberOfIndexes: uint32, pIndexInfo: UnsafePointer<CSSM_DB_SCHEMA_INDEX_INFO>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DL_DB_HANDLE = cssm_dl_db_handle
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DL_DB_HANDLE_PTR = UnsafeMutablePointer<cssm_dl_db_handle>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DL_DB_LIST = cssm_dl_db_list
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_DL_DB_LIST_PTR = UnsafeMutablePointer<cssm_dl_db_list>
var CSSM_DL_DB_RECORD_ALL_KEYS: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_ANY: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_APPLESHARE_PASSWORD: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_CERT: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_CRL: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_EXTENDED_ATTRIBUTE: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_GENERIC: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_GENERIC_PASSWORD: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_INTERNET_PASSWORD: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_METADATA: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_POLICY: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_PRIVATE_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_PUBLIC_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_SYMMETRIC_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_UNLOCK_REFERRAL: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_USER_TRUST: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_X509_CERTIFICATE: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_RECORD_X509_CRL: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_SCHEMA_ATTRIBUTES: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_SCHEMA_INDEXES: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_SCHEMA_INFO: UInt32 {
  get {
    return
  }
}
var CSSM_DL_DB_SCHEMA_PARSING_MODULE: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataAbortQuery(DLDBHandle: CSSM_DL_DB_HANDLE, ResultsHandle: CSSM_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataDelete(DLDBHandle: CSSM_DL_DB_HANDLE, UniqueRecordIdentifier: UnsafePointer<CSSM_DB_UNIQUE_RECORD>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataGetFirst(DLDBHandle: CSSM_DL_DB_HANDLE, Query: UnsafePointer<CSSM_QUERY>, ResultsHandle: CSSM_HANDLE_PTR, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, Data: CSSM_DATA_PTR, UniqueId: UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataGetFromUniqueRecordId(DLDBHandle: CSSM_DL_DB_HANDLE, UniqueRecord: UnsafePointer<CSSM_DB_UNIQUE_RECORD>, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, Data: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataGetNext(DLDBHandle: CSSM_DL_DB_HANDLE, ResultsHandle: CSSM_HANDLE, Attributes: CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, Data: CSSM_DATA_PTR, UniqueId: UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataInsert(DLDBHandle: CSSM_DL_DB_HANDLE, RecordType: CSSM_DB_RECORDTYPE, Attributes: UnsafePointer<CSSM_DB_RECORD_ATTRIBUTE_DATA>, Data: UnsafePointer<CSSM_DATA>, UniqueId: UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DataModify(DLDBHandle: CSSM_DL_DB_HANDLE, RecordType: CSSM_DB_RECORDTYPE, UniqueRecordIdentifier: CSSM_DB_UNIQUE_RECORD_PTR, AttributesToBeModified: UnsafePointer<CSSM_DB_RECORD_ATTRIBUTE_DATA>, DataToBeModified: UnsafePointer<CSSM_DATA>, ModifyMode: CSSM_DB_MODIFY_MODE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DbClose(DLDBHandle: CSSM_DL_DB_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DbCreate(DLHandle: CSSM_DL_HANDLE, DbName: UnsafePointer<Int8>, DbLocation: UnsafePointer<CSSM_NET_ADDRESS>, DBInfo: UnsafePointer<CSSM_DBINFO>, AccessRequest: CSSM_DB_ACCESS_TYPE, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, OpenParameters: UnsafePointer<Void>, DbHandle: UnsafeMutablePointer<CSSM_DB_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DbDelete(DLHandle: CSSM_DL_HANDLE, DbName: UnsafePointer<Int8>, DbLocation: UnsafePointer<CSSM_NET_ADDRESS>, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DbOpen(DLHandle: CSSM_DL_HANDLE, DbName: UnsafePointer<Int8>, DbLocation: UnsafePointer<CSSM_NET_ADDRESS>, AccessRequest: CSSM_DB_ACCESS_TYPE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, OpenParameters: UnsafePointer<Void>, DbHandle: UnsafeMutablePointer<CSSM_DB_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_DestroyRelation(DLDBHandle: CSSM_DL_DB_HANDLE, RelationID: CSSM_DB_RECORDTYPE) -> CSSM_RETURN
var CSSM_DL_FFS: Int {
  get {
    return
  }
}
typealias CSSM_DL_FFS_ATTRIBUTES = UnsafeMutablePointer<Void>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_FreeNameList(DLHandle: CSSM_DL_HANDLE, NameList: CSSM_NAME_LIST_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_FreeUniqueRecord(DLDBHandle: CSSM_DL_DB_HANDLE, UniqueRecord: CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_GetDbAcl(DLDBHandle: CSSM_DL_DB_HANDLE, SelectionTag: UnsafePointer<CSSM_STRING>, NumberOfAclInfos: UnsafeMutablePointer<uint32>, AclInfos: UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_GetDbNameFromHandle(DLDBHandle: CSSM_DL_DB_HANDLE, DbName: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_GetDbNames(DLHandle: CSSM_DL_HANDLE, NameList: UnsafeMutablePointer<CSSM_NAME_LIST_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_GetDbOwner(DLDBHandle: CSSM_DL_DB_HANDLE, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN
typealias CSSM_DL_HANDLE = CSSM_MODULE_HANDLE
var CSSM_DL_LDAP: Int {
  get {
    return
  }
}
typealias CSSM_DL_LDAP_ATTRIBUTES = UnsafeMutablePointer<Void>
var CSSM_DL_MEMORY: Int {
  get {
    return
  }
}
var CSSM_DL_ODBC: Int {
  get {
    return
  }
}
typealias CSSM_DL_ODBC_ATTRIBUTES = UnsafeMutablePointer<Void>
var CSSM_DL_PKCS11: Int {
  get {
    return
  }
}
typealias CSSM_DL_PKCS11_ATTRIBUTE = UnsafeMutablePointer<cssm_dl_pkcs11_attributes>
typealias CSSM_DL_PKCS11_ATTRIBUTE_PTR = UnsafeMutablePointer<cssm_dl_pkcs11_attributes>
var CSSM_DL_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DL_PassThrough(DLDBHandle: CSSM_DL_DB_HANDLE, PassThroughId: uint32, InputParams: UnsafePointer<Void>, OutputParams: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN
var CSSM_DL_REMOTEDIR: Int {
  get {
    return
  }
}
var CSSM_DL_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DecryptData(CCHandle: CSSM_CC_HANDLE, CipherBufs: UnsafePointer<CSSM_DATA>, CipherBufCount: uint32, ClearBufs: CSSM_DATA_PTR, ClearBufCount: uint32, bytesDecrypted: UnsafeMutablePointer<CSSM_SIZE>, RemData: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DecryptDataFinal(CCHandle: CSSM_CC_HANDLE, RemData: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DecryptDataInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DecryptDataInitP(CCHandle: CSSM_CC_HANDLE, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DecryptDataP(CCHandle: CSSM_CC_HANDLE, CipherBufs: UnsafePointer<CSSM_DATA>, CipherBufCount: uint32, ClearBufs: CSSM_DATA_PTR, ClearBufCount: uint32, bytesDecrypted: UnsafeMutablePointer<CSSM_SIZE>, RemData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DecryptDataUpdate(CCHandle: CSSM_CC_HANDLE, CipherBufs: UnsafePointer<CSSM_DATA>, CipherBufCount: uint32, ClearBufs: CSSM_DATA_PTR, ClearBufCount: uint32, bytesDecrypted: UnsafeMutablePointer<CSSM_SIZE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DeleteContext(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DeleteContextAttributes(CCHandle: CSSM_CC_HANDLE, NumberOfAttributes: uint32, ContextAttributes: UnsafePointer<CSSM_CONTEXT_ATTRIBUTE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DeriveKey(CCHandle: CSSM_CC_HANDLE, Param: CSSM_DATA_PTR, KeyUsage: uint32, KeyAttr: uint32, KeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, DerivedKey: CSSM_KEY_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DigestData(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32, Digest: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DigestDataClone(CCHandle: CSSM_CC_HANDLE, ClonednewCCHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DigestDataFinal(CCHandle: CSSM_CC_HANDLE, Digest: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DigestDataInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_DigestDataUpdate(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32) -> CSSM_RETURN
var CSSM_ELAPSED_TIME_COMPLETE: Int {
  get {
    return
  }
}
var CSSM_ELAPSED_TIME_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ENCODED_CERT = cssm_encoded_cert
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ENCODED_CERT_PTR = UnsafeMutablePointer<cssm_encoded_cert>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ENCODED_CRL = cssm_encoded_crl
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_ENCODED_CRL_PTR = UnsafeMutablePointer<cssm_encoded_crl>
typealias CSSM_ENCRYPT_MODE = uint32
var CSSM_ERRCODE_ACL_ADD_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_BASE_CERTS_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_CHALLENGE_CALLBACK_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_CHANGE_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_DELETE_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_ENTRY_TAG_NOT_FOUND: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_REPLACE_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_ACL_SUBJECT_TYPE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_CRL_ALREADY_SIGNED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_DEVICE_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_DEVICE_RESET: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_FUNCTION_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_FUNCTION_NOT_IMPLEMENTED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INCOMPATIBLE_VERSION: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INSUFFICIENT_CLIENT_IDENTIFICATION: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INTERNAL_ERROR: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_ACCESS_CREDENTIALS: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_ACL_BASE_CERTS: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_ACL_CHALLENGE_CALLBACK: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_ACL_EDIT_MODE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_ACL_ENTRY_TAG: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_ACL_SUBJECT_VALUE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_AC_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CERTGROUP_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CERT_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CL_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CONTEXT_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CRL_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CRYPTO_DATA: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_CSP_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_DATA: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_DB_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_DB_LIST: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_DB_LIST_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_DL_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_FIELD_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_GUID: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_INPUT_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_KR_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_NETWORK_ADDR: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_NEW_ACL_ENTRY: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_NEW_ACL_OWNER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_NUMBER_OF_FIELDS: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_OUTPUT_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_PASSTHROUGH_ID: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_POINTER: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_SAMPLE_VALUE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_INVALID_TP_HANDLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_IN_DARK_WAKE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_MDS_ERROR: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_MEMORY_ERROR: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_MODULE_MANIFEST_VERIFY_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_NO_USER_INTERACTION: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_OBJECT_ACL_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_OBJECT_ACL_REQUIRED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_OBJECT_MANIP_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_OBJECT_USE_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_OPERATION_AUTH_DENIED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_OS_ACCESS_DENIED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_PRIVILEGE_NOT_GRANTED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_SAMPLE_VALUE_NOT_SUPPORTED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_SELF_CHECK_FAILED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_SERVICE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_UNKNOWN_FORMAT: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_UNKNOWN_TAG: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_USER_CANCELED: Int {
  get {
    return
  }
}
var CSSM_ERRCODE_VERIFICATION_FAILURE: Int {
  get {
    return
  }
}
var CSSM_ERRORCODE_COMMON_EXTENT: Int {
  get {
    return
  }
}
var CSSM_ERRORCODE_CUSTOM_OFFSET: Int {
  get {
    return
  }
}
var CSSM_ERRORCODE_MODULE_EXTENT: Int {
  get {
    return
  }
}
var CSSM_ESTIMATED_TIME_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_EVIDENCE = cssm_evidence
typealias CSSM_EVIDENCE_FORM = uint32
var CSSM_EVIDENCE_FORM_APPLE_CERTGROUP: UInt32 {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_APPLE_CERT_INFO: UInt32 {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_APPLE_HEADER: UInt32 {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_CERT: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_CERT_ID: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_CRL: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_CRL_ID: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_CRL_NEXTTIME: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_CRL_THISTIME: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_POLICYINFO: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_TUPLEGROUP: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_UNSPECIFIC: Int {
  get {
    return
  }
}
var CSSM_EVIDENCE_FORM_VERIFIER_TIME: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_EVIDENCE_PTR = UnsafeMutablePointer<cssm_evidence>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_EncryptData(CCHandle: CSSM_CC_HANDLE, ClearBufs: UnsafePointer<CSSM_DATA>, ClearBufCount: uint32, CipherBufs: CSSM_DATA_PTR, CipherBufCount: uint32, bytesEncrypted: UnsafeMutablePointer<CSSM_SIZE>, RemData: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_EncryptDataFinal(CCHandle: CSSM_CC_HANDLE, RemData: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_EncryptDataInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_EncryptDataInitP(CCHandle: CSSM_CC_HANDLE, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_EncryptDataP(CCHandle: CSSM_CC_HANDLE, ClearBufs: UnsafePointer<CSSM_DATA>, ClearBufCount: uint32, CipherBufs: CSSM_DATA_PTR, CipherBufCount: uint32, bytesEncrypted: UnsafeMutablePointer<CSSM_SIZE>, RemData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_EncryptDataUpdate(CCHandle: CSSM_CC_HANDLE, ClearBufs: UnsafePointer<CSSM_DATA>, ClearBufCount: uint32, CipherBufs: CSSM_DATA_PTR, CipherBufCount: uint32, bytesEncrypted: UnsafeMutablePointer<CSSM_SIZE>) -> CSSM_RETURN
var CSSM_FALSE: Int {
  get {
    return
  }
}
var CSSM_FEE_CURVE_TYPE_ANSI_X9_62: Int {
  get {
    return
  }
}
var CSSM_FEE_CURVE_TYPE_DEFAULT: Int {
  get {
    return
  }
}
var CSSM_FEE_CURVE_TYPE_MONTGOMERY: Int {
  get {
    return
  }
}
var CSSM_FEE_CURVE_TYPE_WEIERSTRASS: Int {
  get {
    return
  }
}
var CSSM_FEE_PRIME_TYPE_DEFAULT: Int {
  get {
    return
  }
}
var CSSM_FEE_PRIME_TYPE_FEE: Int {
  get {
    return
  }
}
var CSSM_FEE_PRIME_TYPE_GENERAL: Int {
  get {
    return
  }
}
var CSSM_FEE_PRIME_TYPE_MERSENNE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_FIELD = cssm_field
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_FIELDGROUP = cssm_fieldgroup
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_FIELDGROUP_PTR = UnsafeMutablePointer<cssm_fieldgroup>
var CSSM_FIELDVALUE_COMPLEX_DATA_TYPE: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_FIELD_PTR = UnsafeMutablePointer<cssm_field>
typealias CSSM_FREE = CFunctionPointer<((UnsafeMutablePointer<Void>, UnsafeMutablePointer<Void>) -> Void)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_FUNC_NAME_ADDR = cssm_func_name_addr
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_FUNC_NAME_ADDR_PTR = UnsafeMutablePointer<cssm_func_name_addr>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_FreeContext(Context: CSSM_CONTEXT_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_FreeKey(CSPHandle: CSSM_CSP_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, KeyPtr: CSSM_KEY_PTR, Delete: CSSM_BOOL) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_GUID = cssm_guid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_GUID_PTR = UnsafeMutablePointer<cssm_guid>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateAlgorithmParams(CCHandle: CSSM_CC_HANDLE, ParamBits: uint32, Param: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateKey(CCHandle: CSSM_CC_HANDLE, KeyUsage: uint32, KeyAttr: uint32, KeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, Key: CSSM_KEY_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateKeyP(CCHandle: CSSM_CC_HANDLE, KeyUsage: uint32, KeyAttr: uint32, KeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, Key: CSSM_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateKeyPair(CCHandle: CSSM_CC_HANDLE, PublicKeyUsage: uint32, PublicKeyAttr: uint32, PublicKeyLabel: UnsafePointer<CSSM_DATA>, PublicKey: CSSM_KEY_PTR, PrivateKeyUsage: uint32, PrivateKeyAttr: uint32, PrivateKeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, PrivateKey: CSSM_KEY_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateKeyPairP(CCHandle: CSSM_CC_HANDLE, PublicKeyUsage: uint32, PublicKeyAttr: uint32, PublicKeyLabel: UnsafePointer<CSSM_DATA>, PublicKey: CSSM_KEY_PTR, PrivateKeyUsage: uint32, PrivateKeyAttr: uint32, PrivateKeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, PrivateKey: CSSM_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateMac(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32, Mac: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateMacFinal(CCHandle: CSSM_CC_HANDLE, Mac: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateMacInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateMacUpdate(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GenerateRandom(CCHandle: CSSM_CC_HANDLE, RandomNumber: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetAPIMemoryFunctions(AddInHandle: CSSM_MODULE_HANDLE, AppMemoryFuncs: CSSM_API_MEMORY_FUNCS_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetContext(CCHandle: CSSM_CC_HANDLE, Context: UnsafeMutablePointer<CSSM_CONTEXT_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetContextAttribute(Context: UnsafePointer<CSSM_CONTEXT>, AttributeType: uint32, ContextAttribute: UnsafeMutablePointer<CSSM_CONTEXT_ATTRIBUTE_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetKeyAcl(CSPHandle: CSSM_CSP_HANDLE, Key: UnsafePointer<CSSM_KEY>, SelectionTag: UnsafePointer<CSSM_STRING>, NumberOfAclInfos: UnsafeMutablePointer<uint32>, AclInfos: UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetKeyOwner(CSPHandle: CSSM_CSP_HANDLE, Key: UnsafePointer<CSSM_KEY>, Owner: CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetModuleGUIDFromHandle(ModuleHandle: CSSM_MODULE_HANDLE, ModuleGUID: CSSM_GUID_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetPrivilege(Privilege: UnsafeMutablePointer<CSSM_PRIVILEGE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetSubserviceUIDFromHandle(ModuleHandle: CSSM_MODULE_HANDLE, SubserviceUID: CSSM_SUBSERVICE_UID_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_GetTimeValue(CSPHandle: CSSM_CSP_HANDLE, TimeAlgorithm: CSSM_ALGORITHMS, TimeData: UnsafeMutablePointer<CSSM_DATA>) -> CSSM_RETURN
typealias CSSM_HANDLE = CSSM_INTPTR
typealias CSSM_HANDLE_PTR = UnsafeMutablePointer<CSSM_INTPTR>
typealias CSSM_HEADERVERSION = uint32
var CSSM_HINT_ADDRESS_APP: Int {
  get {
    return
  }
}
var CSSM_HINT_ADDRESS_SP: Int {
  get {
    return
  }
}
var CSSM_HINT_NONE: Int {
  get {
    return
  }
}
typealias CSSM_INTPTR = Int
var CSSM_INVALID_HANDLE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_Init(Version: UnsafePointer<CSSM_VERSION>, Scope: CSSM_PRIVILEGE_SCOPE, CallerGuid: UnsafePointer<CSSM_GUID>, KeyHierarchy: CSSM_KEY_HIERARCHY, PvcPolicy: UnsafeMutablePointer<CSSM_PVC_MODE>, Reserved: UnsafePointer<Void>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_Introduce(ModuleID: UnsafePointer<CSSM_GUID>, KeyHierarchy: CSSM_KEY_HIERARCHY) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEA_DERIVE_PARAMS = cssm_kea_derive_params
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEA_DERIVE_PARAMS_PTR = UnsafeMutablePointer<cssm_kea_derive_params>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEY = cssm_key
var CSSM_KEYATTR_ALWAYS_SENSITIVE: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_EXTRACTABLE: Int {
  get {
    return
  }
}
typealias CSSM_KEYATTR_FLAGS = uint32
var CSSM_KEYATTR_MODIFIABLE: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_NEVER_EXTRACTABLE: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_PARTIAL: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_PERMANENT: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_PRIVATE: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_PUBLIC_KEY_ENCRYPT: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_RETURN_DATA: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_RETURN_DEFAULT: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_RETURN_NONE: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_RETURN_REF: Int {
  get {
    return
  }
}
var CSSM_KEYATTR_SENSITIVE: Int {
  get {
    return
  }
}
typealias CSSM_KEYBLOB_FORMAT = uint32
var CSSM_KEYBLOB_OTHER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_BSAFE: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_CCA: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_FIPS186: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_MSCAPI: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_OCTET_STRING: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_OPENSSH: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_OPENSSH2: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_OPENSSL: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_OTHER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_PGP: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_PKCS1: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_PKCS3: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_PKCS8: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_SPKI: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_VENDOR_DEFINED: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_RAW_FORMAT_X509: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_REFERENCE: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_REF_FORMAT_INTEGER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_REF_FORMAT_OTHER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_REF_FORMAT_SPKI: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_REF_FORMAT_STRING: UInt32 {
  get {
    return
  }
}
typealias CSSM_KEYBLOB_TYPE = uint32
var CSSM_KEYBLOB_WRAPPED: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_APPLE_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_MSCAPI: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_OPENSSH1: Int {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_OPENSSL: Int {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_OTHER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_PKCS7: UInt32 {
  get {
    return
  }
}
var CSSM_KEYBLOB_WRAPPED_FORMAT_PKCS8: UInt32 {
  get {
    return
  }
}
typealias CSSM_KEYCLASS = uint32
var CSSM_KEYCLASS_OTHER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYCLASS_PRIVATE_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_KEYCLASS_PUBLIC_KEY: UInt32 {
  get {
    return
  }
}
var CSSM_KEYCLASS_SECRET_PART: UInt32 {
  get {
    return
  }
}
var CSSM_KEYCLASS_SESSION_KEY: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEYHEADER = cssm_keyheader
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEYHEADER_PTR = UnsafeMutablePointer<cssm_keyheader>
var CSSM_KEYHEADER_VERSION: Int {
  get {
    return
  }
}
typealias CSSM_KEYUSE = uint32
var CSSM_KEYUSE_ANY: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_DECRYPT: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_DERIVE: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_ENCRYPT: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_SIGN: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_SIGN_RECOVER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_UNWRAP: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_VERIFY: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_VERIFY_RECOVER: UInt32 {
  get {
    return
  }
}
var CSSM_KEYUSE_WRAP: UInt32 {
  get {
    return
  }
}
typealias CSSM_KEY_HIERARCHY = CSSM_BITMASK
var CSSM_KEY_HIERARCHY_EXPORT: Int {
  get {
    return
  }
}
var CSSM_KEY_HIERARCHY_INTEG: Int {
  get {
    return
  }
}
var CSSM_KEY_HIERARCHY_NONE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEY_PTR = UnsafeMutablePointer<cssm_key>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEY_SIZE = cssm_key_size
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KEY_SIZE_PTR = UnsafeMutablePointer<cssm_key_size>
typealias CSSM_KEY_TYPE = CSSM_ALGORITHMS
typealias CSSM_KRSP_HANDLE = uint32
typealias CSSM_KRSUBSERVICE = cssm_krsubservice
typealias CSSM_KRSUBSERVICE_PTR = UnsafeMutablePointer<cssm_krsubservice>
var CSSM_KR_BASE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_CreateRecoveryEnablementContext(KRSPHandle: CSSM_KRSP_HANDLE, LocalProfile: UnsafePointer<CSSM_KR_PROFILE>, RemoteProfile: UnsafePointer<CSSM_KR_PROFILE>, NewContext: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_CreateRecoveryRegistrationContext(KRSPHandle: CSSM_KRSP_HANDLE, NewContext: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_CreateRecoveryRequestContext(KRSPHandle: CSSM_KRSP_HANDLE, LocalProfile: UnsafePointer<CSSM_KR_PROFILE>, NewContext: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_GenerateRecoveryFields(KeyRecoveryContext: CSSM_CC_HANDLE, CCHandle: CSSM_CC_HANDLE, KRSPOptions: UnsafePointer<CSSM_DATA>, KRFlags: CSSM_KR_POLICY_FLAGS, KRFields: CSSM_DATA_PTR, NewCCHandle: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_GetPolicyInfo(CCHandle: CSSM_CC_HANDLE, EncryptionProhibited: UnsafeMutablePointer<CSSM_KR_POLICY_FLAGS>, WorkFactor: UnsafeMutablePointer<uint32>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_GetRecoveredObject(KRSPHandle: CSSM_KRSP_HANDLE, CacheHandle: CSSM_HANDLE, IndexInResults: uint32, CSPHandle: CSSM_CSP_HANDLE, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, Flags: uint32, RecoveredKey: CSSM_KEY_PTR, OtherInfo: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_NAME = cssm_kr_name
typealias CSSM_KR_POLICY_FLAGS = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_POLICY_INFO = cssm_kr_policy_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_POLICY_INFO_PTR = UnsafeMutablePointer<cssm_kr_policy_info>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_POLICY_LIST_ITEM = cssm_kr_policy_list_item
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_POLICY_LIST_ITEM_PTR = UnsafeMutablePointer<cssm_kr_policy_list_item>
typealias CSSM_KR_POLICY_TYPE = uint32
var CSSM_KR_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_PROFILE = cssm_kr_profile
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_PROFILE_PTR = UnsafeMutablePointer<cssm_kr_profile>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_PassThrough(KRSPHandle: CSSM_KRSP_HANDLE, KeyRecoveryContext: CSSM_CC_HANDLE, CryptoContext: CSSM_CC_HANDLE, PassThroughId: uint32, InputParams: UnsafePointer<Void>, OutputParams: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_ProcessRecoveryFields(KeyRecoveryContext: CSSM_CC_HANDLE, CryptoContext: CSSM_CC_HANDLE, KRSPOptions: UnsafePointer<CSSM_DATA>, KRFlags: CSSM_KR_POLICY_FLAGS, KRFields: UnsafePointer<CSSM_DATA>, NewCryptoContext: UnsafeMutablePointer<CSSM_CC_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_QueryPolicyInfo(KRSPHandle: CSSM_KRSP_HANDLE, AlgorithmID: CSSM_ALGORITHMS, Mode: CSSM_ENCRYPT_MODE, Class: CSSM_CONTEXT_TYPE, PolicyInfoData: UnsafeMutablePointer<CSSM_KR_POLICY_INFO_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_RecoveryRequest(RecoveryRequestContext: CSSM_CC_HANDLE, KRInData: UnsafePointer<CSSM_DATA>, AccessCredentials: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, EstimatedTime: UnsafeMutablePointer<sint32>, ReferenceHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_RecoveryRequestAbort(KRSPHandle: CSSM_KRSP_HANDLE, CacheHandle: CSSM_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_RecoveryRetrieve(KRSPHandle: CSSM_KRSP_HANDLE, ReferenceHandle: CSSM_HANDLE, AccessCredentials: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, EstimatedTime: UnsafeMutablePointer<sint32>, CacheHandle: CSSM_HANDLE_PTR, NumberOfRecoveredKeys: UnsafeMutablePointer<uint32>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_RegistrationRequest(RecoveryRegistrationContext: CSSM_CC_HANDLE, KRInData: UnsafePointer<CSSM_DATA>, AccessCredentials: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, KRFlags: CSSM_KR_POLICY_FLAGS, EstimatedTime: UnsafeMutablePointer<sint32>, ReferenceHandle: CSSM_HANDLE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_RegistrationRetrieve(KRSPHandle: CSSM_KRSP_HANDLE, ReferenceHandle: CSSM_HANDLE, AccessCredentials: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, EstimatedTime: UnsafeMutablePointer<sint32>, KRProfile: CSSM_KR_PROFILE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_KR_SetEnterpriseRecoveryPolicy(RecoveryPolicyFileName: UnsafePointer<CSSM_DATA>, OldPassPhrase: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, NewPassPhrase: UnsafePointer<CSSM_ACCESS_CREDENTIALS>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_WRAPPEDPRODUCT_INFO = cssm_kr_wrappedproductinfo
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_KR_WRAPPEDPRODUCT_INFO_PTR = UnsafeMutablePointer<cssm_kr_wrappedproductinfo>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_LIST = cssm_list
typealias CSSM_LIST_ELEMENT = cssm_list_element
var CSSM_LIST_ELEMENT_DATUM: Int {
  get {
    return
  }
}
typealias CSSM_LIST_ELEMENT_PTR = UnsafeMutablePointer<cssm_list_element>
var CSSM_LIST_ELEMENT_SUBLIST: Int {
  get {
    return
  }
}
typealias CSSM_LIST_ELEMENT_TYPE = uint32
typealias CSSM_LIST_ELEMENT_TYPE_PTR = UnsafeMutablePointer<uint32>
var CSSM_LIST_ELEMENT_WORDID: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_LIST_PTR = UnsafeMutablePointer<cssm_list>
typealias CSSM_LIST_TYPE = uint32
var CSSM_LIST_TYPE_CUSTOM: Int {
  get {
    return
  }
}
typealias CSSM_LIST_TYPE_PTR = UnsafeMutablePointer<uint32>
var CSSM_LIST_TYPE_SEXPR: Int {
  get {
    return
  }
}
var CSSM_LIST_TYPE_UNKNOWN: Int {
  get {
    return
  }
}
typealias CSSM_LONG_HANDLE = uint64
typealias CSSM_LONG_HANDLE_PTR = UnsafeMutablePointer<uint64>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ListAttachedModuleManagers(NumberOfModuleManagers: UnsafeMutablePointer<uint32>, ModuleManagerGuids: CSSM_GUID_PTR) -> CSSM_RETURN
typealias CSSM_MALLOC = CFunctionPointer<((CSSM_SIZE, UnsafeMutablePointer<Void>) -> UnsafeMutablePointer<Void>)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MANAGER_EVENT_NOTIFICATION = cssm_manager_event_notification
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MANAGER_EVENT_NOTIFICATION_PTR = UnsafeMutablePointer<cssm_manager_event_notification>
typealias CSSM_MANAGER_EVENT_TYPES = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MANAGER_REGISTRATION_INFO = cssm_manager_registration_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MANAGER_REGISTRATION_INFO_PTR = UnsafeMutablePointer<cssm_manager_registration_info>
var CSSM_MDS_BASE_ERROR: Int {
  get {
    return
  }
}
var CSSM_MDS_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MEMORY_FUNCS = cssm_memory_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MEMORY_FUNCS_PTR = UnsafeMutablePointer<cssm_memory_funcs>
typealias CSSM_MODULE_EVENT = uint32
typealias CSSM_MODULE_EVENT_PTR = UnsafeMutablePointer<uint32>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MODULE_FUNCS = cssm_module_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_MODULE_FUNCS_PTR = UnsafeMutablePointer<cssm_module_funcs>
typealias CSSM_MODULE_HANDLE = CSSM_HANDLE
typealias CSSM_MODULE_HANDLE_PTR = UnsafeMutablePointer<CSSM_HANDLE>
var CSSM_MODULE_STRING_SIZE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ModuleAttach(ModuleGuid: UnsafePointer<CSSM_GUID>, Version: UnsafePointer<CSSM_VERSION>, MemoryFuncs: UnsafePointer<CSSM_API_MEMORY_FUNCS>, SubserviceID: uint32, SubServiceType: CSSM_SERVICE_TYPE, AttachFlags: CSSM_ATTACH_FLAGS, KeyHierarchy: CSSM_KEY_HIERARCHY, FunctionTable: UnsafeMutablePointer<CSSM_FUNC_NAME_ADDR>, NumFunctionTable: uint32, Reserved: UnsafePointer<Void>, NewModuleHandle: CSSM_MODULE_HANDLE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ModuleDetach(ModuleHandle: CSSM_MODULE_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ModuleLoad(ModuleGuid: UnsafePointer<CSSM_GUID>, KeyHierarchy: CSSM_KEY_HIERARCHY, AppNotifyCallback: CSSM_API_ModuleEventHandler, AppNotifyCallbackCtx: UnsafeMutablePointer<Void>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_ModuleUnload(ModuleGuid: UnsafePointer<CSSM_GUID>, AppNotifyCallback: CSSM_API_ModuleEventHandler, AppNotifyCallbackCtx: UnsafeMutablePointer<Void>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_NAME_LIST = cssm_name_list
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_NAME_LIST_PTR = UnsafeMutablePointer<cssm_name_list>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_NET_ADDRESS = cssm_net_address
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_NET_ADDRESS_PTR = UnsafeMutablePointer<cssm_net_address>
typealias CSSM_NET_ADDRESS_TYPE = uint32
typealias CSSM_NET_PROTOCOL = uint32
var CSSM_NET_PROTO_CMP: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_CMPS: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_FTP: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_FTPS: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_LDAP: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_LDAPNS: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_LDAPS: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_NONE: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_OCSP: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_UNSPECIFIED: Int {
  get {
    return
  }
}
var CSSM_NET_PROTO_X500DAP: Int {
  get {
    return
  }
}
var CSSM_NOTIFY_FAULT: Int {
  get {
    return
  }
}
var CSSM_NOTIFY_INSERT: Int {
  get {
    return
  }
}
var CSSM_NOTIFY_REMOVE: Int {
  get {
    return
  }
}
typealias CSSM_OID = CSSM_DATA
typealias CSSM_OID_PTR = UnsafeMutablePointer<CSSM_DATA>
var CSSM_OK: Int {
  get {
    return
  }
}
typealias CSSM_PADDING = uint32
var CSSM_PADDING_ALTERNATE: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_APPLE_SSLv2: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_CIPHERSTEALING: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_CUSTOM: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_FF: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_NONE: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_ONE: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_PKCS1: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_PKCS5: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_PKCS7: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_RANDOM: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_VENDOR_DEFINED: UInt32 {
  get {
    return
  }
}
var CSSM_PADDING_ZERO: UInt32 {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PARSED_CERT = cssm_parsed_cert
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PARSED_CERT_PTR = UnsafeMutablePointer<cssm_parsed_cert>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PARSED_CRL = cssm_parsed_crl
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PARSED_CRL_PTR = UnsafeMutablePointer<cssm_parsed_crl>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PKCS1_OAEP_PARAMS = cssm_pkcs1_oaep_params
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PKCS1_OAEP_PARAMS_PTR = UnsafeMutablePointer<cssm_pkcs1_oaep_params>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PKCS5_PBKDF1_PARAMS = cssm_pkcs5_pbkdf1_params
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PKCS5_PBKDF1_PARAMS_PTR = UnsafeMutablePointer<cssm_pkcs5_pbkdf1_params>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PKCS5_PBKDF2_PARAMS = cssm_pkcs5_pbkdf2_params
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_PKCS5_PBKDF2_PARAMS_PTR = UnsafeMutablePointer<cssm_pkcs5_pbkdf2_params>
typealias CSSM_PKCS5_PBKDF2_PRF = uint32
var CSSM_PKCS5_PBKDF2_PRF_HMAC_SHA1: Int {
  get {
    return
  }
}
typealias CSSM_PKCS_OAEP_MGF = uint32
var CSSM_PKCS_OAEP_MGF1_MD5: Int {
  get {
    return
  }
}
var CSSM_PKCS_OAEP_MGF1_SHA1: Int {
  get {
    return
  }
}
var CSSM_PKCS_OAEP_MGF_NONE: Int {
  get {
    return
  }
}
typealias CSSM_PKCS_OAEP_PSOURCE = uint32
var CSSM_PKCS_OAEP_PSOURCE_NONE: Int {
  get {
    return
  }
}
var CSSM_PKCS_OAEP_PSOURCE_Pspecified: Int {
  get {
    return
  }
}
typealias CSSM_PRIVILEGE = uint64
typealias CSSM_PRIVILEGE_SCOPE = uint32
var CSSM_PRIVILEGE_SCOPE_NONE: Int {
  get {
    return
  }
}
var CSSM_PRIVILEGE_SCOPE_PROCESS: Int {
  get {
    return
  }
}
var CSSM_PRIVILEGE_SCOPE_THREAD: Int {
  get {
    return
  }
}
typealias CSSM_PROC_ADDR = CFunctionPointer<(() -> Void)>
typealias CSSM_PROC_ADDR_PTR = UnsafeMutablePointer<CSSM_PROC_ADDR>
var CSSM_PVC_APP: Int {
  get {
    return
  }
}
typealias CSSM_PVC_MODE = CSSM_BITMASK
var CSSM_PVC_NONE: Int {
  get {
    return
  }
}
var CSSM_PVC_SP: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_QUERY = cssm_query
typealias CSSM_QUERY_FLAGS = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_QUERY_LIMITS = cssm_query_limits
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_QUERY_LIMITS_PTR = UnsafeMutablePointer<cssm_query_limits>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_QUERY_PTR = UnsafeMutablePointer<cssm_query>
var CSSM_QUERY_RETURN_DATA: Int {
  get {
    return
  }
}
var CSSM_QUERY_SIZELIMIT_NONE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_QUERY_SIZE_DATA = cssm_query_size_data
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_QUERY_SIZE_DATA_PTR = UnsafeMutablePointer<cssm_query_size_data>
var CSSM_QUERY_TIMELIMIT_NONE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_QueryKeySizeInBits(CSPHandle: CSSM_CSP_HANDLE, CCHandle: CSSM_CC_HANDLE, Key: UnsafePointer<CSSM_KEY>, KeySize: CSSM_KEY_SIZE_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_QuerySize(CCHandle: CSSM_CC_HANDLE, Encrypt: CSSM_BOOL, QuerySizeCount: uint32, DataBlockSizes: CSSM_QUERY_SIZE_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_RANGE = cssm_range
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_RANGE_PTR = UnsafeMutablePointer<cssm_range>
typealias CSSM_REALLOC = CFunctionPointer<((UnsafeMutablePointer<Void>, CSSM_SIZE, UnsafeMutablePointer<Void>) -> UnsafeMutablePointer<Void>)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_RESOURCE_CONTROL_CONTEXT = cssm_resource_control_context
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_RESOURCE_CONTROL_CONTEXT_PTR = UnsafeMutablePointer<cssm_resource_control_context>
typealias CSSM_RETURN = sint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_RetrieveCounter(CSPHandle: CSSM_CSP_HANDLE, Counter: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_RetrieveUniqueId(CSPHandle: CSSM_CSP_HANDLE, UniqueID: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SAMPLE = cssm_sample
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SAMPLEGROUP = cssm_samplegroup
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SAMPLEGROUP_PTR = UnsafeMutablePointer<cssm_samplegroup>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SAMPLE_PTR = UnsafeMutablePointer<cssm_sample>
typealias CSSM_SAMPLE_TYPE = CSSM_WORDID_TYPE
var CSSM_SAMPLE_TYPE_ASYMMETRIC_KEY: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_COMMENT: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_HASHED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_KEYCHAIN_CHANGE_LOCK: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_KEYCHAIN_LOCK: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_KEYCHAIN_PROMPT: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PREAUTH: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PROCESS: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PROMPTED_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PROMPTED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PROTECTED_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_PROTECTED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_RETRY_ID: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_SIGNED_NONCE: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_SIGNED_SECRET: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_SYMMETRIC_KEY: Int {
  get {
    return
  }
}
var CSSM_SAMPLE_TYPE_THRESHOLD: Int {
  get {
    return
  }
}
typealias CSSM_SC_FLAGS = uint32
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SELECTION_PREDICATE = cssm_selection_predicate
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SELECTION_PREDICATE_PTR = UnsafeMutablePointer<cssm_selection_predicate>
var CSSM_SERVICE_AC: Int {
  get {
    return
  }
}
var CSSM_SERVICE_CL: Int {
  get {
    return
  }
}
var CSSM_SERVICE_CSP: Int {
  get {
    return
  }
}
var CSSM_SERVICE_CSSM: Int {
  get {
    return
  }
}
var CSSM_SERVICE_DL: Int {
  get {
    return
  }
}
var CSSM_SERVICE_KR: Int {
  get {
    return
  }
}
typealias CSSM_SERVICE_MASK = uint32
var CSSM_SERVICE_TP: Int {
  get {
    return
  }
}
typealias CSSM_SERVICE_TYPE = CSSM_SERVICE_MASK
typealias CSSM_SIZE = UInt
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_AC_FUNCS = cssm_spi_ac_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_AC_FUNCS_PTR = UnsafeMutablePointer<cssm_spi_ac_funcs>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_CL_FUNCS = cssm_spi_cl_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_CL_FUNCS_PTR = UnsafeMutablePointer<cssm_spi_cl_funcs>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_CSP_FUNCS = cssm_spi_csp_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_CSP_FUNCS_PTR = UnsafeMutablePointer<cssm_spi_csp_funcs>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_DL_FUNCS = cssm_spi_dl_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_DL_FUNCS_PTR = UnsafeMutablePointer<cssm_spi_dl_funcs>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_KR_FUNCS = cssm_spi_kr_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_KR_FUNCS_PTR = UnsafeMutablePointer<cssm_spi_kr_funcs>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SPI_ModuleAttach(ModuleGuid: UnsafePointer<CSSM_GUID>, Version: UnsafePointer<CSSM_VERSION>, SubserviceID: uint32, SubServiceType: CSSM_SERVICE_TYPE, AttachFlags: CSSM_ATTACH_FLAGS, ModuleHandle: CSSM_MODULE_HANDLE, KeyHierarchy: CSSM_KEY_HIERARCHY, CssmGuid: UnsafePointer<CSSM_GUID>, ModuleManagerGuid: UnsafePointer<CSSM_GUID>, CallerGuid: UnsafePointer<CSSM_GUID>, Upcalls: UnsafePointer<CSSM_UPCALLS>, FuncTbl: UnsafeMutablePointer<CSSM_MODULE_FUNCS_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SPI_ModuleDetach(ModuleHandle: CSSM_MODULE_HANDLE) -> CSSM_RETURN
typealias CSSM_SPI_ModuleEventHandler = CFunctionPointer<((UnsafePointer<CSSM_GUID>, UnsafeMutablePointer<Void>, uint32, CSSM_SERVICE_TYPE, CSSM_MODULE_EVENT) -> CSSM_RETURN)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SPI_ModuleLoad(CssmGuid: UnsafePointer<CSSM_GUID>, ModuleGuid: UnsafePointer<CSSM_GUID>, CssmNotifyCallback: CSSM_SPI_ModuleEventHandler, CssmNotifyCallbackCtx: UnsafeMutablePointer<Void>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SPI_ModuleUnload(CssmGuid: UnsafePointer<CSSM_GUID>, ModuleGuid: UnsafePointer<CSSM_GUID>, CssmNotifyCallback: CSSM_SPI_ModuleEventHandler, CssmNotifyCallbackCtx: UnsafeMutablePointer<Void>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_TP_FUNCS = cssm_spi_tp_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SPI_TP_FUNCS_PTR = UnsafeMutablePointer<cssm_spi_tp_funcs>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_STATE_FUNCS = cssm_state_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_STATE_FUNCS_PTR = UnsafeMutablePointer<cssm_state_funcs>
typealias CSSM_STRING = (Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8)
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SUBSERVICE_UID = cssm_subservice_uid
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_SUBSERVICE_UID_PTR = UnsafeMutablePointer<cssm_subservice_uid>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SetContext(CCHandle: CSSM_CC_HANDLE, Context: UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SetPrivilege(Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SignData(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32, DigestAlgorithm: CSSM_ALGORITHMS, Signature: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SignDataFinal(CCHandle: CSSM_CC_HANDLE, Signature: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SignDataInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_SignDataUpdate(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32) -> CSSM_RETURN
typealias CSSM_TIMESTRING = UnsafeMutablePointer<Int8>
typealias CSSM_TP_ACTION = uint32
var CSSM_TP_ACTION_ALLOW_EXPIRED: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_ALLOW_EXPIRED_ROOT: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_CRL_SUFFICIENT: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_DEFAULT: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_FETCH_CERT_FROM_NET: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_FETCH_CRL_FROM_NET: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_IMPLICIT_ANCHORS: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_LEAF_IS_CA: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_REQUIRE_CRL_IF_PRESENT: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_REQUIRE_CRL_PER_CERT: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_REQUIRE_REV_PER_CERT: Int {
  get {
    return
  }
}
var CSSM_TP_ACTION_TRUST_SETTINGS: Int {
  get {
    return
  }
}
typealias CSSM_TP_APPLE_CERT_STATUS = uint32
struct CSSM_TP_APPLE_EVIDENCE_HEADER {
  var Version: uint32
}
struct CSSM_TP_APPLE_EVIDENCE_INFO {
  var StatusBits: CSSM_TP_APPLE_CERT_STATUS
  var NumStatusCodes: uint32
  var StatusCodes: UnsafeMutablePointer<CSSM_RETURN>
  var Index: uint32
  var DlDbHandle: CSSM_DL_DB_HANDLE
  var UniqueRecord: CSSM_DB_UNIQUE_RECORD_PTR
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_AUTHORITY_ID = cssm_tp_authority_id
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_AUTHORITY_ID_PTR = UnsafeMutablePointer<cssm_tp_authority_id>
var CSSM_TP_AUTHORITY_REQUEST_CERTISSUE: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CERTNOTARIZE: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CERTRESUME: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CERTREVOKE: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CERTSUSPEND: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CERTUSERECOVER: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CERTVERIFY: Int {
  get {
    return
  }
}
var CSSM_TP_AUTHORITY_REQUEST_CRLISSUE: Int {
  get {
    return
  }
}
typealias CSSM_TP_AUTHORITY_REQUEST_TYPE = uint32
typealias CSSM_TP_AUTHORITY_REQUEST_TYPE_PTR = UnsafeMutablePointer<uint32>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_ApplyCrlToDb(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CrlToBeApplied: UnsafePointer<CSSM_ENCODED_CRL>, SignerCertGroup: UnsafePointer<CSSM_CERTGROUP>, ApplyCrlVerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, ApplyCrlVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN
var CSSM_TP_BASE_ERROR: Int {
  get {
    return
  }
}
var CSSM_TP_BASE_TP_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CALLERAUTH_CONTEXT = cssm_tp_callerauth_context
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CALLERAUTH_CONTEXT_PTR = UnsafeMutablePointer<cssm_tp_callerauth_context>
typealias CSSM_TP_CERTCHANGE_ACTION = uint32
var CSSM_TP_CERTCHANGE_HOLD: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTCHANGE_INPUT = cssm_tp_certchange_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTCHANGE_INPUT_PTR = UnsafeMutablePointer<cssm_tp_certchange_input>
var CSSM_TP_CERTCHANGE_NONE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_NOT_AUTHORIZED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_OK: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_OKWITHNEWTIME: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTCHANGE_OUTPUT = cssm_tp_certchange_output
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTCHANGE_OUTPUT_PTR = UnsafeMutablePointer<cssm_tp_certchange_output>
typealias CSSM_TP_CERTCHANGE_REASON = uint32
var CSSM_TP_CERTCHANGE_REASON_AFFILIATIONCHANGE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_CACOMPROMISE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_CEASEOPERATION: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_HOLDRELEASE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_KEYCOMPROMISE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_SUPERCEDED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_SUSPECTEDCOMPROMISE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REASON_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REJECTED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_RELEASE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_REVOKE: Int {
  get {
    return
  }
}
typealias CSSM_TP_CERTCHANGE_STATUS = uint32
var CSSM_TP_CERTCHANGE_STATUS_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_TP_CERTCHANGE_WRONGCA: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTISSUE_INPUT = cssm_tp_certissue_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTISSUE_INPUT_PTR = UnsafeMutablePointer<cssm_tp_certissue_input>
var CSSM_TP_CERTISSUE_NOT_AUTHORIZED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTISSUE_OK: Int {
  get {
    return
  }
}
var CSSM_TP_CERTISSUE_OKWITHCERTMODS: Int {
  get {
    return
  }
}
var CSSM_TP_CERTISSUE_OKWITHSERVICEMODS: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTISSUE_OUTPUT = cssm_tp_certissue_output
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTISSUE_OUTPUT_PTR = UnsafeMutablePointer<cssm_tp_certissue_output>
var CSSM_TP_CERTISSUE_REJECTED: Int {
  get {
    return
  }
}
typealias CSSM_TP_CERTISSUE_STATUS = uint32
var CSSM_TP_CERTISSUE_STATUS_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_TP_CERTISSUE_WILL_BE_REVOKED: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTNOTARIZE_INPUT = cssm_tp_certnotarize_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTNOTARIZE_INPUT_PTR = UnsafeMutablePointer<cssm_tp_certnotarize_input>
var CSSM_TP_CERTNOTARIZE_NOT_AUTHORIZED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTNOTARIZE_OK: Int {
  get {
    return
  }
}
var CSSM_TP_CERTNOTARIZE_OKWITHOUTFIELDS: Int {
  get {
    return
  }
}
var CSSM_TP_CERTNOTARIZE_OKWITHSERVICEMODS: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTNOTARIZE_OUTPUT = cssm_tp_certnotarize_output
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTNOTARIZE_OUTPUT_PTR = UnsafeMutablePointer<cssm_tp_certnotarize_output>
var CSSM_TP_CERTNOTARIZE_REJECTED: Int {
  get {
    return
  }
}
typealias CSSM_TP_CERTNOTARIZE_STATUS = uint32
var CSSM_TP_CERTNOTARIZE_STATUS_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTRECLAIM_INPUT = cssm_tp_certreclaim_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTRECLAIM_INPUT_PTR = UnsafeMutablePointer<cssm_tp_certreclaim_input>
var CSSM_TP_CERTRECLAIM_NOMATCH: Int {
  get {
    return
  }
}
var CSSM_TP_CERTRECLAIM_NOT_AUTHORIZED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTRECLAIM_OK: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTRECLAIM_OUTPUT = cssm_tp_certreclaim_output
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTRECLAIM_OUTPUT_PTR = UnsafeMutablePointer<cssm_tp_certreclaim_output>
var CSSM_TP_CERTRECLAIM_REJECTED: Int {
  get {
    return
  }
}
typealias CSSM_TP_CERTRECLAIM_STATUS = uint32
var CSSM_TP_CERTRECLAIM_STATUS_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_EXPIRED: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTVERIFY_INPUT = cssm_tp_certverify_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTVERIFY_INPUT_PTR = UnsafeMutablePointer<cssm_tp_certverify_input>
var CSSM_TP_CERTVERIFY_INVALID: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_AUTHORITY: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_BASIC_CONSTRAINTS: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_CERTGROUP: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_CERT_VALUE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_CRL_DIST_PT: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_NAME_TREE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_POLICY: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_POLICY_IDS: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_INVALID_SIGNATURE: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_NOT_VALID_YET: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTVERIFY_OUTPUT = cssm_tp_certverify_output
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CERTVERIFY_OUTPUT_PTR = UnsafeMutablePointer<cssm_tp_certverify_output>
var CSSM_TP_CERTVERIFY_REVOKED: Int {
  get {
    return
  }
}
typealias CSSM_TP_CERTVERIFY_STATUS = uint32
var CSSM_TP_CERTVERIFY_SUSPENDED: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_UNKNOWN_CRITICAL_EXT: Int {
  get {
    return
  }
}
var CSSM_TP_CERTVERIFY_VALID: Int {
  get {
    return
  }
}
var CSSM_TP_CERT_DIR_UPDATE: Int {
  get {
    return
  }
}
var CSSM_TP_CERT_NOTIFY_RENEW: Int {
  get {
    return
  }
}
var CSSM_TP_CERT_PUBLISH: Int {
  get {
    return
  }
}
var CSSM_TP_CONFIRM_ACCEPT: Int {
  get {
    return
  }
}
var CSSM_TP_CONFIRM_REJECT: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CONFIRM_RESPONSE = cssm_tp_confirm_response
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CONFIRM_RESPONSE_PTR = UnsafeMutablePointer<cssm_tp_confirm_response>
typealias CSSM_TP_CONFIRM_STATUS = uint32
typealias CSSM_TP_CONFIRM_STATUS_PTR = UnsafeMutablePointer<uint32>
var CSSM_TP_CONFIRM_STATUS_UNKNOWN: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CRLISSUE_INPUT = cssm_tp_crlissue_input
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CRLISSUE_INPUT_PTR = UnsafeMutablePointer<cssm_tp_crlissue_input>
var CSSM_TP_CRLISSUE_INVALID_DOMAIN: Int {
  get {
    return
  }
}
var CSSM_TP_CRLISSUE_NOT_AUTHORIZED: Int {
  get {
    return
  }
}
var CSSM_TP_CRLISSUE_NOT_CURRENT: Int {
  get {
    return
  }
}
var CSSM_TP_CRLISSUE_OK: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CRLISSUE_OUTPUT = cssm_tp_crlissue_output
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_CRLISSUE_OUTPUT_PTR = UnsafeMutablePointer<cssm_tp_crlissue_output>
var CSSM_TP_CRLISSUE_REJECTED: Int {
  get {
    return
  }
}
typealias CSSM_TP_CRLISSUE_STATUS = uint32
var CSSM_TP_CRLISSUE_STATUS_UNKNOWN: Int {
  get {
    return
  }
}
var CSSM_TP_CRLISSUE_UNKNOWN_IDENTIFIER: Int {
  get {
    return
  }
}
var CSSM_TP_CRL_DISTRIBUTE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertCreateTemplate(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, NumberOfFields: uint32, CertFields: UnsafePointer<CSSM_FIELD>, CertTemplate: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertGetAllTemplateFields(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CertTemplate: UnsafePointer<CSSM_DATA>, NumberOfFields: UnsafeMutablePointer<uint32>, CertFields: UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertGroupConstruct(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, DBList: UnsafePointer<CSSM_DL_DB_LIST>, ConstructParams: UnsafePointer<Void>, CertGroupFrag: UnsafePointer<CSSM_CERTGROUP>, CertGroup: UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertGroupPrune(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, DBList: UnsafePointer<CSSM_DL_DB_LIST>, OrderedCertGroup: UnsafePointer<CSSM_CERTGROUP>, PrunedCertGroup: UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertGroupToTupleGroup(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CertGroup: UnsafePointer<CSSM_CERTGROUP>, TupleGroup: UnsafeMutablePointer<CSSM_TUPLEGROUP_PTR>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertGroupVerify(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CertGroupToBeVerified: UnsafePointer<CSSM_CERTGROUP>, VerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, VerifyContextResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertReclaimAbort(TPHandle: CSSM_TP_HANDLE, KeyCacheHandle: CSSM_LONG_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertReclaimKey(TPHandle: CSSM_TP_HANDLE, CertGroup: UnsafePointer<CSSM_CERTGROUP>, CertIndex: uint32, KeyCacheHandle: CSSM_LONG_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertRemoveFromCrlTemplate(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, OldCrlTemplate: UnsafePointer<CSSM_DATA>, CertGroupToBeRemoved: UnsafePointer<CSSM_CERTGROUP>, RevokerCertGroup: UnsafePointer<CSSM_CERTGROUP>, RevokerVerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertRevoke(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, OldCrlTemplate: UnsafePointer<CSSM_DATA>, CertGroupToBeRevoked: UnsafePointer<CSSM_CERTGROUP>, RevokerCertGroup: UnsafePointer<CSSM_CERTGROUP>, RevokerVerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, Reason: CSSM_TP_CERTCHANGE_REASON, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CertSign(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CertTemplateToBeSigned: UnsafePointer<CSSM_DATA>, SignerCertGroup: UnsafePointer<CSSM_CERTGROUP>, SignerVerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, SignerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, SignedCert: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_ConfirmCredResult(TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: UnsafePointer<CSSM_DATA>, CallerAuthCredentials: UnsafePointer<CSSM_TP_CALLERAUTH_CONTEXT>, Responses: UnsafePointer<CSSM_TP_CONFIRM_RESPONSE>, PreferredAuthority: UnsafePointer<CSSM_TP_AUTHORITY_ID>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CrlCreateTemplate(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, NumberOfFields: uint32, CrlFields: UnsafePointer<CSSM_FIELD>, NewCrlTemplate: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CrlSign(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, CrlToBeSigned: UnsafePointer<CSSM_ENCODED_CRL>, SignerCertGroup: UnsafePointer<CSSM_CERTGROUP>, SignerVerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, SignerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, SignedCrl: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_CrlVerify(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CSPHandle: CSSM_CSP_HANDLE, CrlToBeVerified: UnsafePointer<CSSM_ENCODED_CRL>, SignerCertGroup: UnsafePointer<CSSM_CERTGROUP>, VerifyContext: UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, RevokerVerifyResult: CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN
typealias CSSM_TP_FORM_TYPE = uint32
var CSSM_TP_FORM_TYPE_GENERIC: Int {
  get {
    return
  }
}
var CSSM_TP_FORM_TYPE_REGISTRATION: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_FormRequest(TPHandle: CSSM_TP_HANDLE, PreferredAuthority: UnsafePointer<CSSM_TP_AUTHORITY_ID>, FormType: CSSM_TP_FORM_TYPE, BlankForm: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_FormSubmit(TPHandle: CSSM_TP_HANDLE, FormType: CSSM_TP_FORM_TYPE, Form: UnsafePointer<CSSM_DATA>, ClearanceAuthority: UnsafePointer<CSSM_TP_AUTHORITY_ID>, RepresentedAuthority: UnsafePointer<CSSM_TP_AUTHORITY_ID>, Credentials: CSSM_ACCESS_CREDENTIALS_PTR) -> CSSM_RETURN
typealias CSSM_TP_HANDLE = CSSM_MODULE_HANDLE
var CSSM_TP_KEY_ARCHIVE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_POLICYINFO = cssm_tp_policyinfo
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_POLICYINFO_PTR = UnsafeMutablePointer<cssm_tp_policyinfo>
var CSSM_TP_PRIVATE_ERROR: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_PassThrough(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, CCHandle: CSSM_CC_HANDLE, DBList: UnsafePointer<CSSM_DL_DB_LIST>, PassThroughId: uint32, InputParams: UnsafePointer<Void>, OutputParams: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_REQUEST_SET = cssm_tp_request_set
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_REQUEST_SET_PTR = UnsafeMutablePointer<cssm_tp_request_set>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_RESULT_SET = cssm_tp_result_set
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_RESULT_SET_PTR = UnsafeMutablePointer<cssm_tp_result_set>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_ReceiveConfirmation(TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: UnsafePointer<CSSM_DATA>, Responses: UnsafeMutablePointer<CSSM_TP_CONFIRM_RESPONSE_PTR>, ElapsedTime: UnsafeMutablePointer<sint32>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_RetrieveCredResult(TPHandle: CSSM_TP_HANDLE, ReferenceIdentifier: UnsafePointer<CSSM_DATA>, CallerAuthCredentials: UnsafePointer<CSSM_TP_CALLERAUTH_CONTEXT>, EstimatedTime: UnsafeMutablePointer<sint32>, ConfirmationRequired: UnsafeMutablePointer<CSSM_BOOL>, RetrieveOutput: UnsafeMutablePointer<CSSM_TP_RESULT_SET_PTR>) -> CSSM_RETURN
typealias CSSM_TP_SERVICES = uint32
typealias CSSM_TP_STOP_ON = uint32
var CSSM_TP_STOP_ON_FIRST_FAIL: Int {
  get {
    return
  }
}
var CSSM_TP_STOP_ON_FIRST_PASS: Int {
  get {
    return
  }
}
var CSSM_TP_STOP_ON_NONE: Int {
  get {
    return
  }
}
var CSSM_TP_STOP_ON_POLICY: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_SubmitCredRequest(TPHandle: CSSM_TP_HANDLE, PreferredAuthority: UnsafePointer<CSSM_TP_AUTHORITY_ID>, RequestType: CSSM_TP_AUTHORITY_REQUEST_TYPE, RequestInput: UnsafePointer<CSSM_TP_REQUEST_SET>, CallerAuthContext: UnsafePointer<CSSM_TP_CALLERAUTH_CONTEXT>, EstimatedTime: UnsafeMutablePointer<sint32>, ReferenceIdentifier: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_TP_TupleGroupToCertGroup(TPHandle: CSSM_TP_HANDLE, CLHandle: CSSM_CL_HANDLE, TupleGroup: UnsafePointer<CSSM_TUPLEGROUP>, CertTemplates: UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN
typealias CSSM_TP_VERIFICATION_RESULTS_CALLBACK = CFunctionPointer<((CSSM_MODULE_HANDLE, UnsafeMutablePointer<Void>, CSSM_DATA_PTR) -> CSSM_RETURN)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_VERIFY_CONTEXT = cssm_tp_verify_context
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_VERIFY_CONTEXT_PTR = UnsafeMutablePointer<cssm_tp_verify_context>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_VERIFY_CONTEXT_RESULT = cssm_tp_verify_context_result
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TP_VERIFY_CONTEXT_RESULT_PTR = UnsafeMutablePointer<cssm_tp_verify_context_result>
var CSSM_TRUE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") struct CSSM_TUPLE {
  var Issuer: CSSM_LIST
  var Subject: CSSM_LIST
  var Delegate: CSSM_BOOL
  var AuthorizationTag: CSSM_LIST
  var ValidityPeriod: CSSM_LIST
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TUPLEGROUP = cssm_tuplegroup
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TUPLEGROUP_PTR = UnsafeMutablePointer<cssm_tuplegroup>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_TUPLE_PTR = UnsafeMutablePointer<CSSM_TUPLE>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_Terminate() -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_UPCALLS = cssm_upcalls
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_UPCALLS_CALLOC = CFunctionPointer<((CSSM_HANDLE, UInt, UInt) -> UnsafeMutablePointer<Void>)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_UPCALLS_FREE = CFunctionPointer<((CSSM_HANDLE, UnsafeMutablePointer<Void>) -> Void)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_UPCALLS_MALLOC = CFunctionPointer<((CSSM_HANDLE, UInt) -> UnsafeMutablePointer<Void>)>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_UPCALLS_PTR = UnsafeMutablePointer<cssm_upcalls>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_UPCALLS_REALLOC = CFunctionPointer<((CSSM_HANDLE, UnsafeMutablePointer<Void>, UInt) -> UnsafeMutablePointer<Void>)>
var CSSM_USEE_AUTHENTICATION: Int {
  get {
    return
  }
}
var CSSM_USEE_DOMESTIC: Int {
  get {
    return
  }
}
var CSSM_USEE_FINANCIAL: Int {
  get {
    return
  }
}
var CSSM_USEE_INSURANCE: Int {
  get {
    return
  }
}
var CSSM_USEE_KEYEXCH: Int {
  get {
    return
  }
}
var CSSM_USEE_KRENT: Int {
  get {
    return
  }
}
var CSSM_USEE_KRLE: Int {
  get {
    return
  }
}
var CSSM_USEE_LAST: Int {
  get {
    return
  }
}
var CSSM_USEE_MEDICAL: Int {
  get {
    return
  }
}
var CSSM_USEE_NONE: Int {
  get {
    return
  }
}
var CSSM_USEE_SSL: Int {
  get {
    return
  }
}
typealias CSSM_USEE_TAG = CSSM_PRIVILEGE
var CSSM_USEE_WEAK: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_Unintroduce(ModuleID: UnsafePointer<CSSM_GUID>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_UnwrapKey(CCHandle: CSSM_CC_HANDLE, PublicKey: UnsafePointer<CSSM_KEY>, WrappedKey: UnsafePointer<CSSM_WRAP_KEY>, KeyUsage: uint32, KeyAttr: uint32, KeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, UnwrappedKey: CSSM_KEY_PTR, DescriptiveData: CSSM_DATA_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_UnwrapKeyP(CCHandle: CSSM_CC_HANDLE, PublicKey: UnsafePointer<CSSM_KEY>, WrappedKey: UnsafePointer<CSSM_WRAP_KEY>, KeyUsage: uint32, KeyAttr: uint32, KeyLabel: UnsafePointer<CSSM_DATA>, CredAndAclEntry: UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, UnwrappedKey: CSSM_KEY_PTR, DescriptiveData: CSSM_DATA_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_UpdateContextAttributes(CCHandle: CSSM_CC_HANDLE, NumberOfAttributes: uint32, ContextAttributes: UnsafePointer<CSSM_CONTEXT_ATTRIBUTE>) -> CSSM_RETURN
var CSSM_VALUE_NOT_AVAILABLE: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_VERSION = cssm_version
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_VERSION_PTR = UnsafeMutablePointer<cssm_version>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyData(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32, DigestAlgorithm: CSSM_ALGORITHMS, Signature: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyDataFinal(CCHandle: CSSM_CC_HANDLE, Signature: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyDataInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyDataUpdate(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyDevice(CSPHandle: CSSM_CSP_HANDLE, DeviceCert: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyMac(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32, Mac: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyMacFinal(CCHandle: CSSM_CC_HANDLE, Mac: UnsafePointer<CSSM_DATA>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyMacInit(CCHandle: CSSM_CC_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_VerifyMacUpdate(CCHandle: CSSM_CC_HANDLE, DataBufs: UnsafePointer<CSSM_DATA>, DataBufCount: uint32) -> CSSM_RETURN
var CSSM_WORDID_A: Int {
  get {
    return
  }
}
var CSSM_WORDID_ACL: Int {
  get {
    return
  }
}
var CSSM_WORDID_ALPHA: Int {
  get {
    return
  }
}
var CSSM_WORDID_ASYMMETRIC_KEY: Int {
  get {
    return
  }
}
var CSSM_WORDID_B: Int {
  get {
    return
  }
}
var CSSM_WORDID_BER: Int {
  get {
    return
  }
}
var CSSM_WORDID_BINARY: Int {
  get {
    return
  }
}
var CSSM_WORDID_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_WORDID_C: Int {
  get {
    return
  }
}
var CSSM_WORDID_CANCELED: Int {
  get {
    return
  }
}
var CSSM_WORDID_CERT: Int {
  get {
    return
  }
}
var CSSM_WORDID_COMMENT: Int {
  get {
    return
  }
}
var CSSM_WORDID_CRL: Int {
  get {
    return
  }
}
var CSSM_WORDID_CUSTOM: Int {
  get {
    return
  }
}
var CSSM_WORDID_D: Int {
  get {
    return
  }
}
var CSSM_WORDID_DATE: Int {
  get {
    return
  }
}
var CSSM_WORDID_DBS_CREATE: Int {
  get {
    return
  }
}
var CSSM_WORDID_DBS_DELETE: Int {
  get {
    return
  }
}
var CSSM_WORDID_DB_DELETE: Int {
  get {
    return
  }
}
var CSSM_WORDID_DB_EXEC_STORED_QUERY: Int {
  get {
    return
  }
}
var CSSM_WORDID_DB_INSERT: Int {
  get {
    return
  }
}
var CSSM_WORDID_DB_MODIFY: Int {
  get {
    return
  }
}
var CSSM_WORDID_DB_READ: Int {
  get {
    return
  }
}
var CSSM_WORDID_DECRYPT: Int {
  get {
    return
  }
}
var CSSM_WORDID_DELETE: Int {
  get {
    return
  }
}
var CSSM_WORDID_DELTA_CRL: Int {
  get {
    return
  }
}
var CSSM_WORDID_DER: Int {
  get {
    return
  }
}
var CSSM_WORDID_DERIVE: Int {
  get {
    return
  }
}
var CSSM_WORDID_DISPLAY: Int {
  get {
    return
  }
}
var CSSM_WORDID_DO: Int {
  get {
    return
  }
}
var CSSM_WORDID_DSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_DSA_SHA1: Int {
  get {
    return
  }
}
var CSSM_WORDID_E: Int {
  get {
    return
  }
}
var CSSM_WORDID_ELGAMAL: Int {
  get {
    return
  }
}
var CSSM_WORDID_ENCRYPT: Int {
  get {
    return
  }
}
var CSSM_WORDID_ENTRY: Int {
  get {
    return
  }
}
var CSSM_WORDID_EXPORT_CLEAR: Int {
  get {
    return
  }
}
var CSSM_WORDID_EXPORT_WRAPPED: Int {
  get {
    return
  }
}
var CSSM_WORDID_G: Int {
  get {
    return
  }
}
var CSSM_WORDID_GE: Int {
  get {
    return
  }
}
var CSSM_WORDID_GENKEY: Int {
  get {
    return
  }
}
var CSSM_WORDID_HASH: Int {
  get {
    return
  }
}
var CSSM_WORDID_HASHED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_WORDID_HASHED_SUBJECT: Int {
  get {
    return
  }
}
var CSSM_WORDID_HAVAL: Int {
  get {
    return
  }
}
var CSSM_WORDID_IBCHASH: Int {
  get {
    return
  }
}
var CSSM_WORDID_IMPORT_CLEAR: Int {
  get {
    return
  }
}
var CSSM_WORDID_IMPORT_WRAPPED: Int {
  get {
    return
  }
}
var CSSM_WORDID_INTEL: Int {
  get {
    return
  }
}
var CSSM_WORDID_ISSUER: Int {
  get {
    return
  }
}
var CSSM_WORDID_ISSUER_INFO: Int {
  get {
    return
  }
}
var CSSM_WORDID_KEA: Int {
  get {
    return
  }
}
var CSSM_WORDID_KEY: Int {
  get {
    return
  }
}
var CSSM_WORDID_KEYCHAIN_CHANGE_LOCK: Int {
  get {
    return
  }
}
var CSSM_WORDID_KEYCHAIN_LOCK: Int {
  get {
    return
  }
}
var CSSM_WORDID_KEYCHAIN_PROMPT: Int {
  get {
    return
  }
}
var CSSM_WORDID_KEYHOLDER: Int {
  get {
    return
  }
}
var CSSM_WORDID_K_OF_N: Int {
  get {
    return
  }
}
var CSSM_WORDID_L: Int {
  get {
    return
  }
}
var CSSM_WORDID_LE: Int {
  get {
    return
  }
}
var CSSM_WORDID_LOGIN: Int {
  get {
    return
  }
}
var CSSM_WORDID_LOGIN_NAME: Int {
  get {
    return
  }
}
var CSSM_WORDID_MAC: Int {
  get {
    return
  }
}
var CSSM_WORDID_MD2: Int {
  get {
    return
  }
}
var CSSM_WORDID_MD2WITHRSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_MD4: Int {
  get {
    return
  }
}
var CSSM_WORDID_MD5: Int {
  get {
    return
  }
}
var CSSM_WORDID_MD5WITHRSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_N: Int {
  get {
    return
  }
}
var CSSM_WORDID_NAME: Int {
  get {
    return
  }
}
var CSSM_WORDID_NDR: Int {
  get {
    return
  }
}
var CSSM_WORDID_NHASH: Int {
  get {
    return
  }
}
var CSSM_WORDID_NOT_AFTER: Int {
  get {
    return
  }
}
var CSSM_WORDID_NOT_BEFORE: Int {
  get {
    return
  }
}
var CSSM_WORDID_NULL: Int {
  get {
    return
  }
}
var CSSM_WORDID_NUMERIC: Int {
  get {
    return
  }
}
var CSSM_WORDID_OBJECT_HASH: Int {
  get {
    return
  }
}
var CSSM_WORDID_ONE_TIME: Int {
  get {
    return
  }
}
var CSSM_WORDID_ONLINE: Int {
  get {
    return
  }
}
var CSSM_WORDID_OWNER: Int {
  get {
    return
  }
}
var CSSM_WORDID_P: Int {
  get {
    return
  }
}
var CSSM_WORDID_PAM_NAME: Int {
  get {
    return
  }
}
var CSSM_WORDID_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_WORDID_PGP: Int {
  get {
    return
  }
}
var CSSM_WORDID_PIN: Int {
  get {
    return
  }
}
var CSSM_WORDID_PREAUTH: Int {
  get {
    return
  }
}
var CSSM_WORDID_PREAUTH_SOURCE: Int {
  get {
    return
  }
}
var CSSM_WORDID_PREFIX: Int {
  get {
    return
  }
}
var CSSM_WORDID_PRIVATE_KEY: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROCESS: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROMPTED_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROMPTED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROPAGATE: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROTECTED_BIOMETRIC: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROTECTED_PASSWORD: Int {
  get {
    return
  }
}
var CSSM_WORDID_PROTECTED_PIN: Int {
  get {
    return
  }
}
var CSSM_WORDID_PUBLIC_KEY: Int {
  get {
    return
  }
}
var CSSM_WORDID_PUBLIC_KEY_FROM_CERT: Int {
  get {
    return
  }
}
var CSSM_WORDID_Q: Int {
  get {
    return
  }
}
var CSSM_WORDID_RANGE: Int {
  get {
    return
  }
}
var CSSM_WORDID_REVAL: Int {
  get {
    return
  }
}
var CSSM_WORDID_RIPEMAC: Int {
  get {
    return
  }
}
var CSSM_WORDID_RIPEMD: Int {
  get {
    return
  }
}
var CSSM_WORDID_RIPEMD160: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_ISO9796: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS1: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS1_MD5: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS1_SHA1: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS1_SIG: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS_MD5: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_PKCS_SHA1: Int {
  get {
    return
  }
}
var CSSM_WORDID_RSA_RAW: Int {
  get {
    return
  }
}
var CSSM_WORDID_SDSIV1: Int {
  get {
    return
  }
}
var CSSM_WORDID_SEQUENCE: Int {
  get {
    return
  }
}
var CSSM_WORDID_SET: Int {
  get {
    return
  }
}
var CSSM_WORDID_SEXPR: Int {
  get {
    return
  }
}
var CSSM_WORDID_SHA1: Int {
  get {
    return
  }
}
var CSSM_WORDID_SHA1WITHDSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_SHA1WITHECDSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_SHA1WITHRSA: Int {
  get {
    return
  }
}
var CSSM_WORDID_SIGN: Int {
  get {
    return
  }
}
var CSSM_WORDID_SIGNATURE: Int {
  get {
    return
  }
}
var CSSM_WORDID_SIGNED_NONCE: Int {
  get {
    return
  }
}
var CSSM_WORDID_SIGNED_SECRET: Int {
  get {
    return
  }
}
var CSSM_WORDID_SPKI: Int {
  get {
    return
  }
}
var CSSM_WORDID_SUBJECT: Int {
  get {
    return
  }
}
var CSSM_WORDID_SUBJECT_INFO: Int {
  get {
    return
  }
}
var CSSM_WORDID_SYMMETRIC_KEY: Int {
  get {
    return
  }
}
var CSSM_WORDID_SYSTEM: Int {
  get {
    return
  }
}
var CSSM_WORDID_TAG: Int {
  get {
    return
  }
}
var CSSM_WORDID_THRESHOLD: Int {
  get {
    return
  }
}
var CSSM_WORDID_TIME: Int {
  get {
    return
  }
}
typealias CSSM_WORDID_TYPE = sint32
var CSSM_WORDID_URI: Int {
  get {
    return
  }
}
var CSSM_WORDID_VENDOR_END: Int {
  get {
    return
  }
}
var CSSM_WORDID_VENDOR_START: Int {
  get {
    return
  }
}
var CSSM_WORDID_VERSION: Int {
  get {
    return
  }
}
var CSSM_WORDID_X509V1: Int {
  get {
    return
  }
}
var CSSM_WORDID_X509V2: Int {
  get {
    return
  }
}
var CSSM_WORDID_X509V3: Int {
  get {
    return
  }
}
var CSSM_WORDID_X509_ATTRIBUTE: Int {
  get {
    return
  }
}
var CSSM_WORDID_X9_ATTRIBUTE: Int {
  get {
    return
  }
}
var CSSM_WORDID__FIRST_UNUSED: Int {
  get {
    return
  }
}
var CSSM_WORDID__NLU_: Int {
  get {
    return
  }
}
var CSSM_WORDID__RESERVED_1: Int {
  get {
    return
  }
}
var CSSM_WORDID__STAR_: Int {
  get {
    return
  }
}
var CSSM_WORDID__UNK_: Int {
  get {
    return
  }
}
typealias CSSM_WRAP_KEY = CSSM_KEY
typealias CSSM_WRAP_KEY_PTR = UnsafeMutablePointer<CSSM_KEY>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_WrapKey(CCHandle: CSSM_CC_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, Key: UnsafePointer<CSSM_KEY>, DescriptiveData: UnsafePointer<CSSM_DATA>, WrappedKey: CSSM_WRAP_KEY_PTR) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func CSSM_WrapKeyP(CCHandle: CSSM_CC_HANDLE, AccessCred: UnsafePointer<CSSM_ACCESS_CREDENTIALS>, Key: UnsafePointer<CSSM_KEY>, DescriptiveData: UnsafePointer<CSSM_DATA>, WrappedKey: CSSM_WRAP_KEY_PTR, Privilege: CSSM_PRIVILEGE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_BASICCONSTRAINTS = cssm_x509ext_basicConstraints
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_BASICCONSTRAINTS_PTR = UnsafeMutablePointer<cssm_x509ext_basicConstraints>
typealias CSSM_X509EXT_DATA_FORMAT = extension_data_format
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_PAIR = cssm_x509ext_pair
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_PAIR_PTR = UnsafeMutablePointer<cssm_x509ext_pair>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_POLICYINFO = cssm_x509ext_policyInfo
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_POLICYINFO_PTR = UnsafeMutablePointer<cssm_x509ext_policyInfo>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_POLICYQUALIFIERINFO = cssm_x509ext_policyQualifierInfo
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_POLICYQUALIFIERINFO_PTR = UnsafeMutablePointer<cssm_x509ext_policyQualifierInfo>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_POLICYQUALIFIERS = cssm_x509ext_policyQualifiers
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_POLICYQUALIFIERS_PTR = UnsafeMutablePointer<cssm_x509ext_policyQualifiers>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_TAGandVALUE = cssm_x509_extensionTagAndValue
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509EXT_TAGandVALUE_PTR = UnsafeMutablePointer<cssm_x509_extensionTagAndValue>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_ALGORITHM_IDENTIFIER = cssm_x509_algorithm_identifier
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_ALGORITHM_IDENTIFIER_PTR = UnsafeMutablePointer<cssm_x509_algorithm_identifier>
var CSSM_X509_DATAFORMAT_ENCODED: extension_data_format {
  get {
    return
  }
}
var CSSM_X509_DATAFORMAT_PAIR: extension_data_format {
  get {
    return
  }
}
var CSSM_X509_DATAFORMAT_PARSED: extension_data_format {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_EXTENSION = cssm_x509_extension
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_EXTENSIONS = cssm_x509_extensions
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_EXTENSIONS_PTR = UnsafeMutablePointer<cssm_x509_extensions>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_EXTENSION_PTR = UnsafeMutablePointer<cssm_x509_extension>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_NAME = cssm_x509_name
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_NAME_PTR = UnsafeMutablePointer<cssm_x509_name>
typealias CSSM_X509_OPTION = CSSM_BOOL
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_RDN = cssm_x509_rdn
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_RDN_PTR = UnsafeMutablePointer<cssm_x509_rdn>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_REVOKED_CERT_ENTRY = cssm_x509_revoked_cert_entry
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_REVOKED_CERT_ENTRY_PTR = UnsafeMutablePointer<cssm_x509_revoked_cert_entry>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_REVOKED_CERT_LIST = cssm_x509_revoked_cert_list
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_REVOKED_CERT_LIST_PTR = UnsafeMutablePointer<cssm_x509_revoked_cert_list>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SIGNATURE = cssm_x509_signature
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SIGNATURE_PTR = UnsafeMutablePointer<cssm_x509_signature>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SIGNED_CERTIFICATE = cssm_x509_signed_certificate
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SIGNED_CERTIFICATE_PTR = UnsafeMutablePointer<cssm_x509_signed_certificate>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SIGNED_CRL = cssm_x509_signed_crl
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SIGNED_CRL_PTR = UnsafeMutablePointer<cssm_x509_signed_crl>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SUBJECT_PUBLIC_KEY_INFO = cssm_x509_subject_public_key_info
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_SUBJECT_PUBLIC_KEY_INFO_PTR = UnsafeMutablePointer<cssm_x509_subject_public_key_info>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TBS_CERTIFICATE = cssm_x509_tbs_certificate
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TBS_CERTIFICATE_PTR = UnsafeMutablePointer<cssm_x509_tbs_certificate>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TBS_CERTLIST = cssm_x509_tbs_certlist
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TBS_CERTLIST_PTR = UnsafeMutablePointer<cssm_x509_tbs_certlist>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TIME = cssm_x509_time
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TIME_PTR = UnsafeMutablePointer<cssm_x509_time>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TYPE_VALUE_PAIR = cssm_x509_type_value_pair
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_TYPE_VALUE_PAIR_PTR = UnsafeMutablePointer<cssm_x509_type_value_pair>
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_VALIDITY = x509_validity
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias CSSM_X509_VALIDITY_PTR = UnsafeMutablePointer<x509_validity>
var DT_AuthorityInfoAccess: __CE_DataType {
  get {
    return
  }
}
var DT_AuthorityKeyID: __CE_DataType {
  get {
    return
  }
}
var DT_BasicConstraints: __CE_DataType {
  get {
    return
  }
}
var DT_CertPolicies: __CE_DataType {
  get {
    return
  }
}
var DT_CrlDistributionPoints: __CE_DataType {
  get {
    return
  }
}
var DT_CrlNumber: __CE_DataType {
  get {
    return
  }
}
var DT_CrlReason: __CE_DataType {
  get {
    return
  }
}
var DT_DeltaCrl: __CE_DataType {
  get {
    return
  }
}
var DT_ExtendedKeyUsage: __CE_DataType {
  get {
    return
  }
}
var DT_InhibitAnyPolicy: __CE_DataType {
  get {
    return
  }
}
var DT_IssuerAltName: __CE_DataType {
  get {
    return
  }
}
var DT_IssuingDistributionPoint: __CE_DataType {
  get {
    return
  }
}
var DT_KeyUsage: __CE_DataType {
  get {
    return
  }
}
var DT_NameConstraints: __CE_DataType {
  get {
    return
  }
}
var DT_NetscapeCertType: __CE_DataType {
  get {
    return
  }
}
var DT_Other: __CE_DataType {
  get {
    return
  }
}
var DT_PolicyConstraints: __CE_DataType {
  get {
    return
  }
}
var DT_PolicyMappings: __CE_DataType {
  get {
    return
  }
}
var DT_QC_Statements: __CE_DataType {
  get {
    return
  }
}
var DT_SubjectAltName: __CE_DataType {
  get {
    return
  }
}
var DT_SubjectKeyID: __CE_DataType {
  get {
    return
  }
}
var GNT_DNSName: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_DirectoryName: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_EdiPartyName: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_IPAddress: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_OtherName: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_RFC822Name: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_RegisteredID: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_URI: __CE_GeneralNameType {
  get {
    return
  }
}
var GNT_X400Address: __CE_GeneralNameType {
  get {
    return
  }
}
typealias MDS_DB_HANDLE = CSSM_DL_DB_HANDLE
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias MDS_FUNCS = mds_funcs
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias MDS_FUNCS_PTR = UnsafeMutablePointer<mds_funcs>
typealias MDS_HANDLE = CSSM_DL_HANDLE
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func MDS_Initialize(pCallerGuid: UnsafePointer<CSSM_GUID>, pMemoryFunctions: UnsafePointer<CSSM_MEMORY_FUNCS>, pDlFunctions: MDS_FUNCS_PTR, hMds: UnsafeMutablePointer<MDS_HANDLE>) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func MDS_Install(MdsHandle: MDS_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func MDS_Terminate(MdsHandle: MDS_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func MDS_Uninstall(MdsHandle: MDS_HANDLE) -> CSSM_RETURN
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func ModuleManagerAuthenticate(KeyHierarchy: CSSM_KEY_HIERARCHY, CssmGuid: UnsafePointer<CSSM_GUID>, AppGuid: UnsafePointer<CSSM_GUID>, FunctionTable: CSSM_MANAGER_REGISTRATION_INFO_PTR) -> CSSM_RETURN
@availability(OSX, introduced=10.4) func SSLAddDistinguishedName(context: SSLContext!, derDN: UnsafePointer<Void>, derDNLen: UInt) -> OSStatus
struct SSLAuthenticate {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
typealias SSLCipherSuite = UInt32
struct SSLClientCertificateState {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
@availability(OSX, introduced=10.2) func SSLClose(context: SSLContext!) -> OSStatus
typealias SSLConnectionRef = UnsafePointer<Void>
struct SSLConnectionType {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
@availability(OSX, introduced=10.8) func SSLContextGetTypeID() -> CFTypeID
typealias SSLContextRef = SSLContext
@availability(OSX, introduced=10.5) func SSLCopyCertificateAuthorities(context: SSLContext!, certificates: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.5) func SSLCopyDistinguishedNames(context: SSLContext!, names: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.5, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLCopyPeerCertificates(context: SSLContext!, certs: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.6) func SSLCopyPeerTrust(context: SSLContext!, trust: UnsafeMutablePointer<Unmanaged<SecTrust>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.5, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLCopyTrustedRoots(context: SSLContext!, trustedRoots: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.8) func SSLCreateContext(alloc: CFAllocator!, protocolSide: SSLProtocolSide, connectionType: SSLConnectionType) -> Unmanaged<SSLContext>!
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLDisposeContext(context: SSLContext!) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetAllowsAnyRoot(context: SSLContext!, anyRoot: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetAllowsExpiredCerts(context: SSLContext!, allowsExpired: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetAllowsExpiredRoots(context: SSLContext!, allowsExpired: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetBufferedReadSize(context: SSLContext!, bufSize: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.3) func SSLGetClientCertificateState(context: SSLContext!, clientState: UnsafeMutablePointer<SSLClientCertificateState>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetConnection(context: SSLContext!, connection: UnsafeMutablePointer<SSLConnectionRef>) -> OSStatus
@availability(OSX, introduced=10.8) func SSLGetDatagramWriteSize(dtlsContext: SSLContext!, bufSize: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetDiffieHellmanParams(context: SSLContext!, dhParams: UnsafeMutablePointer<UnsafePointer<Void>>, dhParamsLen: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetEnableCertVerify(context: SSLContext!, enableVerify: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetEnabledCiphers(context: SSLContext!, ciphers: UnsafeMutablePointer<SSLCipherSuite>, numCiphers: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.8) func SSLGetMaxDatagramRecordSize(dtlsContext: SSLContext!, maxSize: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetNegotiatedCipher(context: SSLContext!, cipherSuite: UnsafeMutablePointer<SSLCipherSuite>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetNegotiatedProtocolVersion(context: SSLContext!, `protocol`: UnsafeMutablePointer<SSLProtocol>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetNumberEnabledCiphers(context: SSLContext!, numCiphers: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetNumberSupportedCiphers(context: SSLContext!, numCiphers: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetPeerDomainName(context: SSLContext!, peerName: UnsafeMutablePointer<Int8>, peerNameLen: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetPeerDomainNameLength(context: SSLContext!, peerNameLen: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetPeerID(context: SSLContext!, peerID: UnsafeMutablePointer<UnsafePointer<Void>>, peerIDLen: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetProtocolVersion(context: SSLContext!, `protocol`: UnsafeMutablePointer<SSLProtocol>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetProtocolVersionEnabled(context: SSLContext!, `protocol`: SSLProtocol, enable: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, introduced=10.8) func SSLGetProtocolVersionMax(context: SSLContext!, maxVersion: UnsafeMutablePointer<SSLProtocol>) -> OSStatus
@availability(OSX, introduced=10.8) func SSLGetProtocolVersionMin(context: SSLContext!, minVersion: UnsafeMutablePointer<SSLProtocol>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLGetRsaBlinding(context: SSLContext!, blinding: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, introduced=10.6) func SSLGetSessionOption(context: SSLContext!, option: SSLSessionOption, value: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetSessionState(context: SSLContext!, state: UnsafeMutablePointer<SSLSessionState>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLGetSupportedCiphers(context: SSLContext!, ciphers: UnsafeMutablePointer<SSLCipherSuite>, numCiphers: UnsafeMutablePointer<UInt>) -> OSStatus
@availability(OSX, introduced=10.2) func SSLHandshake(context: SSLContext!) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLNewContext(isServer: Boolean, contextPtr: UnsafeMutablePointer<Unmanaged<SSLContext>?>) -> OSStatus
struct SSLProtocol {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
struct SSLProtocolSide {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
@availability(OSX, introduced=10.2) func SSLRead(context: SSLContext!, data: UnsafeMutablePointer<Void>, dataLength: UInt, processed: UnsafeMutablePointer<UInt>) -> OSStatus
typealias SSLReadFunc = CFunctionPointer<((SSLConnectionRef, UnsafeMutablePointer<Void>, UnsafeMutablePointer<UInt>) -> OSStatus)>
struct SSLSessionOption {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
struct SSLSessionState {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetAllowsAnyRoot(context: SSLContext!, anyRoot: Boolean) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetAllowsExpiredCerts(context: SSLContext!, allowsExpired: Boolean) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetAllowsExpiredRoots(context: SSLContext!, allowsExpired: Boolean) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetCertificate(context: SSLContext!, certRefs: CFArray!) -> OSStatus
@availability(OSX, introduced=10.5) func SSLSetCertificateAuthorities(context: SSLContext!, certificateOrArray: AnyObject!, replaceExisting: Boolean) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetClientSideAuthenticate(context: SSLContext!, auth: SSLAuthenticate) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetConnection(context: SSLContext!, connection: SSLConnectionRef) -> OSStatus
@availability(OSX, introduced=10.8) func SSLSetDatagramHelloCookie(dtlsContext: SSLContext!, cookie: UnsafePointer<Void>, cookieLen: UInt) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetDiffieHellmanParams(context: SSLContext!, dhParams: UnsafePointer<Void>, dhParamsLen: UInt) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetEnableCertVerify(context: SSLContext!, enableVerify: Boolean) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetEnabledCiphers(context: SSLContext!, ciphers: UnsafePointer<SSLCipherSuite>, numCiphers: UInt) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetEncryptionCertificate(context: SSLContext!, certRefs: CFArray!) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetIOFuncs(context: SSLContext!, readFunc: SSLReadFunc, writeFunc: SSLWriteFunc) -> OSStatus
@availability(OSX, introduced=10.8) func SSLSetMaxDatagramRecordSize(dtlsContext: SSLContext!, maxSize: UInt) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetPeerDomainName(context: SSLContext!, peerName: UnsafePointer<Int8>, peerNameLen: UInt) -> OSStatus
@availability(OSX, introduced=10.2) func SSLSetPeerID(context: SSLContext!, peerID: UnsafePointer<Void>, peerIDLen: UInt) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetProtocolVersion(context: SSLContext!, version: SSLProtocol) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetProtocolVersionEnabled(context: SSLContext!, `protocol`: SSLProtocol, enable: Boolean) -> OSStatus
@availability(OSX, introduced=10.8) func SSLSetProtocolVersionMax(context: SSLContext!, maxVersion: SSLProtocol) -> OSStatus
@availability(OSX, introduced=10.8) func SSLSetProtocolVersionMin(context: SSLContext!, minVersion: SSLProtocol) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetRsaBlinding(context: SSLContext!, blinding: Boolean) -> OSStatus
@availability(OSX, introduced=10.6) func SSLSetSessionOption(context: SSLContext!, option: SSLSessionOption, value: Boolean) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SSLSetTrustedRoots(context: SSLContext!, trustedRoots: CFArray!, replaceExisting: Boolean) -> OSStatus
@availability(OSX, introduced=10.2) func SSLWrite(context: SSLContext!, data: UnsafePointer<Void>, dataLength: UInt, processed: UnsafeMutablePointer<UInt>) -> OSStatus
typealias SSLWriteFunc = CFunctionPointer<((SSLConnectionRef, UnsafePointer<Void>, UnsafeMutablePointer<UInt>) -> OSStatus)>
var SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DHE_DSS_WITH_DES_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DHE_RSA_WITH_DES_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_DSS_EXPORT_WITH_DES40_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_DSS_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_DSS_WITH_DES_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_RSA_EXPORT_WITH_DES40_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_RSA_WITH_DES_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_anon_EXPORT_WITH_RC4_40_MD5: Int {
  get {
    return
  }
}
var SSL_DH_anon_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_anon_WITH_DES_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_DH_anon_WITH_RC4_128_MD5: Int {
  get {
    return
  }
}
var SSL_FORTEZZA_DMS_WITH_FORTEZZA_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_FORTEZZA_DMS_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var SSL_NO_SUCH_CIPHERSUITE: Int {
  get {
    return
  }
}
var SSL_NULL_WITH_NULL_NULL: Int {
  get {
    return
  }
}
var SSL_RSA_EXPORT_WITH_DES40_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_RSA_EXPORT_WITH_RC2_CBC_40_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_EXPORT_WITH_RC4_40_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_3DES_EDE_CBC_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_DES_CBC_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_DES_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_IDEA_CBC_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_IDEA_CBC_SHA: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_NULL_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_RC2_CBC_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_RC4_128_MD5: Int {
  get {
    return
  }
}
var SSL_RSA_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) func SecACLCopyAuthorizations(acl: SecACL!) -> Unmanaged<CFArray>!
@availability(OSX, introduced=10.7) func SecACLCopyContents(acl: SecACL!, applicationList: UnsafeMutablePointer<Unmanaged<CFArray>?>, description: UnsafeMutablePointer<Unmanaged<CFString>?>, promptSelector: UnsafeMutablePointer<SecKeychainPromptSelector>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecACLCopySimpleContents(acl: SecACL!, applicationList: UnsafeMutablePointer<Unmanaged<CFArray>?>, description: UnsafeMutablePointer<Unmanaged<CFString>?>, promptSelector: UnsafeMutablePointer<CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecACLCreateFromSimpleContents(access: SecAccess!, applicationList: CFArray!, description: CFString!, promptSelector: UnsafePointer<CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR>, newAcl: UnsafeMutablePointer<Unmanaged<SecACL>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecACLCreateWithSimpleContents(access: SecAccess!, applicationList: CFArray!, description: CFString!, promptSelector: SecKeychainPromptSelector, newAcl: UnsafeMutablePointer<Unmanaged<SecACL>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecACLGetAuthorizations(acl: SecACL!, tags: UnsafeMutablePointer<CSSM_ACL_AUTHORIZATION_TAG>, tagCount: UnsafeMutablePointer<uint32>) -> OSStatus
@availability(OSX, introduced=10.3) func SecACLGetTypeID() -> CFTypeID
typealias SecACLRef = SecACL
@availability(OSX, introduced=10.3) func SecACLRemove(aclRef: SecACL!) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecACLSetAuthorizations(acl: SecACL!, tags: UnsafeMutablePointer<CSSM_ACL_AUTHORIZATION_TAG>, tagCount: uint32) -> OSStatus
@availability(OSX, introduced=10.7) func SecACLSetContents(acl: SecACL!, applicationList: CFArray!, description: CFString!, promptSelector: SecKeychainPromptSelector) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecACLSetSimpleContents(acl: SecACL!, applicationList: CFArray!, description: CFString!, promptSelector: UnsafePointer<CSSM_ACL_KEYCHAIN_PROMPT_SELECTOR>) -> OSStatus
@availability(OSX, introduced=10.7) func SecACLUpdateAuthorizations(acl: SecACL!, authorizations: CFArray!) -> OSStatus
typealias SecAFPServerSignature = (UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8)
@availability(OSX, introduced=10.10) struct SecAccessControlCreateFlags : RawOptionSetType {
  init() {

  }
  init(_ rawValue: CFIndex) {

  }
  init(rawValue: CFIndex) {

  }
  let rawValue: CFIndex
  static var UserPresence: SecAccessControlCreateFlags {
    get {
      return
    }
  }
  static var allZeros: SecAccessControlCreateFlags {
    get {
      return
    }
  }
  init(nilLiteral _: ()) {

  }
}
@availability(OSX, introduced=10.10) func SecAccessControlCreateWithFlags(allocator: CFAllocator!, protection: AnyObject!, flags: SecAccessControlCreateFlags, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecAccessControl>!
@availability(OSX, introduced=10.10) func SecAccessControlGetTypeID() -> CFTypeID
typealias SecAccessControlRef = SecAccessControl
func SecAccessCopyACLList(accessRef: SecAccess!, aclList: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecAccessCopyMatchingACLList(accessRef: SecAccess!, authorizationTag: AnyObject!) -> Unmanaged<CFArray>!
@availability(OSX, introduced=10.7) func SecAccessCopyOwnerAndACL(accessRef: SecAccess!, userId: UnsafeMutablePointer<uid_t>, groupId: UnsafeMutablePointer<gid_t>, ownerType: UnsafeMutablePointer<SecAccessOwnerType>, aclList: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecAccessCopySelectedACLList(accessRef: SecAccess!, action: CSSM_ACL_AUTHORIZATION_TAG, aclList: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
func SecAccessCreate(descriptor: CFString!, trustedlist: CFArray!, accessRef: UnsafeMutablePointer<Unmanaged<SecAccess>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecAccessCreateFromOwnerAndACL(owner: UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>, aclCount: uint32, acls: UnsafePointer<CSSM_ACL_ENTRY_INFO>, accessRef: UnsafeMutablePointer<Unmanaged<SecAccess>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecAccessCreateWithOwnerAndACL(userId: uid_t, groupId: gid_t, ownerType: SecAccessOwnerType, acls: CFArray!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecAccess>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecAccessGetOwnerAndACL(accessRef: SecAccess!, owner: UnsafeMutablePointer<CSSM_ACL_OWNER_PROTOTYPE_PTR>, aclCount: UnsafeMutablePointer<uint32>, acls: UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> OSStatus
func SecAccessGetTypeID() -> CFTypeID
typealias SecAccessOwnerType = UInt32
typealias SecAccessRef = SecAccess
typealias SecAsn1AlgId = CSSM_X509_ALGORITHM_IDENTIFIER
typealias SecAsn1Item = CSSM_DATA
typealias SecAsn1Oid = CSSM_OID
typealias SecAsn1PubKeyInfo = CSSM_X509_SUBJECT_PUBLIC_KEY_INFO
typealias SecAsn1Template = SecAsn1Template_struct
typealias SecAsn1TemplateChooser = (UnsafeMutablePointer<Void>, Boolean, UnsafePointer<Int8>, UnsafeMutablePointer<Void>) -> UnsafePointer<SecAsn1Template>
typealias SecAsn1TemplateChooserPtr = CFunctionPointer<SecAsn1TemplateChooser>
struct SecAsn1Template_struct {
  var kind: UInt32
  var offset: UInt32
  var sub: UnsafePointer<Void>
  var size: UInt32
}
typealias SecAuthenticationType = FourCharCode
typealias SecCSFlags = UInt32
@availability(OSX, introduced=10.3) func SecCertificateAddToKeychain(certificate: SecCertificate!, keychain: SecKeychain!) -> OSStatus
@availability(OSX, introduced=10.5) func SecCertificateCopyCommonName(certificate: SecCertificate!, commonName: UnsafeMutablePointer<Unmanaged<CFString>?>) -> OSStatus
@availability(OSX, introduced=10.6) func SecCertificateCopyData(certificate: SecCertificate!) -> Unmanaged<CFData>!
@availability(OSX, introduced=10.5) func SecCertificateCopyEmailAddresses(certificate: SecCertificate!, emailAddresses: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecCertificateCopyLongDescription(alloc: CFAllocator!, certificate: SecCertificate!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFString>!
@availability(OSX, introduced=10.7) func SecCertificateCopyNormalizedIssuerContent(certificate: SecCertificate!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
@availability(OSX, introduced=10.7) func SecCertificateCopyNormalizedSubjectContent(certificate: SecCertificate!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateCopyPreference(name: CFString!, keyUsage: uint32, certificate: UnsafeMutablePointer<Unmanaged<SecCertificate>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecCertificateCopyPreferred(name: CFString!, keyUsage: CFArray!) -> Unmanaged<SecCertificate>!
@availability(OSX, introduced=10.3) func SecCertificateCopyPublicKey(certificate: SecCertificate!, key: UnsafeMutablePointer<Unmanaged<SecKey>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecCertificateCopySerialNumber(certificate: SecCertificate!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
@availability(OSX, introduced=10.7) func SecCertificateCopyShortDescription(alloc: CFAllocator!, certificate: SecCertificate!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFString>!
@availability(OSX, introduced=10.6) func SecCertificateCopySubjectSummary(certificate: SecCertificate!) -> Unmanaged<CFString>!
@availability(OSX, introduced=10.7) func SecCertificateCopyValues(certificate: SecCertificate!, keys: CFArray!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFDictionary>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateCreateFromData(data: UnsafePointer<CSSM_DATA>, type: CSSM_CERT_TYPE, encoding: CSSM_CERT_ENCODING, certificate: UnsafeMutablePointer<Unmanaged<SecCertificate>?>) -> OSStatus
@availability(OSX, introduced=10.6) func SecCertificateCreateWithData(allocator: CFAllocator!, data: CFData!) -> Unmanaged<SecCertificate>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateGetAlgorithmID(certificate: SecCertificate!, algid: UnsafeMutablePointer<UnsafePointer<CSSM_X509_ALGORITHM_IDENTIFIER>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateGetCLHandle(certificate: SecCertificate!, clHandle: UnsafeMutablePointer<CSSM_CL_HANDLE>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateGetData(certificate: SecCertificate!, data: CSSM_DATA_PTR) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateGetIssuer(certificate: SecCertificate!, issuer: UnsafeMutablePointer<UnsafePointer<CSSM_X509_NAME>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateGetSubject(certificate: SecCertificate!, subject: UnsafeMutablePointer<UnsafePointer<CSSM_X509_NAME>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecCertificateGetType(certificate: SecCertificate!, certificateType: UnsafeMutablePointer<CSSM_CERT_TYPE>) -> OSStatus
@availability(OSX, introduced=10.3) func SecCertificateGetTypeID() -> CFTypeID
typealias SecCertificateRef = SecCertificate
@availability(OSX, introduced=10.5) func SecCertificateSetPreference(certificate: SecCertificate!, name: CFString!, keyUsage: uint32, date: CFDate!) -> OSStatus
@availability(OSX, introduced=10.7) func SecCertificateSetPreferred(certificate: SecCertificate!, name: CFString!, keyUsage: CFArray!) -> OSStatus
func SecCodeCheckValidity(code: SecCode!, flags: SecCSFlags, requirement: SecRequirement!) -> OSStatus
func SecCodeCheckValidityWithErrors(code: SecCode!, flags: SecCSFlags, requirement: SecRequirement!, errors: UnsafeMutablePointer<Unmanaged<CFError>?>) -> OSStatus
func SecCodeCopyDesignatedRequirement(code: SecStaticCode!, flags: SecCSFlags, requirement: UnsafeMutablePointer<Unmanaged<SecRequirement>?>) -> OSStatus
func SecCodeCopyGuestWithAttributes(host: SecCode!, attributes: CFDictionary!, flags: SecCSFlags, guest: UnsafeMutablePointer<Unmanaged<SecCode>?>) -> OSStatus
func SecCodeCopyHost(guest: SecCode!, flags: SecCSFlags, host: UnsafeMutablePointer<Unmanaged<SecCode>?>) -> OSStatus
func SecCodeCopyPath(staticCode: SecStaticCode!, flags: SecCSFlags, path: UnsafeMutablePointer<Unmanaged<CFURL>?>) -> OSStatus
func SecCodeCopySelf(flags: SecCSFlags, `self`: UnsafeMutablePointer<Unmanaged<SecCode>?>) -> OSStatus
func SecCodeCopySigningInformation(code: SecStaticCode!, flags: SecCSFlags, information: UnsafeMutablePointer<Unmanaged<CFDictionary>?>) -> OSStatus
func SecCodeCopyStaticCode(code: SecCode!, flags: SecCSFlags, staticCode: UnsafeMutablePointer<Unmanaged<SecStaticCode>?>) -> OSStatus
func SecCodeGetTypeID() -> CFTypeID
func SecCodeMapMemory(code: SecStaticCode!, flags: SecCSFlags) -> OSStatus
typealias SecCodeRef = SecCode
typealias SecCodeSignatureFlags = UInt32
typealias SecCodeStatus = UInt32
@availability(OSX, introduced=10.3) func SecCopyErrorMessageString(status: OSStatus, reserved: UnsafeMutablePointer<Void>) -> Unmanaged<CFString>!
typealias SecCredentialType = uint32
@availability(OSX, introduced=10.7) func SecDecodeTransformCreate(DecodeType: AnyObject!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
@availability(OSX, introduced=10.7) func SecDecryptTransformCreate(keyRef: SecKey!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
@availability(OSX, introduced=10.7) func SecDecryptTransformGetTypeID() -> CFTypeID
@availability(OSX, introduced=10.7) func SecDigestTransformCreate(digestType: AnyObject!, digestLength: CFIndex, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
@availability(OSX, introduced=10.7) func SecDigestTransformGetTypeID() -> CFTypeID
@availability(OSX, introduced=10.7) func SecEncodeTransformCreate(encodeType: AnyObject!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
@availability(OSX, introduced=10.7) func SecEncryptTransformCreate(keyRef: SecKey!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
@availability(OSX, introduced=10.7) func SecEncryptTransformGetTypeID() -> CFTypeID
typealias SecExternalFormat = UInt32
typealias SecExternalItemType = UInt32
func SecGroupTransformGetTypeID() -> CFTypeID
typealias SecGroupTransformRef = SecGroupTransform
typealias SecGuestRef = UInt32
func SecHostCreateGuest(host: SecGuestRef, status: UInt32, path: CFURL!, attributes: CFDictionary!, flags: SecCSFlags, newGuest: UnsafeMutablePointer<SecGuestRef>) -> OSStatus
func SecHostRemoveGuest(host: SecGuestRef, guest: SecGuestRef, flags: SecCSFlags) -> OSStatus
func SecHostSelectGuest(guestRef: SecGuestRef, flags: SecCSFlags) -> OSStatus
func SecHostSelectedGuest(flags: SecCSFlags, guestRef: UnsafeMutablePointer<SecGuestRef>) -> OSStatus
func SecHostSetGuestStatus(guestRef: SecGuestRef, status: UInt32, attributes: CFDictionary!, flags: SecCSFlags) -> OSStatus
func SecHostSetHostingPort(hostingPort: mach_port_t, flags: SecCSFlags) -> OSStatus
@availability(OSX, introduced=10.3) func SecIdentityCopyCertificate(identityRef: SecIdentity!, certificateRef: UnsafeMutablePointer<Unmanaged<SecCertificate>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecIdentityCopyPreference(name: CFString!, keyUsage: CSSM_KEYUSE, validIssuers: CFArray!, identity: UnsafeMutablePointer<Unmanaged<SecIdentity>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecIdentityCopyPreferred(name: CFString!, keyUsage: CFArray!, validIssuers: CFArray!) -> Unmanaged<SecIdentity>!
@availability(OSX, introduced=10.3) func SecIdentityCopyPrivateKey(identityRef: SecIdentity!, privateKeyRef: UnsafeMutablePointer<Unmanaged<SecKey>?>) -> OSStatus
@availability(OSX, introduced=10.5) func SecIdentityCopySystemIdentity(domain: CFString!, idRef: UnsafeMutablePointer<Unmanaged<SecIdentity>?>, actualDomain: UnsafeMutablePointer<Unmanaged<CFString>?>) -> OSStatus
@availability(OSX, introduced=10.5) func SecIdentityCreateWithCertificate(keychainOrArray: AnyObject!, certificateRef: SecCertificate!, identityRef: UnsafeMutablePointer<Unmanaged<SecIdentity>?>) -> OSStatus
@availability(OSX, introduced=10.3) func SecIdentityGetTypeID() -> CFTypeID
typealias SecIdentityRef = SecIdentity
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecIdentitySearchCopyNext(searchRef: SecIdentitySearch!, identity: UnsafeMutablePointer<Unmanaged<SecIdentity>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecIdentitySearchCreate(keychainOrArray: AnyObject!, keyUsage: CSSM_KEYUSE, searchRef: UnsafeMutablePointer<Unmanaged<SecIdentitySearch>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecIdentitySearchGetTypeID() -> CFTypeID
typealias SecIdentitySearchRef = SecIdentitySearch
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecIdentitySetPreference(identity: SecIdentity!, name: CFString!, keyUsage: CSSM_KEYUSE) -> OSStatus
@availability(OSX, introduced=10.7) func SecIdentitySetPreferred(identity: SecIdentity!, name: CFString!, keyUsage: CFArray!) -> OSStatus
@availability(OSX, introduced=10.5) func SecIdentitySetSystemIdentity(domain: CFString!, idRef: SecIdentity!) -> OSStatus
@availability(OSX, introduced=10.6) func SecItemAdd(attributes: CFDictionary!, result: UnsafeMutablePointer<Unmanaged<AnyObject>?>) -> OSStatus
typealias SecItemAttr = FourCharCode
typealias SecItemClass = FourCharCode
@availability(OSX, introduced=10.6) func SecItemCopyMatching(query: CFDictionary!, result: UnsafeMutablePointer<Unmanaged<AnyObject>?>) -> OSStatus
@availability(OSX, introduced=10.6) func SecItemDelete(query: CFDictionary!) -> OSStatus
@availability(OSX, introduced=10.7) func SecItemExport(secItemOrArray: AnyObject!, outputFormat: SecExternalFormat, flags: SecItemImportExportFlags, keyParams: UnsafePointer<SecItemImportExportKeyParameters>, exportedData: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecItemImport(importedData: CFData!, fileNameOrExtension: CFString!, inputFormat: UnsafeMutablePointer<SecExternalFormat>, itemType: UnsafeMutablePointer<SecExternalItemType>, flags: SecItemImportExportFlags, keyParams: UnsafePointer<SecItemImportExportKeyParameters>, importKeychain: SecKeychain!, outItems: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
typealias SecItemImportExportFlags = UInt32
struct SecItemImportExportKeyParameters {
  var version: UInt32
  var flags: SecKeyImportExportFlags
  var passphrase: Unmanaged<AnyObject>!
  var alertTitle: Unmanaged<CFString>!
  var alertPrompt: Unmanaged<CFString>!
  var accessRef: Unmanaged<SecAccess>!
  var keyUsage: Unmanaged<CFArray>!
  var keyAttributes: Unmanaged<CFArray>!
}
@availability(OSX, introduced=10.6) func SecItemUpdate(query: CFDictionary!, attributesToUpdate: CFDictionary!) -> OSStatus
@availability(OSX, introduced=10.7) func SecKeyCreateFromData(parameters: CFDictionary!, keyData: CFData!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecKey>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeyCreatePair(keychainRef: SecKeychain!, algorithm: CSSM_ALGORITHMS, keySizeInBits: uint32, contextHandle: CSSM_CC_HANDLE, publicKeyUsage: CSSM_KEYUSE, publicKeyAttr: uint32, privateKeyUsage: CSSM_KEYUSE, privateKeyAttr: uint32, initialAccess: SecAccess!, publicKey: UnsafeMutablePointer<Unmanaged<SecKey>?>, privateKey: UnsafeMutablePointer<Unmanaged<SecKey>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecKeyDeriveFromPassword(password: CFString!, parameters: CFDictionary!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecKey>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeyGenerate(keychainRef: SecKeychain!, algorithm: CSSM_ALGORITHMS, keySizeInBits: uint32, contextHandle: CSSM_CC_HANDLE, keyUsage: CSSM_KEYUSE, keyAttr: uint32, initialAccess: SecAccess!, keyRef: UnsafeMutablePointer<Unmanaged<SecKey>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecKeyGeneratePair(parameters: CFDictionary!, publicKey: UnsafeMutablePointer<Unmanaged<SecKey>?>, privateKey: UnsafeMutablePointer<Unmanaged<SecKey>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecKeyGeneratePairAsync(parameters: CFDictionary!, deliveryQueue: dispatch_queue_t!, result: SecKeyGeneratePairBlock!)
typealias SecKeyGeneratePairBlock = @objc_block (SecKey!, SecKey!, CFError!) -> Void
@availability(OSX, introduced=10.7) func SecKeyGenerateSymmetric(parameters: CFDictionary!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecKey>!
@availability(OSX, introduced=10.6) func SecKeyGetBlockSize(key: SecKey!) -> UInt
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeyGetCSPHandle(keyRef: SecKey!, cspHandle: UnsafeMutablePointer<CSSM_CSP_HANDLE>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeyGetCSSMKey(key: SecKey!, cssmKey: UnsafeMutablePointer<UnsafePointer<CSSM_KEY>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeyGetCredentials(keyRef: SecKey!, operation: CSSM_ACL_AUTHORIZATION_TAG, credentialType: SecCredentialType, outCredentials: UnsafeMutablePointer<UnsafePointer<CSSM_ACCESS_CREDENTIALS>>) -> OSStatus
@availability(OSX, introduced=10.3) func SecKeyGetTypeID() -> CFTypeID
typealias SecKeyImportExportFlags = UInt32
struct SecKeyImportExportParameters {
  var version: UInt32
  var flags: SecKeyImportExportFlags
  var passphrase: Unmanaged<AnyObject>!
  var alertTitle: Unmanaged<CFString>!
  var alertPrompt: Unmanaged<CFString>!
  var accessRef: Unmanaged<SecAccess>!
  var keyUsage: CSSM_KEYUSE
  var keyAttributes: CSSM_KEYATTR_FLAGS
}
typealias SecKeyRef = SecKey
typealias SecKeySizes = UInt32
@availability(OSX, introduced=10.7) func SecKeyUnwrapSymmetric(keyToUnwrap: UnsafeMutablePointer<Unmanaged<CFData>?>, unwrappingKey: SecKey!, parameters: CFDictionary!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecKey>!
@availability(OSX, introduced=10.7) func SecKeyWrapSymmetric(keyToWrap: SecKey!, wrappingKey: SecKey!, parameters: CFDictionary!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFData>!
func SecKeychainAddCallback(callbackFunction: SecKeychainCallback, eventMask: SecKeychainEventMask, userContext: UnsafeMutablePointer<Void>) -> OSStatus
func SecKeychainAddGenericPassword(keychain: SecKeychain!, serviceNameLength: UInt32, serviceName: UnsafePointer<Int8>, accountNameLength: UInt32, accountName: UnsafePointer<Int8>, passwordLength: UInt32, passwordData: UnsafePointer<Void>, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
func SecKeychainAddInternetPassword(keychain: SecKeychain!, serverNameLength: UInt32, serverName: UnsafePointer<Int8>, securityDomainLength: UInt32, securityDomain: UnsafePointer<Int8>, accountNameLength: UInt32, accountName: UnsafePointer<Int8>, pathLength: UInt32, path: UnsafePointer<Int8>, port: UInt16, `protocol`: SecProtocolType, authenticationType: SecAuthenticationType, passwordLength: UInt32, passwordData: UnsafePointer<Void>, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
typealias SecKeychainAttrType = OSType
struct SecKeychainAttribute {
  var tag: SecKeychainAttrType
  var length: UInt32
  var data: UnsafeMutablePointer<Void>
}
struct SecKeychainAttributeInfo {
  var count: UInt32
  var tag: UnsafeMutablePointer<UInt32>
  var format: UnsafeMutablePointer<UInt32>
}
func SecKeychainAttributeInfoForItemID(keychain: SecKeychain!, itemID: UInt32, info: UnsafeMutablePointer<UnsafeMutablePointer<SecKeychainAttributeInfo>>) -> OSStatus
struct SecKeychainAttributeList {
  var count: UInt32
  var attr: UnsafeMutablePointer<SecKeychainAttribute>
}
typealias SecKeychainAttributePtr = UnsafeMutablePointer<SecKeychainAttribute>
typealias SecKeychainCallback = CFunctionPointer<((SecKeychainEvent, UnsafeMutablePointer<SecKeychainCallbackInfo>, UnsafeMutablePointer<Void>) -> OSStatus)>
struct SecKeychainCallbackInfo {
  var version: UInt32
  var item: Unmanaged<SecKeychainItem>!
  var keychain: Unmanaged<SecKeychain>!
  var pid: pid_t
}
func SecKeychainCopyAccess(keychain: SecKeychain!, access: UnsafeMutablePointer<Unmanaged<SecAccess>?>) -> OSStatus
func SecKeychainCopyDefault(keychain: UnsafeMutablePointer<Unmanaged<SecKeychain>?>) -> OSStatus
func SecKeychainCopyDomainDefault(domain: SecPreferencesDomain, keychain: UnsafeMutablePointer<Unmanaged<SecKeychain>?>) -> OSStatus
func SecKeychainCopyDomainSearchList(domain: SecPreferencesDomain, searchList: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
func SecKeychainCopySearchList(searchList: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
func SecKeychainCopySettings(keychain: SecKeychain!, outSettings: UnsafeMutablePointer<SecKeychainSettings>) -> OSStatus
func SecKeychainCreate(pathName: UnsafePointer<Int8>, passwordLength: UInt32, password: UnsafePointer<Void>, promptUser: Boolean, initialAccess: SecAccess!, keychain: UnsafeMutablePointer<Unmanaged<SecKeychain>?>) -> OSStatus
func SecKeychainDelete(keychainOrArray: SecKeychain!) -> OSStatus
typealias SecKeychainEvent = UInt32
typealias SecKeychainEventMask = UInt32
func SecKeychainFindGenericPassword(keychainOrArray: AnyObject!, serviceNameLength: UInt32, serviceName: UnsafePointer<Int8>, accountNameLength: UInt32, accountName: UnsafePointer<Int8>, passwordLength: UnsafeMutablePointer<UInt32>, passwordData: UnsafeMutablePointer<UnsafeMutablePointer<Void>>, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
func SecKeychainFindInternetPassword(keychainOrArray: AnyObject!, serverNameLength: UInt32, serverName: UnsafePointer<Int8>, securityDomainLength: UInt32, securityDomain: UnsafePointer<Int8>, accountNameLength: UInt32, accountName: UnsafePointer<Int8>, pathLength: UInt32, path: UnsafePointer<Int8>, port: UInt16, `protocol`: SecProtocolType, authenticationType: SecAuthenticationType, passwordLength: UnsafeMutablePointer<UInt32>, passwordData: UnsafeMutablePointer<UnsafeMutablePointer<Void>>, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
func SecKeychainFreeAttributeInfo(info: UnsafeMutablePointer<SecKeychainAttributeInfo>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainGetCSPHandle(keychain: SecKeychain!, cspHandle: UnsafeMutablePointer<CSSM_CSP_HANDLE>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainGetDLDBHandle(keychain: SecKeychain!, dldbHandle: UnsafeMutablePointer<CSSM_DL_DB_HANDLE>) -> OSStatus
func SecKeychainGetPath(keychain: SecKeychain!, ioPathLength: UnsafeMutablePointer<UInt32>, pathName: UnsafeMutablePointer<Int8>) -> OSStatus
func SecKeychainGetPreferenceDomain(domain: UnsafeMutablePointer<SecPreferencesDomain>) -> OSStatus
func SecKeychainGetStatus(keychain: SecKeychain!, keychainStatus: UnsafeMutablePointer<SecKeychainStatus>) -> OSStatus
func SecKeychainGetTypeID() -> CFTypeID
func SecKeychainGetUserInteractionAllowed(state: UnsafeMutablePointer<Boolean>) -> OSStatus
func SecKeychainGetVersion(returnVers: UnsafeMutablePointer<UInt32>) -> OSStatus
func SecKeychainItemCopyAccess(itemRef: SecKeychainItem!, access: UnsafeMutablePointer<Unmanaged<SecAccess>?>) -> OSStatus
func SecKeychainItemCopyAttributesAndData(itemRef: SecKeychainItem!, info: UnsafeMutablePointer<SecKeychainAttributeInfo>, itemClass: UnsafeMutablePointer<SecItemClass>, attrList: UnsafeMutablePointer<UnsafeMutablePointer<SecKeychainAttributeList>>, length: UnsafeMutablePointer<UInt32>, outData: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> OSStatus
func SecKeychainItemCopyContent(itemRef: SecKeychainItem!, itemClass: UnsafeMutablePointer<SecItemClass>, attrList: UnsafeMutablePointer<SecKeychainAttributeList>, length: UnsafeMutablePointer<UInt32>, outData: UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> OSStatus
func SecKeychainItemCopyFromPersistentReference(persistentItemRef: CFData!, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
func SecKeychainItemCopyKeychain(itemRef: SecKeychainItem!, keychainRef: UnsafeMutablePointer<Unmanaged<SecKeychain>?>) -> OSStatus
func SecKeychainItemCreateCopy(itemRef: SecKeychainItem!, destKeychainRef: SecKeychain!, initialAccess: SecAccess!, itemCopy: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
func SecKeychainItemCreateFromContent(itemClass: SecItemClass, attrList: UnsafeMutablePointer<SecKeychainAttributeList>, length: UInt32, data: UnsafePointer<Void>, keychainRef: SecKeychain!, initialAccess: SecAccess!, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
func SecKeychainItemCreatePersistentReference(itemRef: SecKeychainItem!, persistentItemRef: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
func SecKeychainItemDelete(itemRef: SecKeychainItem!) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainItemExport(keychainItemOrArray: AnyObject!, outputFormat: SecExternalFormat, flags: SecItemImportExportFlags, keyParams: UnsafePointer<SecKeyImportExportParameters>, exportedData: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
func SecKeychainItemFreeAttributesAndData(attrList: UnsafeMutablePointer<SecKeychainAttributeList>, data: UnsafeMutablePointer<Void>) -> OSStatus
func SecKeychainItemFreeContent(attrList: UnsafeMutablePointer<SecKeychainAttributeList>, data: UnsafeMutablePointer<Void>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainItemGetDLDBHandle(keyItemRef: SecKeychainItem!, dldbHandle: UnsafeMutablePointer<CSSM_DL_DB_HANDLE>) -> OSStatus
func SecKeychainItemGetTypeID() -> CFTypeID
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainItemGetUniqueRecordID(itemRef: SecKeychainItem!, uniqueRecordID: UnsafeMutablePointer<UnsafePointer<CSSM_DB_UNIQUE_RECORD>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainItemImport(importedData: CFData!, fileNameOrExtension: CFString!, inputFormat: UnsafeMutablePointer<SecExternalFormat>, itemType: UnsafeMutablePointer<SecExternalItemType>, flags: SecItemImportExportFlags, keyParams: UnsafePointer<SecKeyImportExportParameters>, importKeychain: SecKeychain!, outItems: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
func SecKeychainItemModifyAttributesAndData(itemRef: SecKeychainItem!, attrList: UnsafePointer<SecKeychainAttributeList>, length: UInt32, data: UnsafePointer<Void>) -> OSStatus
func SecKeychainItemModifyContent(itemRef: SecKeychainItem!, attrList: UnsafePointer<SecKeychainAttributeList>, length: UInt32, data: UnsafePointer<Void>) -> OSStatus
typealias SecKeychainItemRef = SecKeychainItem
func SecKeychainItemSetAccess(itemRef: SecKeychainItem!, access: SecAccess!) -> OSStatus
func SecKeychainLock(keychain: SecKeychain!) -> OSStatus
func SecKeychainLockAll() -> OSStatus
func SecKeychainOpen(pathName: UnsafePointer<Int8>, keychain: UnsafeMutablePointer<Unmanaged<SecKeychain>?>) -> OSStatus
typealias SecKeychainPromptSelector = uint16
typealias SecKeychainRef = SecKeychain
func SecKeychainRemoveCallback(callbackFunction: SecKeychainCallback) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainSearchCopyNext(searchRef: SecKeychainSearch!, itemRef: UnsafeMutablePointer<Unmanaged<SecKeychainItem>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainSearchCreateFromAttributes(keychainOrArray: AnyObject!, itemClass: SecItemClass, attrList: UnsafePointer<SecKeychainAttributeList>, searchRef: UnsafeMutablePointer<Unmanaged<SecKeychainSearch>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecKeychainSearchGetTypeID() -> CFTypeID
typealias SecKeychainSearchRef = SecKeychainSearch
func SecKeychainSetAccess(keychain: SecKeychain!, access: SecAccess!) -> OSStatus
func SecKeychainSetDefault(keychain: SecKeychain!) -> OSStatus
func SecKeychainSetDomainDefault(domain: SecPreferencesDomain, keychain: SecKeychain!) -> OSStatus
func SecKeychainSetDomainSearchList(domain: SecPreferencesDomain, searchList: CFArray!) -> OSStatus
func SecKeychainSetPreferenceDomain(domain: SecPreferencesDomain) -> OSStatus
func SecKeychainSetSearchList(searchList: CFArray!) -> OSStatus
func SecKeychainSetSettings(keychain: SecKeychain!, newSettings: UnsafePointer<SecKeychainSettings>) -> OSStatus
func SecKeychainSetUserInteractionAllowed(state: Boolean) -> OSStatus
struct SecKeychainSettings {
  var version: UInt32
  var lockOnSleep: Boolean
  var useLockInterval: Boolean
  var lockInterval: UInt32
}
typealias SecKeychainStatus = UInt32
func SecKeychainUnlock(keychain: SecKeychain!, passwordLength: UInt32, password: UnsafePointer<Void>, usePassword: Boolean) -> OSStatus
typealias SecMessageBlock = @objc_block (AnyObject!, CFError!, Boolean) -> Void
func SecPKCS12Import(pkcs12_data: CFData!, options: CFDictionary!, items: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
typealias SecPadding = UInt32
typealias SecPasswordRef = SecPassword
@availability(OSX, introduced=10.7) func SecPolicyCopyProperties(policyRef: SecPolicy!) -> Unmanaged<CFDictionary>!
@availability(OSX, introduced=10.6) func SecPolicyCreateBasicX509() -> Unmanaged<SecPolicy>!
@availability(OSX, introduced=10.9) func SecPolicyCreateRevocation(revocationFlags: CFOptionFlags) -> Unmanaged<SecPolicy>!
@availability(OSX, introduced=10.6) func SecPolicyCreateSSL(server: Boolean, hostname: CFString!) -> Unmanaged<SecPolicy>!
@availability(OSX, unavailable, introduced=10.7, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicyCreateWithOID(policyOID: AnyObject!) -> Unmanaged<SecPolicy>!
@availability(OSX, introduced=10.9) func SecPolicyCreateWithProperties(policyIdentifier: AnyObject!, properties: CFDictionary!) -> Unmanaged<SecPolicy>!
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicyGetOID(policyRef: SecPolicy!, oid: UnsafeMutablePointer<CSSM_OID>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicyGetTPHandle(policyRef: SecPolicy!, tpHandle: UnsafeMutablePointer<CSSM_TP_HANDLE>) -> OSStatus
@availability(OSX, introduced=10.3) func SecPolicyGetTypeID() -> CFTypeID
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicyGetValue(policyRef: SecPolicy!, value: UnsafeMutablePointer<CSSM_DATA>) -> OSStatus
typealias SecPolicyRef = SecPolicy
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicySearchCopyNext(searchRef: SecPolicySearch!, policyRef: UnsafeMutablePointer<Unmanaged<SecPolicy>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicySearchCreate(certType: CSSM_CERT_TYPE, policyOID: UnsafePointer<CSSM_OID>, value: UnsafePointer<CSSM_DATA>, searchRef: UnsafeMutablePointer<Unmanaged<SecPolicySearch>?>) -> OSStatus
@availability(OSX, unavailable, introduced=10.0, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicySearchGetTypeID() -> CFTypeID
typealias SecPolicySearchRef = SecPolicySearch
@availability(OSX, unavailable, introduced=10.7, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicySetProperties(policyRef: SecPolicy!, properties: CFDictionary!) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecPolicySetValue(policyRef: SecPolicy!, value: UnsafePointer<CSSM_DATA>) -> OSStatus
struct SecPreferencesDomain {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
typealias SecProtocolType = FourCharCode
typealias SecPublicKeyHash = (UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8)
@availability(OSX, introduced=10.7) func SecRandomCopyBytes(rnd: SecRandom!, count: UInt, bytes: UnsafeMutablePointer<UInt8>) -> Int32
typealias SecRandomRef = SecRandom
func SecRequirementCopyData(requirement: SecRequirement!, flags: SecCSFlags, data: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
func SecRequirementCopyString(requirement: SecRequirement!, flags: SecCSFlags, text: UnsafeMutablePointer<Unmanaged<CFString>?>) -> OSStatus
func SecRequirementCreateWithData(data: CFData!, flags: SecCSFlags, requirement: UnsafeMutablePointer<Unmanaged<SecRequirement>?>) -> OSStatus
func SecRequirementCreateWithString(text: CFString!, flags: SecCSFlags, requirement: UnsafeMutablePointer<Unmanaged<SecRequirement>?>) -> OSStatus
func SecRequirementCreateWithStringAndErrors(text: CFString!, flags: SecCSFlags, errors: UnsafeMutablePointer<Unmanaged<CFError>?>, requirement: UnsafeMutablePointer<Unmanaged<SecRequirement>?>) -> OSStatus
func SecRequirementGetTypeID() -> CFTypeID
typealias SecRequirementRef = SecRequirement
typealias SecRequirementType = UInt32
@availability(OSX, introduced=10.7) func SecSignTransformCreate(key: SecKey!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
func SecStaticCodeCheckValidity(staticCode: SecStaticCode!, flags: SecCSFlags, requirement: SecRequirement!) -> OSStatus
func SecStaticCodeCheckValidityWithErrors(staticCode: SecStaticCode!, flags: SecCSFlags, requirement: SecRequirement!, errors: UnsafeMutablePointer<Unmanaged<CFError>?>) -> OSStatus
func SecStaticCodeCreateWithPath(path: CFURL!, flags: SecCSFlags, staticCode: UnsafeMutablePointer<Unmanaged<SecStaticCode>?>) -> OSStatus
func SecStaticCodeCreateWithPathAndAttributes(path: CFURL!, flags: SecCSFlags, attributes: CFDictionary!, staticCode: UnsafeMutablePointer<Unmanaged<SecStaticCode>?>) -> OSStatus
func SecStaticCodeGetTypeID() -> CFTypeID
typealias SecStaticCodeRef = SecStaticCode
func SecTaskCopyValueForEntitlement(task: SecTask!, entitlement: CFString!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<AnyObject>!
func SecTaskCopyValuesForEntitlements(task: SecTask!, entitlements: CFArray!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<CFDictionary>!
func SecTaskCreateFromSelf(allocator: CFAllocator!) -> Unmanaged<SecTask>!
func SecTaskCreateWithAuditToken(allocator: CFAllocator!, token: audit_token_t) -> Unmanaged<SecTask>!
func SecTaskGetTypeID() -> CFTypeID
typealias SecTaskRef = SecTask
@availability(OSX, unavailable, introduced=10.7, deprecated=10.8, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecTranformCustomGetAttribute(ref: SecTransformImplementation!, attribute: SecTransformStringOrAttribute!, type: SecTransformMetaAttributeType) -> Unmanaged<AnyObject>!
typealias SecTransformActionBlock = @objc_block () -> Unmanaged<AnyObject>!
typealias SecTransformAttributeActionBlock = @objc_block (SecTransformAttribute!, AnyObject!) -> Unmanaged<AnyObject>!
typealias SecTransformAttributeRef = SecTransformAttribute
@availability(OSX, introduced=10.7) func SecTransformConnectTransforms(sourceTransformRef: SecTransform!, sourceAttributeName: CFString!, destinationTransformRef: SecTransform!, destinationAttributeName: CFString!, group: SecGroupTransform!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecGroupTransform>!
@availability(OSX, introduced=10.7) func SecTransformCopyExternalRepresentation(transformRef: SecTransform!) -> Unmanaged<CFDictionary>!
@availability(OSX, introduced=10.7) func SecTransformCreate(name: CFString!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
typealias SecTransformCreateFP = CFunctionPointer<((CFString!, SecTransform!, SecTransformImplementation!) -> SecTransformInstanceBlock!)>
@availability(OSX, introduced=10.7) func SecTransformCreateFromExternalRepresentation(dictionary: CFDictionary!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
func SecTransformCreateGroupTransform() -> Unmanaged<SecGroupTransform>!
@availability(OSX, introduced=10.7) func SecTransformCreateReadTransformWithReadStream(inputStream: CFReadStream!) -> Unmanaged<SecTransform>!
func SecTransformCustomGetAttribute(ref: SecTransformImplementation!, attribute: SecTransformStringOrAttribute!, type: SecTransformMetaAttributeType) -> Unmanaged<AnyObject>!
func SecTransformCustomSetAttribute(ref: SecTransformImplementation!, attribute: SecTransformStringOrAttribute!, type: SecTransformMetaAttributeType, value: AnyObject!) -> Unmanaged<AnyObject>!
typealias SecTransformDataBlock = @objc_block (AnyObject!) -> Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) func SecTransformExecute(transformRef: SecTransform!, errorRef: UnsafeMutablePointer<Unmanaged<CFError>?>) -> AnyObject!
@availability(OSX, introduced=10.7) func SecTransformExecuteAsync(transformRef: SecTransform!, deliveryQueue: dispatch_queue_t!, deliveryBlock: SecMessageBlock!)
@availability(OSX, introduced=10.7) func SecTransformFindByName(transform: SecGroupTransform!, name: CFString!) -> Unmanaged<SecTransform>!
@availability(OSX, introduced=10.7) func SecTransformGetAttribute(transformRef: SecTransform!, key: CFString!) -> Unmanaged<AnyObject>!
func SecTransformGetTypeID() -> CFTypeID
typealias SecTransformImplementationRef = SecTransformImplementation
typealias SecTransformInstanceBlock = @objc_block () -> Unmanaged<CFError>!
typealias SecTransformMetaAttributeType = CFIndex
func SecTransformNoData() -> Unmanaged<AnyObject>!
func SecTransformPushbackAttribute(ref: SecTransformImplementation!, attribute: SecTransformStringOrAttribute!, value: AnyObject!) -> Unmanaged<AnyObject>!
typealias SecTransformRef = SecTransform
@availability(OSX, introduced=10.7) func SecTransformRegister(uniqueName: CFString!, createTransformFunction: SecTransformCreateFP, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Boolean
@availability(OSX, introduced=10.7) func SecTransformSetAttribute(transformRef: SecTransform!, key: CFString!, value: AnyObject!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Boolean
func SecTransformSetAttributeAction(ref: SecTransformImplementation!, action: CFString!, attribute: SecTransformStringOrAttribute!, newAction: SecTransformAttributeActionBlock!) -> Unmanaged<CFError>!
func SecTransformSetDataAction(ref: SecTransformImplementation!, action: CFString!, newAction: SecTransformDataBlock!) -> Unmanaged<CFError>!
func SecTransformSetTransformAction(ref: SecTransformImplementation!, action: CFString!, newAction: SecTransformActionBlock!) -> Unmanaged<CFError>!
typealias SecTransformStringOrAttributeRef = SecTransformStringOrAttribute
typealias SecTrustCallback = @objc_block (SecTrust!, SecTrustResultType) -> Void
@availability(OSX, introduced=10.3) func SecTrustCopyAnchorCertificates(anchors: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.5) func SecTrustCopyCustomAnchorCertificates(trust: SecTrust!, anchors: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.9) func SecTrustCopyExceptions(trust: SecTrust!) -> Unmanaged<CFData>!
@availability(OSX, introduced=10.3) func SecTrustCopyPolicies(trust: SecTrust!, policies: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
@availability(OSX, introduced=10.7) func SecTrustCopyProperties(trust: SecTrust!) -> Unmanaged<CFArray>!
@availability(OSX, introduced=10.7) func SecTrustCopyPublicKey(trust: SecTrust!) -> Unmanaged<SecKey>!
@availability(OSX, introduced=10.9) func SecTrustCopyResult(trust: SecTrust!) -> Unmanaged<CFDictionary>!
@availability(OSX, introduced=10.3) func SecTrustCreateWithCertificates(certificates: AnyObject!, policies: AnyObject!, trust: UnsafeMutablePointer<Unmanaged<SecTrust>?>) -> OSStatus
@availability(OSX, introduced=10.3) func SecTrustEvaluate(trust: SecTrust!, result: UnsafeMutablePointer<SecTrustResultType>) -> OSStatus
@availability(OSX, introduced=10.7) func SecTrustEvaluateAsync(trust: SecTrust!, queue: dispatch_queue_t!, result: SecTrustCallback!) -> OSStatus
@availability(OSX, introduced=10.7) func SecTrustGetCertificateAtIndex(trust: SecTrust!, ix: CFIndex) -> Unmanaged<SecCertificate>!
@availability(OSX, introduced=10.7) func SecTrustGetCertificateCount(trust: SecTrust!) -> CFIndex
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecTrustGetCssmResult(trust: SecTrust!, result: UnsafeMutablePointer<CSSM_TP_VERIFY_CONTEXT_RESULT_PTR>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecTrustGetCssmResultCode(trust: SecTrust!, resultCode: UnsafeMutablePointer<OSStatus>) -> OSStatus
@availability(OSX, introduced=10.9) func SecTrustGetNetworkFetchAllowed(trust: SecTrust!, allowFetch: UnsafeMutablePointer<Boolean>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecTrustGetResult(trustRef: SecTrust!, result: UnsafeMutablePointer<SecTrustResultType>, certChain: UnsafeMutablePointer<Unmanaged<CFArray>?>, statusChain: UnsafeMutablePointer<UnsafeMutablePointer<CSSM_TP_APPLE_EVIDENCE_INFO>>) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecTrustGetTPHandle(trust: SecTrust!, handle: UnsafeMutablePointer<CSSM_TP_HANDLE>) -> OSStatus
@availability(OSX, introduced=10.7) func SecTrustGetTrustResult(trust: SecTrust!, result: UnsafeMutablePointer<SecTrustResultType>) -> OSStatus
@availability(OSX, introduced=10.3) func SecTrustGetTypeID() -> CFTypeID
@availability(OSX, introduced=10.6) func SecTrustGetVerifyTime(trust: SecTrust!) -> CFAbsoluteTime
typealias SecTrustOptionFlags = UInt32
typealias SecTrustRef = SecTrust
typealias SecTrustResultType = UInt32
@availability(OSX, introduced=10.3) func SecTrustSetAnchorCertificates(trust: SecTrust!, anchorCertificates: CFArray!) -> OSStatus
@availability(OSX, introduced=10.6) func SecTrustSetAnchorCertificatesOnly(trust: SecTrust!, anchorCertificatesOnly: Boolean) -> OSStatus
@availability(OSX, introduced=10.9) func SecTrustSetExceptions(trust: SecTrust!, exceptions: CFData!) -> Bool
@availability(OSX, introduced=10.3) func SecTrustSetKeychains(trust: SecTrust!, keychainOrArray: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.9) func SecTrustSetNetworkFetchAllowed(trust: SecTrust!, allowFetch: Boolean) -> OSStatus
@availability(OSX, introduced=10.9) func SecTrustSetOCSPResponse(trust: SecTrust!, responseData: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.7) func SecTrustSetOptions(trustRef: SecTrust!, options: SecTrustOptionFlags) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.7, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") func SecTrustSetParameters(trustRef: SecTrust!, action: CSSM_TP_ACTION, actionData: CFData!) -> OSStatus
@availability(OSX, introduced=10.3) func SecTrustSetPolicies(trust: SecTrust!, policies: AnyObject!) -> OSStatus
@availability(OSX, introduced=10.3) func SecTrustSetVerifyDate(trust: SecTrust!, verifyDate: CFDate!) -> OSStatus
func SecTrustSettingsCopyCertificates(domain: SecTrustSettingsDomain, certArray: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
func SecTrustSettingsCopyModificationDate(certRef: SecCertificate!, domain: SecTrustSettingsDomain, modificationDate: UnsafeMutablePointer<Unmanaged<CFDate>?>) -> OSStatus
func SecTrustSettingsCopyTrustSettings(certRef: SecCertificate!, domain: SecTrustSettingsDomain, trustSettings: UnsafeMutablePointer<Unmanaged<CFArray>?>) -> OSStatus
func SecTrustSettingsCreateExternalRepresentation(domain: SecTrustSettingsDomain, trustSettings: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
typealias SecTrustSettingsDomain = uint32
func SecTrustSettingsImportExternalRepresentation(domain: SecTrustSettingsDomain, trustSettings: CFData!) -> OSStatus
typealias SecTrustSettingsKeyUsage = uint32
func SecTrustSettingsRemoveTrustSettings(certRef: SecCertificate!, domain: SecTrustSettingsDomain) -> OSStatus
typealias SecTrustSettingsResult = uint32
func SecTrustSettingsSetTrustSettings(certRef: SecCertificate!, domain: SecTrustSettingsDomain, trustSettingsDictOrArray: AnyObject!) -> OSStatus
@availability(OSX, unavailable, introduced=10.2, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") typealias SecTrustUserSetting = SecTrustResultType
func SecTrustedApplicationCopyData(appRef: SecTrustedApplication!, data: UnsafeMutablePointer<Unmanaged<CFData>?>) -> OSStatus
func SecTrustedApplicationCreateFromPath(path: UnsafePointer<Int8>, app: UnsafeMutablePointer<Unmanaged<SecTrustedApplication>?>) -> OSStatus
func SecTrustedApplicationGetTypeID() -> CFTypeID
typealias SecTrustedApplicationRef = SecTrustedApplication
func SecTrustedApplicationSetData(appRef: SecTrustedApplication!, data: CFData!) -> OSStatus
@availability(OSX, introduced=10.7) func SecVerifyTransformCreate(key: SecKey!, signature: CFData!, error: UnsafeMutablePointer<Unmanaged<CFError>?>) -> Unmanaged<SecTransform>!
var TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_DSS_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_DSS_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_DSS_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_DSS_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_DSS_WITH_AES_256_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_DSS_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_NULL_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_NULL_SHA384: Int {
  get {
    return
  }
}
var TLS_DHE_PSK_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_AES_256_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DHE_RSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_AES_256_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_DSS_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_AES_256_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_RSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_AES_256_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_DH_anon_WITH_RC4_128_MD5: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_ECDSA_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_ECDHE_RSA_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_ECDSA_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_RSA_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_anon_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_anon_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_anon_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_ECDH_anon_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_EMPTY_RENEGOTIATION_INFO_SCSV: Int {
  get {
    return
  }
}
var TLS_NULL_WITH_NULL_NULL: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_NULL_SHA256: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_NULL_SHA384: Int {
  get {
    return
  }
}
var TLS_PSK_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_AES_256_CBC_SHA384: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_NULL_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_NULL_SHA384: Int {
  get {
    return
  }
}
var TLS_RSA_PSK_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_3DES_EDE_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_AES_128_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_AES_128_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_AES_128_GCM_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_AES_256_CBC_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_AES_256_CBC_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_AES_256_GCM_SHA384: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_NULL_MD5: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_NULL_SHA: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_NULL_SHA256: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_RC4_128_MD5: Int {
  get {
    return
  }
}
var TLS_RSA_WITH_RC4_128_SHA: Int {
  get {
    return
  }
}
struct __CE_AccessDescription {
  var accessMethod: CSSM_OID
  var accessLocation: CE_GeneralName
}
struct __CE_AuthorityInfoAccess {
  var numAccessDescriptions: uint32
  var accessDescriptions: UnsafeMutablePointer<CE_AccessDescription>
}
struct __CE_AuthorityKeyID {
  var keyIdentifierPresent: CSSM_BOOL
  var keyIdentifier: CSSM_DATA
  var generalNamesPresent: CSSM_BOOL
  var generalNames: UnsafeMutablePointer<CE_GeneralNames>
  var serialNumberPresent: CSSM_BOOL
  var serialNumber: CSSM_DATA
}
struct __CE_BasicConstraints {
  var cA: CSSM_BOOL
  var pathLenConstraintPresent: CSSM_BOOL
  var pathLenConstraint: uint32
}
struct __CE_CRLDistPointsSyntax {
  var numDistPoints: uint32
  var distPoints: UnsafeMutablePointer<CE_CRLDistributionPoint>
}
struct __CE_CRLDistributionPoint {
  var distPointName: UnsafeMutablePointer<CE_DistributionPointName>
  var reasonsPresent: CSSM_BOOL
  var reasons: CE_CrlDistReasonFlags
  var crlIssuer: UnsafeMutablePointer<CE_GeneralNames>
}
struct __CE_CertPolicies {
  var numPolicies: uint32
  var policies: UnsafeMutablePointer<CE_PolicyInformation>
}
struct __CE_CrlDistributionPointNameType {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
struct __CE_DataAndType {
  var type: CE_DataType
  var critical: CSSM_BOOL
}
struct __CE_DataType {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
struct __CE_DistributionPointName {
  var nameType: CE_CrlDistributionPointNameType
}
struct __CE_ExtendedKeyUsage {
  var numPurposes: uint32
  var purposes: CSSM_OID_PTR
}
struct __CE_GeneralName {
  var nameType: CE_GeneralNameType
  var berEncoded: CSSM_BOOL
  var name: CSSM_DATA
}
struct __CE_GeneralNameType {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
struct __CE_GeneralNames {
  var numNames: uint32
  var generalName: UnsafeMutablePointer<CE_GeneralName>
}
struct __CE_GeneralSubtree {
  var base: UnsafeMutablePointer<CE_GeneralNames>
  var minimum: uint32
  var maximumPresent: CSSM_BOOL
  var maximum: uint32
}
struct __CE_GeneralSubtrees {
  var numSubtrees: uint32
  var subtrees: UnsafeMutablePointer<CE_GeneralSubtree>
}
struct __CE_IssuingDistributionPoint {
  var distPointName: UnsafeMutablePointer<CE_DistributionPointName>
  var onlyUserCertsPresent: CSSM_BOOL
  var onlyUserCerts: CSSM_BOOL
  var onlyCACertsPresent: CSSM_BOOL
  var onlyCACerts: CSSM_BOOL
  var onlySomeReasonsPresent: CSSM_BOOL
  var onlySomeReasons: CE_CrlDistReasonFlags
  var indirectCrlPresent: CSSM_BOOL
  var indirectCrl: CSSM_BOOL
}
struct __CE_NameConstraints {
  var permitted: UnsafeMutablePointer<CE_GeneralSubtrees>
  var excluded: UnsafeMutablePointer<CE_GeneralSubtrees>
}
struct __CE_OtherName {
  var typeId: CSSM_OID
  var value: CSSM_DATA
}
struct __CE_PolicyConstraints {
  var requireExplicitPolicyPresent: CSSM_BOOL
  var requireExplicitPolicy: uint32
  var inhibitPolicyMappingPresent: CSSM_BOOL
  var inhibitPolicyMapping: uint32
}
struct __CE_PolicyInformation {
  var certPolicyId: CSSM_OID
  var numPolicyQualifiers: uint32
  var policyQualifiers: UnsafeMutablePointer<CE_PolicyQualifierInfo>
}
struct __CE_PolicyMapping {
  var issuerDomainPolicy: CSSM_OID
  var subjectDomainPolicy: CSSM_OID
}
struct __CE_PolicyMappings {
  var numPolicyMappings: uint32
  var policyMappings: UnsafeMutablePointer<CE_PolicyMapping>
}
struct __CE_PolicyQualifierInfo {
  var policyQualifierId: CSSM_OID
  var qualifier: CSSM_DATA
}
struct __CE_QC_Statement {
  var statementId: CSSM_OID
  var semanticsInfo: UnsafeMutablePointer<CE_SemanticsInformation>
  var otherInfo: UnsafeMutablePointer<CSSM_DATA>
}
struct __CE_QC_Statements {
  var numQCStatements: uint32
  var qcStatements: UnsafeMutablePointer<CE_QC_Statement>
}
struct __CE_SemanticsInformation {
  var semanticsIdentifier: UnsafeMutablePointer<CSSM_OID>
  var nameRegistrationAuthorities: UnsafeMutablePointer<CE_NameRegistrationAuthorities>
}
func cssmAlgToOid(algId: CSSM_ALGORITHMS) -> UnsafePointer<CSSM_OID>
func cssmOidToAlg(oid: UnsafePointer<CSSM_OID>, alg: UnsafeMutablePointer<CSSM_ALGORITHMS>) -> Bool
func cssmPerror(how: UnsafePointer<Int8>, error: CSSM_RETURN)
struct cssm_access_credentials {
  var EntryTag: CSSM_STRING
  var BaseCerts: CSSM_BASE_CERTS
  var Samples: CSSM_SAMPLEGROUP
  var Callback: CSSM_CHALLENGE_CALLBACK
  var CallerCtx: UnsafeMutablePointer<Void>
}
struct cssm_acl_edit {
  var EditMode: CSSM_ACL_EDIT_MODE
  var OldEntryHandle: CSSM_ACL_HANDLE
  var NewEntry: UnsafePointer<CSSM_ACL_ENTRY_INPUT>
}
struct cssm_acl_entry_info {
  var EntryPublicInfo: CSSM_ACL_ENTRY_PROTOTYPE
  var EntryHandle: CSSM_ACL_HANDLE
}
struct cssm_acl_entry_input {
  var Prototype: CSSM_ACL_ENTRY_PROTOTYPE
  var Callback: CSSM_ACL_SUBJECT_CALLBACK
  var CallerContext: UnsafeMutablePointer<Void>
}
struct cssm_acl_entry_prototype {
  var TypedSubject: CSSM_LIST
  var Delegate: CSSM_BOOL
  var Authorization: CSSM_AUTHORIZATIONGROUP
  var TimeRange: CSSM_ACL_VALIDITY_PERIOD
  var EntryTag: CSSM_STRING
}
struct cssm_acl_keychain_prompt_selector {
  var version: uint16
  var flags: uint16
}
struct cssm_acl_owner_prototype {
  var TypedSubject: CSSM_LIST
  var Delegate: CSSM_BOOL
}
struct cssm_acl_process_subject_selector {
  var version: uint16
  var mask: uint16
  var uid: uint32
  var gid: uint32
}
struct cssm_acl_validity_period {
  var StartDate: CSSM_DATA
  var EndDate: CSSM_DATA
}
struct cssm_applecspdl_db_change_password_parameters {
  var accessCredentials: UnsafeMutablePointer<CSSM_ACCESS_CREDENTIALS>
}
struct cssm_applecspdl_db_is_locked_parameters {
  var isLocked: uint8
}
struct cssm_applecspdl_db_settings_parameters {
  var idleTimeout: uint32
  var lockOnSleep: uint8
}
struct cssm_appledl_open_parameters {
  var length: uint32
  var version: uint32
  var autoCommit: CSSM_BOOL
  var mask: uint32
  var mode: mode_t
}
struct cssm_appledl_open_parameters_mask {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
struct cssm_authorizationgroup {
  var NumberOfAuthTags: uint32
  var AuthTags: UnsafeMutablePointer<CSSM_ACL_AUTHORIZATION_TAG>
}
struct cssm_base_certs {
  var TPHandle: CSSM_TP_HANDLE
  var CLHandle: CSSM_CL_HANDLE
  var Certs: CSSM_CERTGROUP
}
struct cssm_cert_bundle {
  var BundleHeader: CSSM_CERT_BUNDLE_HEADER
  var Bundle: CSSM_DATA
}
struct cssm_cert_bundle_header {
  var BundleType: CSSM_CERT_BUNDLE_TYPE
  var BundleEncoding: CSSM_CERT_BUNDLE_ENCODING
}
struct cssm_cert_pair {
  var EncodedCert: CSSM_ENCODED_CERT
  var ParsedCert: CSSM_PARSED_CERT
}
struct cssm_certgroup {
  var CertType: CSSM_CERT_TYPE
  var CertEncoding: CSSM_CERT_ENCODING
  var NumCerts: uint32
  var CertGroupType: CSSM_CERTGROUP_TYPE
  var Reserved: UnsafeMutablePointer<Void>
}
struct cssm_context {
  var ContextType: CSSM_CONTEXT_TYPE
  var AlgorithmType: CSSM_ALGORITHMS
  var NumberOfAttributes: uint32
  var ContextAttributes: CSSM_CONTEXT_ATTRIBUTE_PTR
  var CSPHandle: CSSM_CSP_HANDLE
  var Privileged: CSSM_BOOL
  var EncryptionProhibited: uint32
  var WorkFactor: uint32
  var Reserved: uint32
}
struct cssm_context_attribute {
  var AttributeType: CSSM_ATTRIBUTE_TYPE
  var AttributeLength: uint32
}
struct cssm_crl_pair {
  var EncodedCrl: CSSM_ENCODED_CRL
  var ParsedCrl: CSSM_PARSED_CRL
}
struct cssm_crlgroup {
  var CrlType: CSSM_CRL_TYPE
  var CrlEncoding: CSSM_CRL_ENCODING
  var NumberOfCrls: uint32
  var CrlGroupType: CSSM_CRLGROUP_TYPE
}
struct cssm_crypto_data {
  var Param: CSSM_DATA
  var Callback: CSSM_CALLBACK
  var CallerCtx: UnsafeMutablePointer<Void>
}
struct cssm_csp_operational_statistics {
  var UserAuthenticated: CSSM_BOOL
  var DeviceFlags: CSSM_CSP_FLAGS
  var TokenMaxSessionCount: uint32
  var TokenOpenedSessionCount: uint32
  var TokenMaxRWSessionCount: uint32
  var TokenOpenedRWSessionCount: uint32
  var TokenTotalPublicMem: uint32
  var TokenFreePublicMem: uint32
  var TokenTotalPrivateMem: uint32
  var TokenFreePrivateMem: uint32
}
struct cssm_data {
  var Length: CSSM_SIZE
  var Data: UnsafeMutablePointer<uint8>
}
struct cssm_date {
  var Year: (uint8, uint8, uint8, uint8)
  var Month: (uint8, uint8)
  var Day: (uint8, uint8)
}
struct cssm_db_attribute_data {
  var Info: CSSM_DB_ATTRIBUTE_INFO
  var NumberOfValues: uint32
  var Value: CSSM_DATA_PTR
}
struct cssm_db_attribute_info {
  var AttributeNameFormat: CSSM_DB_ATTRIBUTE_NAME_FORMAT
  var AttributeFormat: CSSM_DB_ATTRIBUTE_FORMAT
}
struct cssm_db_index_info {
  var IndexType: CSSM_DB_INDEX_TYPE
  var IndexedDataLocation: CSSM_DB_INDEXED_DATA_LOCATION
  var Info: CSSM_DB_ATTRIBUTE_INFO
}
struct cssm_db_parsing_module_info {
  var RecordType: CSSM_DB_RECORDTYPE
  var ModuleSubserviceUid: CSSM_SUBSERVICE_UID
}
struct cssm_db_record_attribute_data {
  var DataRecordType: CSSM_DB_RECORDTYPE
  var SemanticInformation: uint32
  var NumberOfAttributes: uint32
  var AttributeData: CSSM_DB_ATTRIBUTE_DATA_PTR
}
struct cssm_db_record_attribute_info {
  var DataRecordType: CSSM_DB_RECORDTYPE
  var NumberOfAttributes: uint32
  var AttributeInfo: CSSM_DB_ATTRIBUTE_INFO_PTR
}
struct cssm_db_record_index_info {
  var DataRecordType: CSSM_DB_RECORDTYPE
  var NumberOfIndexes: uint32
  var IndexInfo: CSSM_DB_INDEX_INFO_PTR
}
struct cssm_db_schema_attribute_info {
  var AttributeId: uint32
  var AttributeName: UnsafeMutablePointer<Int8>
  var AttributeNameID: CSSM_OID
  var DataType: CSSM_DB_ATTRIBUTE_FORMAT
}
struct cssm_db_schema_index_info {
  var AttributeId: uint32
  var IndexId: uint32
  var IndexType: CSSM_DB_INDEX_TYPE
  var IndexedDataLocation: CSSM_DB_INDEXED_DATA_LOCATION
}
struct cssm_db_unique_record {
  var RecordLocator: CSSM_DB_INDEX_INFO
  var RecordIdentifier: CSSM_DATA
}
struct cssm_dbinfo {
  var NumberOfRecordTypes: uint32
  var DefaultParsingModules: CSSM_DB_PARSING_MODULE_INFO_PTR
  var RecordAttributeNames: CSSM_DB_RECORD_ATTRIBUTE_INFO_PTR
  var RecordIndexes: CSSM_DB_RECORD_INDEX_INFO_PTR
  var IsLocal: CSSM_BOOL
  var AccessPath: UnsafeMutablePointer<Int8>
  var Reserved: UnsafeMutablePointer<Void>
}
struct cssm_dl_db_handle {
  var DLHandle: CSSM_DL_HANDLE
  var DBHandle: CSSM_DB_HANDLE
}
struct cssm_dl_db_list {
  var NumHandles: uint32
  var DLDBHandle: CSSM_DL_DB_HANDLE_PTR
}
struct cssm_dl_pkcs11_attributes {
  var DeviceAccessFlags: uint32
}
struct cssm_encoded_cert {
  var CertType: CSSM_CERT_TYPE
  var CertEncoding: CSSM_CERT_ENCODING
  var CertBlob: CSSM_DATA
}
struct cssm_encoded_crl {
  var CrlType: CSSM_CRL_TYPE
  var CrlEncoding: CSSM_CRL_ENCODING
  var CrlBlob: CSSM_DATA
}
struct cssm_evidence {
  var EvidenceForm: CSSM_EVIDENCE_FORM
  var Evidence: UnsafeMutablePointer<Void>
}
struct cssm_field {
  var FieldOid: CSSM_OID
  var FieldValue: CSSM_DATA
}
struct cssm_fieldgroup {
  var NumberOfFields: Int32
  var Fields: CSSM_FIELD_PTR
}
struct cssm_func_name_addr {
  var Name: CSSM_STRING
  var Address: CSSM_PROC_ADDR
}
struct cssm_guid {
  var Data1: uint32
  var Data2: uint16
  var Data3: uint16
  var Data4: (uint8, uint8, uint8, uint8, uint8, uint8, uint8, uint8)
}
struct cssm_kea_derive_params {
  var Rb: CSSM_DATA
  var Yb: CSSM_DATA
}
struct cssm_key {
  var KeyHeader: CSSM_KEYHEADER
  var KeyData: CSSM_DATA
}
struct cssm_key_size {
  var LogicalKeySizeInBits: uint32
  var EffectiveKeySizeInBits: uint32
}
struct cssm_keyheader {
  var HeaderVersion: CSSM_HEADERVERSION
  var CspId: CSSM_GUID
  var BlobType: CSSM_KEYBLOB_TYPE
  var Format: CSSM_KEYBLOB_FORMAT
  var AlgorithmId: CSSM_ALGORITHMS
  var KeyClass: CSSM_KEYCLASS
  var LogicalKeySizeInBits: uint32
  var KeyAttr: CSSM_KEYATTR_FLAGS
  var KeyUsage: CSSM_KEYUSE
  var StartDate: CSSM_DATE
  var EndDate: CSSM_DATE
  var WrapAlgorithmId: CSSM_ALGORITHMS
  var WrapMode: CSSM_ENCRYPT_MODE
  var Reserved: uint32
}
struct cssm_kr_name {
  var Type: uint8
  var Length: uint8
  var Name: UnsafeMutablePointer<Int8>
}
struct cssm_kr_policy_info {
  var krbNotAllowed: CSSM_BOOL
  var numberOfEntries: uint32
  var policyEntry: UnsafeMutablePointer<CSSM_KR_POLICY_LIST_ITEM>
}
struct cssm_kr_policy_list_item {
  var next: COpaquePointer
  var AlgorithmId: CSSM_ALGORITHMS
  var Mode: CSSM_ENCRYPT_MODE
  var MaxKeyLength: uint32
  var MaxRounds: uint32
  var WorkFactor: uint8
  var PolicyFlags: CSSM_KR_POLICY_FLAGS
  var AlgClass: CSSM_CONTEXT_TYPE
}
struct cssm_kr_profile {
  var UserName: CSSM_KR_NAME
  var UserCertificate: CSSM_CERTGROUP_PTR
  var KRSCertChain: CSSM_CERTGROUP_PTR
  var LE_KRANum: uint8
  var LE_KRACertChainList: CSSM_CERTGROUP_PTR
  var ENT_KRANum: uint8
  var ENT_KRACertChainList: CSSM_CERTGROUP_PTR
  var INDIV_KRANum: uint8
  var INDIV_KRACertChainList: CSSM_CERTGROUP_PTR
  var INDIV_AuthenticationInfo: CSSM_DATA_PTR
  var KRSPFlags: uint32
  var KRSPExtensions: CSSM_DATA_PTR
}
struct cssm_kr_wrappedproductinfo {
  var StandardVersion: CSSM_VERSION
  var StandardDescription: CSSM_STRING
  var ProductVersion: CSSM_VERSION
  var ProductDescription: CSSM_STRING
  var ProductVendor: CSSM_STRING
  var ProductFlags: uint32
}
struct cssm_krsubservice {
  var SubServiceId: uint32
  var Description: UnsafeMutablePointer<Int8>
  var WrappedProduct: CSSM_KR_WRAPPEDPRODUCT_INFO
}
struct cssm_list {
  var ListType: CSSM_LIST_TYPE
  var Head: CSSM_LIST_ELEMENT_PTR
  var Tail: CSSM_LIST_ELEMENT_PTR
}
struct cssm_list_element {
  var NextElement: UnsafeMutablePointer<cssm_list_element>
  var WordID: CSSM_WORDID_TYPE
  var ElementType: CSSM_LIST_ELEMENT_TYPE
}
struct cssm_manager_event_notification {
  var DestinationModuleManagerType: CSSM_SERVICE_MASK
  var SourceModuleManagerType: CSSM_SERVICE_MASK
  var Event: CSSM_MANAGER_EVENT_TYPES
  var EventId: uint32
  var EventData: CSSM_DATA
}
struct cssm_manager_registration_info {
  var Initialize: CFunctionPointer<((uint32, uint32) -> CSSM_RETURN)>
  var Terminate: CFunctionPointer<(() -> CSSM_RETURN)>
  var RegisterDispatchTable: CFunctionPointer<((CSSM_STATE_FUNCS_PTR) -> CSSM_RETURN)>
  var DeregisterDispatchTable: CFunctionPointer<(() -> CSSM_RETURN)>
  var EventNotifyManager: CFunctionPointer<((UnsafePointer<CSSM_MANAGER_EVENT_NOTIFICATION>) -> CSSM_RETURN)>
  var RefreshFunctionTable: CFunctionPointer<((CSSM_FUNC_NAME_ADDR_PTR, uint32) -> CSSM_RETURN)>
}
struct cssm_memory_funcs {
  var malloc_func: CSSM_MALLOC
  var free_func: CSSM_FREE
  var realloc_func: CSSM_REALLOC
  var calloc_func: CSSM_CALLOC
  var AllocRef: UnsafeMutablePointer<Void>
}
struct cssm_module_funcs {
  var ServiceType: CSSM_SERVICE_TYPE
  var NumberOfServiceFuncs: uint32
  var ServiceFuncs: UnsafePointer<CSSM_PROC_ADDR>
}
struct cssm_name_list {
  var NumStrings: uint32
  var String: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>
}
struct cssm_net_address {
  var AddressType: CSSM_NET_ADDRESS_TYPE
  var Address: CSSM_DATA
}
struct cssm_parsed_cert {
  var CertType: CSSM_CERT_TYPE
  var ParsedCertFormat: CSSM_CERT_PARSE_FORMAT
  var ParsedCert: UnsafeMutablePointer<Void>
}
struct cssm_parsed_crl {
  var CrlType: CSSM_CRL_TYPE
  var ParsedCrlFormat: CSSM_CRL_PARSE_FORMAT
  var ParsedCrl: UnsafeMutablePointer<Void>
}
struct cssm_pkcs1_oaep_params {
  var HashAlgorithm: uint32
  var HashParams: CSSM_DATA
  var MGF: CSSM_PKCS_OAEP_MGF
  var MGFParams: CSSM_DATA
  var PSource: CSSM_PKCS_OAEP_PSOURCE
  var PSourceParams: CSSM_DATA
}
struct cssm_pkcs5_pbkdf1_params {
  var Passphrase: CSSM_DATA
  var InitVector: CSSM_DATA
}
struct cssm_pkcs5_pbkdf2_params {
  var Passphrase: CSSM_DATA
  var PseudoRandomFunction: CSSM_PKCS5_PBKDF2_PRF
}
struct cssm_query {
  var RecordType: CSSM_DB_RECORDTYPE
  var Conjunctive: CSSM_DB_CONJUNCTIVE
  var NumSelectionPredicates: uint32
  var SelectionPredicate: CSSM_SELECTION_PREDICATE_PTR
  var QueryLimits: CSSM_QUERY_LIMITS
  var QueryFlags: CSSM_QUERY_FLAGS
}
struct cssm_query_limits {
  var TimeLimit: uint32
  var SizeLimit: uint32
}
struct cssm_query_size_data {
  var SizeInputBlock: uint32
  var SizeOutputBlock: uint32
}
struct cssm_range {
  var Min: uint32
  var Max: uint32
}
struct cssm_resource_control_context {
  var AccessCred: CSSM_ACCESS_CREDENTIALS_PTR
  var InitialAclEntry: CSSM_ACL_ENTRY_INPUT
}
struct cssm_sample {
  var TypedSample: CSSM_LIST
  var Verifier: UnsafePointer<CSSM_SUBSERVICE_UID>
}
struct cssm_samplegroup {
  var NumberOfSamples: uint32
  var Samples: UnsafePointer<CSSM_SAMPLE>
}
struct cssm_selection_predicate {
  var DbOperator: CSSM_DB_OPERATOR
  var Attribute: CSSM_DB_ATTRIBUTE_DATA
}
struct cssm_spi_ac_funcs {
  var AuthCompute: CFunctionPointer<((CSSM_AC_HANDLE, UnsafePointer<CSSM_TUPLEGROUP>, UnsafePointer<CSSM_TUPLEGROUP>, uint32, UnsafePointer<CSSM_LIST>, UnsafePointer<CSSM_LIST>, UnsafePointer<CSSM_LIST>, CSSM_TUPLEGROUP_PTR) -> CSSM_RETURN)>
  var PassThrough: CFunctionPointer<((CSSM_AC_HANDLE, CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DL_DB_LIST>, uint32, UnsafePointer<Void>, UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN)>
}
struct cssm_spi_cl_funcs {
  var CertCreateTemplate: CFunctionPointer<((CSSM_CL_HANDLE, uint32, UnsafePointer<CSSM_FIELD>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertGetAllTemplateFields: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN)>
  var CertSign: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_FIELD>, uint32, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertVerify: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_FIELD>, uint32) -> CSSM_RETURN)>
  var CertVerifyWithKey: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var CertGetFirstFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_OID>, CSSM_HANDLE_PTR, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CertGetNextFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CertAbortQuery: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var CertGetKeyInfo: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<CSSM_KEY_PTR>) -> CSSM_RETURN)>
  var CertGetAllFields: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN)>
  var FreeFields: CFunctionPointer<((CSSM_CL_HANDLE, uint32, UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN)>
  var FreeFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_OID>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertCache: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, CSSM_HANDLE_PTR) -> CSSM_RETURN)>
  var CertGetFirstCachedFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafePointer<CSSM_OID>, CSSM_HANDLE_PTR, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CertGetNextCachedFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CertAbortCache: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var CertGroupToSignedBundle: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_CERT_BUNDLE_HEADER>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertGroupFromVerifiedBundle: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CERT_BUNDLE>, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN)>
  var CertDescribeFormat: CFunctionPointer<((CSSM_CL_HANDLE, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_OID_PTR>) -> CSSM_RETURN)>
  var CrlCreateTemplate: CFunctionPointer<((CSSM_CL_HANDLE, uint32, UnsafePointer<CSSM_FIELD>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlSetFields: CFunctionPointer<((CSSM_CL_HANDLE, uint32, UnsafePointer<CSSM_FIELD>, UnsafePointer<CSSM_DATA>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlAddCert: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32, UnsafePointer<CSSM_FIELD>, UnsafePointer<CSSM_DATA>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlRemoveCert: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_DATA>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlSign: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_FIELD>, uint32, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlVerify: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_FIELD>, uint32) -> CSSM_RETURN)>
  var CrlVerifyWithKey: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var IsCertInCrl: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<CSSM_BOOL>) -> CSSM_RETURN)>
  var CrlGetFirstFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_OID>, CSSM_HANDLE_PTR, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CrlGetNextFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CrlAbortQuery: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var CrlGetAllFields: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN)>
  var CrlCache: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, CSSM_HANDLE_PTR) -> CSSM_RETURN)>
  var IsCertInCachedCrl: CFunctionPointer<((CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, CSSM_HANDLE, UnsafeMutablePointer<CSSM_BOOL>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlGetFirstCachedFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_OID>, CSSM_HANDLE_PTR, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CrlGetNextCachedFieldValue: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafeMutablePointer<CSSM_DATA_PTR>) -> CSSM_RETURN)>
  var CrlGetAllCachedRecordFields: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN)>
  var CrlAbortCache: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var CrlDescribeFormat: CFunctionPointer<((CSSM_CL_HANDLE, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_OID_PTR>) -> CSSM_RETURN)>
  var PassThrough: CFunctionPointer<((CSSM_CL_HANDLE, CSSM_CC_HANDLE, uint32, UnsafePointer<Void>, UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN)>
}
struct cssm_spi_csp_funcs {
  var EventNotify: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CONTEXT_EVENT, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN)>
  var QuerySize: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_BOOL, uint32, CSSM_QUERY_SIZE_DATA_PTR) -> CSSM_RETURN)>
  var SignData: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, CSSM_ALGORITHMS, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var SignDataInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN)>
  var SignDataUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32) -> CSSM_RETURN)>
  var SignDataFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var VerifyData: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, CSSM_ALGORITHMS, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var VerifyDataInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN)>
  var VerifyDataUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32) -> CSSM_RETURN)>
  var VerifyDataFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var DigestData: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var DigestDataInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN)>
  var DigestDataUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32) -> CSSM_RETURN)>
  var DigestDataClone: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, CSSM_CC_HANDLE) -> CSSM_RETURN)>
  var DigestDataFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var GenerateMac: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var GenerateMacInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN)>
  var GenerateMacUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32) -> CSSM_RETURN)>
  var GenerateMacFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var VerifyMac: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var VerifyMacInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>) -> CSSM_RETURN)>
  var VerifyMacUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32) -> CSSM_RETURN)>
  var VerifyMacFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var EncryptData: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, CSSM_DATA_PTR, uint32, UnsafeMutablePointer<CSSM_SIZE>, CSSM_DATA_PTR, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var EncryptDataInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var EncryptDataUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32, CSSM_DATA_PTR, uint32, UnsafeMutablePointer<CSSM_SIZE>) -> CSSM_RETURN)>
  var EncryptDataFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var DecryptData: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, uint32, CSSM_DATA_PTR, uint32, UnsafeMutablePointer<CSSM_SIZE>, CSSM_DATA_PTR, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var DecryptDataInit: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var DecryptDataUpdate: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, uint32, CSSM_DATA_PTR, uint32, UnsafeMutablePointer<CSSM_SIZE>) -> CSSM_RETURN)>
  var DecryptDataFinal: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var QueryKeySizeInBits: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_KEY>, CSSM_KEY_SIZE_PTR) -> CSSM_RETURN)>
  var GenerateKey: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, uint32, uint32, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, CSSM_KEY_PTR, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var GenerateKeyPair: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, uint32, uint32, UnsafePointer<CSSM_DATA>, CSSM_KEY_PTR, uint32, uint32, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, CSSM_KEY_PTR, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var GenerateRandom: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var GenerateAlgorithmParams: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, uint32, CSSM_DATA_PTR, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_CONTEXT_ATTRIBUTE_PTR>) -> CSSM_RETURN)>
  var WrapKey: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_KEY>, UnsafePointer<CSSM_DATA>, CSSM_WRAP_KEY_PTR, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var UnwrapKey: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_KEY>, UnsafePointer<CSSM_WRAP_KEY>, uint32, uint32, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, CSSM_KEY_PTR, CSSM_DATA_PTR, CSSM_PRIVILEGE) -> CSSM_RETURN)>
  var DeriveKey: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_DATA_PTR, uint32, uint32, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, CSSM_KEY_PTR) -> CSSM_RETURN)>
  var FreeKey: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, CSSM_KEY_PTR, CSSM_BOOL) -> CSSM_RETURN)>
  var PassThrough: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, uint32, UnsafePointer<Void>, UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN)>
  var Login: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_DATA>, UnsafePointer<Void>) -> CSSM_RETURN)>
  var Logout: CFunctionPointer<((CSSM_CSP_HANDLE) -> CSSM_RETURN)>
  var ChangeLoginAcl: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_ACL_EDIT>) -> CSSM_RETURN)>
  var ObtainPrivateKeyFromPublicKey: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_KEY>, CSSM_KEY_PTR) -> CSSM_RETURN)>
  var RetrieveUniqueId: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var RetrieveCounter: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var VerifyDevice: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var GetTimeValue: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_ALGORITHMS, UnsafeMutablePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var GetOperationalStatistics: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafeMutablePointer<CSSM_CSP_OPERATIONAL_STATISTICS>) -> CSSM_RETURN)>
  var GetLoginAcl: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_STRING>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> CSSM_RETURN)>
  var GetKeyAcl: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_KEY>, UnsafePointer<CSSM_STRING>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> CSSM_RETURN)>
  var ChangeKeyAcl: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_ACL_EDIT>, UnsafePointer<CSSM_KEY>) -> CSSM_RETURN)>
  var GetKeyOwner: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_KEY>, CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN)>
  var ChangeKeyOwner: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_KEY>, UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>) -> CSSM_RETURN)>
  var GetLoginOwner: CFunctionPointer<((CSSM_CSP_HANDLE, CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN)>
  var ChangeLoginOwner: CFunctionPointer<((CSSM_CSP_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>) -> CSSM_RETURN)>
}
struct cssm_spi_dl_funcs {
  var DbOpen: CFunctionPointer<((CSSM_DL_HANDLE, UnsafePointer<Int8>, UnsafePointer<CSSM_NET_ADDRESS>, CSSM_DB_ACCESS_TYPE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<Void>, UnsafeMutablePointer<CSSM_DB_HANDLE>) -> CSSM_RETURN)>
  var DbClose: CFunctionPointer<((CSSM_DL_DB_HANDLE) -> CSSM_RETURN)>
  var DbCreate: CFunctionPointer<((CSSM_DL_HANDLE, UnsafePointer<Int8>, UnsafePointer<CSSM_NET_ADDRESS>, UnsafePointer<CSSM_DBINFO>, CSSM_DB_ACCESS_TYPE, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, UnsafePointer<Void>, UnsafeMutablePointer<CSSM_DB_HANDLE>) -> CSSM_RETURN)>
  var DbDelete: CFunctionPointer<((CSSM_DL_HANDLE, UnsafePointer<Int8>, UnsafePointer<CSSM_NET_ADDRESS>, UnsafePointer<CSSM_ACCESS_CREDENTIALS>) -> CSSM_RETURN)>
  var CreateRelation: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_DB_RECORDTYPE, UnsafePointer<Int8>, uint32, UnsafePointer<CSSM_DB_SCHEMA_ATTRIBUTE_INFO>, uint32, UnsafePointer<CSSM_DB_SCHEMA_INDEX_INFO>) -> CSSM_RETURN)>
  var DestroyRelation: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_DB_RECORDTYPE) -> CSSM_RETURN)>
  var Authenticate: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_DB_ACCESS_TYPE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>) -> CSSM_RETURN)>
  var GetDbAcl: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafePointer<CSSM_STRING>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_ACL_ENTRY_INFO_PTR>) -> CSSM_RETURN)>
  var ChangeDbAcl: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_ACL_EDIT>) -> CSSM_RETURN)>
  var GetDbOwner: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_ACL_OWNER_PROTOTYPE_PTR) -> CSSM_RETURN)>
  var ChangeDbOwner: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<CSSM_ACL_OWNER_PROTOTYPE>) -> CSSM_RETURN)>
  var GetDbNames: CFunctionPointer<((CSSM_DL_HANDLE, UnsafeMutablePointer<CSSM_NAME_LIST_PTR>) -> CSSM_RETURN)>
  var GetDbNameFromHandle: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafeMutablePointer<UnsafeMutablePointer<Int8>>) -> CSSM_RETURN)>
  var FreeNameList: CFunctionPointer<((CSSM_DL_HANDLE, CSSM_NAME_LIST_PTR) -> CSSM_RETURN)>
  var DataInsert: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_DB_RECORDTYPE, UnsafePointer<CSSM_DB_RECORD_ATTRIBUTE_DATA>, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN)>
  var DataDelete: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafePointer<CSSM_DB_UNIQUE_RECORD>) -> CSSM_RETURN)>
  var DataModify: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_DB_RECORDTYPE, CSSM_DB_UNIQUE_RECORD_PTR, UnsafePointer<CSSM_DB_RECORD_ATTRIBUTE_DATA>, UnsafePointer<CSSM_DATA>, CSSM_DB_MODIFY_MODE) -> CSSM_RETURN)>
  var DataGetFirst: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafePointer<CSSM_QUERY>, CSSM_HANDLE_PTR, CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, CSSM_DATA_PTR, UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN)>
  var DataGetNext: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_HANDLE, CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, CSSM_DATA_PTR, UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN)>
  var DataAbortQuery: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var DataGetFromUniqueRecordId: CFunctionPointer<((CSSM_DL_DB_HANDLE, UnsafePointer<CSSM_DB_UNIQUE_RECORD>, CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var FreeUniqueRecord: CFunctionPointer<((CSSM_DL_DB_HANDLE, CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN)>
  var PassThrough: CFunctionPointer<((CSSM_DL_DB_HANDLE, uint32, UnsafePointer<Void>, UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN)>
}
struct cssm_spi_kr_funcs {
  var RegistrationRequest: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, CSSM_KR_POLICY_FLAGS, UnsafeMutablePointer<sint32>, CSSM_HANDLE_PTR) -> CSSM_RETURN)>
  var RegistrationRetrieve: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_HANDLE, UnsafeMutablePointer<sint32>, CSSM_KR_PROFILE_PTR) -> CSSM_RETURN)>
  var GenerateRecoveryFields: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, CSSM_KR_POLICY_FLAGS, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var ProcessRecoveryFields: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, CSSM_KR_POLICY_FLAGS, UnsafePointer<CSSM_DATA>) -> CSSM_RETURN)>
  var RecoveryRequest: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafeMutablePointer<sint32>, CSSM_HANDLE_PTR) -> CSSM_RETURN)>
  var RecoveryRetrieve: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_HANDLE, UnsafeMutablePointer<sint32>, CSSM_HANDLE_PTR, UnsafeMutablePointer<uint32>) -> CSSM_RETURN)>
  var GetRecoveredObject: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_HANDLE, uint32, CSSM_CSP_HANDLE, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>, uint32, CSSM_KEY_PTR, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var RecoveryRequestAbort: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var PassThrough: CFunctionPointer<((CSSM_KRSP_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, CSSM_CC_HANDLE, UnsafePointer<CSSM_CONTEXT>, uint32, UnsafePointer<Void>, UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN)>
}
struct cssm_spi_tp_funcs {
  var SubmitCredRequest: CFunctionPointer<((CSSM_TP_HANDLE, UnsafePointer<CSSM_TP_AUTHORITY_ID>, CSSM_TP_AUTHORITY_REQUEST_TYPE, UnsafePointer<CSSM_TP_REQUEST_SET>, UnsafePointer<CSSM_TP_CALLERAUTH_CONTEXT>, UnsafeMutablePointer<sint32>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var RetrieveCredResult: CFunctionPointer<((CSSM_TP_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_TP_CALLERAUTH_CONTEXT>, UnsafeMutablePointer<sint32>, UnsafeMutablePointer<CSSM_BOOL>, UnsafeMutablePointer<CSSM_TP_RESULT_SET_PTR>) -> CSSM_RETURN)>
  var ConfirmCredResult: CFunctionPointer<((CSSM_TP_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_TP_CALLERAUTH_CONTEXT>, UnsafePointer<CSSM_TP_CONFIRM_RESPONSE>, UnsafePointer<CSSM_TP_AUTHORITY_ID>) -> CSSM_RETURN)>
  var ReceiveConfirmation: CFunctionPointer<((CSSM_TP_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<CSSM_TP_CONFIRM_RESPONSE_PTR>, UnsafeMutablePointer<sint32>) -> CSSM_RETURN)>
  var CertReclaimKey: CFunctionPointer<((CSSM_TP_HANDLE, UnsafePointer<CSSM_CERTGROUP>, uint32, CSSM_LONG_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_RESOURCE_CONTROL_CONTEXT>) -> CSSM_RETURN)>
  var CertReclaimAbort: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_LONG_HANDLE) -> CSSM_RETURN)>
  var FormRequest: CFunctionPointer<((CSSM_TP_HANDLE, UnsafePointer<CSSM_TP_AUTHORITY_ID>, CSSM_TP_FORM_TYPE, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var FormSubmit: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_TP_FORM_TYPE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_TP_AUTHORITY_ID>, UnsafePointer<CSSM_TP_AUTHORITY_ID>, CSSM_ACCESS_CREDENTIALS_PTR) -> CSSM_RETURN)>
  var CertGroupVerify: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN)>
  var CertCreateTemplate: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, uint32, UnsafePointer<CSSM_FIELD>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertGetAllTemplateFields: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_FIELD_PTR>) -> CSSM_RETURN)>
  var CertSign: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlVerify: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_ENCODED_CRL>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN)>
  var CrlCreateTemplate: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, uint32, UnsafePointer<CSSM_FIELD>, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertRevoke: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, CSSM_TP_CERTCHANGE_REASON, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CertRemoveFromCrlTemplate: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_DATA>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var CrlSign: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_ENCODED_CRL>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var ApplyCrlToDb: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_ENCODED_CRL>, UnsafePointer<CSSM_CERTGROUP>, UnsafePointer<CSSM_TP_VERIFY_CONTEXT>, CSSM_TP_VERIFY_CONTEXT_RESULT_PTR) -> CSSM_RETURN)>
  var CertGroupConstruct: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CSP_HANDLE, UnsafePointer<CSSM_DL_DB_LIST>, UnsafePointer<Void>, UnsafePointer<CSSM_CERTGROUP>, UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN)>
  var CertGroupPrune: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, UnsafePointer<CSSM_DL_DB_LIST>, UnsafePointer<CSSM_CERTGROUP>, UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN)>
  var CertGroupToTupleGroup: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, UnsafePointer<CSSM_CERTGROUP>, UnsafeMutablePointer<CSSM_TUPLEGROUP_PTR>) -> CSSM_RETURN)>
  var TupleGroupToCertGroup: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, UnsafePointer<CSSM_TUPLEGROUP>, UnsafeMutablePointer<CSSM_CERTGROUP_PTR>) -> CSSM_RETURN)>
  var PassThrough: CFunctionPointer<((CSSM_TP_HANDLE, CSSM_CL_HANDLE, CSSM_CC_HANDLE, UnsafePointer<CSSM_DL_DB_LIST>, uint32, UnsafePointer<Void>, UnsafeMutablePointer<UnsafeMutablePointer<Void>>) -> CSSM_RETURN)>
}
struct cssm_state_funcs {
  var cssm_GetAttachFunctions: CFunctionPointer<((CSSM_MODULE_HANDLE, CSSM_SERVICE_MASK, UnsafeMutablePointer<UnsafeMutablePointer<Void>>, CSSM_GUID_PTR, UnsafeMutablePointer<CSSM_BOOL>) -> CSSM_RETURN)>
  var cssm_ReleaseAttachFunctions: CFunctionPointer<((CSSM_MODULE_HANDLE) -> CSSM_RETURN)>
  var cssm_GetAppMemoryFunctions: CFunctionPointer<((CSSM_MODULE_HANDLE, CSSM_UPCALLS_PTR) -> CSSM_RETURN)>
  var cssm_IsFuncCallValid: CFunctionPointer<((CSSM_MODULE_HANDLE, CSSM_PROC_ADDR, CSSM_PROC_ADDR, CSSM_PRIVILEGE, UnsafeMutablePointer<CSSM_PRIVILEGE>, CSSM_BITMASK, UnsafeMutablePointer<CSSM_BOOL>) -> CSSM_RETURN)>
  var cssm_DeregisterManagerServices: CFunctionPointer<((UnsafePointer<CSSM_GUID>) -> CSSM_RETURN)>
  var cssm_DeliverModuleManagerEvent: CFunctionPointer<((UnsafePointer<CSSM_MANAGER_EVENT_NOTIFICATION>) -> CSSM_RETURN)>
}
struct cssm_subservice_uid {
  var Guid: CSSM_GUID
  var Version: CSSM_VERSION
  var SubserviceId: uint32
  var SubserviceType: CSSM_SERVICE_TYPE
}
struct cssm_tp_authority_id {
  var AuthorityCert: UnsafeMutablePointer<CSSM_DATA>
  var AuthorityLocation: CSSM_NET_ADDRESS_PTR
}
struct cssm_tp_callerauth_context {
  var Policy: CSSM_TP_POLICYINFO
  var VerifyTime: CSSM_TIMESTRING
  var VerificationAbortOn: CSSM_TP_STOP_ON
  var CallbackWithVerifiedCert: CSSM_TP_VERIFICATION_RESULTS_CALLBACK
  var NumberOfAnchorCerts: uint32
  var AnchorCerts: CSSM_DATA_PTR
  var DBList: CSSM_DL_DB_LIST_PTR
  var CallerCredentials: CSSM_ACCESS_CREDENTIALS_PTR
}
struct cssm_tp_certchange_input {
  var Action: CSSM_TP_CERTCHANGE_ACTION
  var Reason: CSSM_TP_CERTCHANGE_REASON
  var CLHandle: CSSM_CL_HANDLE
  var Cert: CSSM_DATA_PTR
  var ChangeInfo: CSSM_FIELD_PTR
  var StartTime: CSSM_TIMESTRING
  var CallerCredentials: CSSM_ACCESS_CREDENTIALS_PTR
}
struct cssm_tp_certchange_output {
  var ActionStatus: CSSM_TP_CERTCHANGE_STATUS
  var RevokeInfo: CSSM_FIELD
}
struct cssm_tp_certissue_input {
  var CSPSubserviceUid: CSSM_SUBSERVICE_UID
  var CLHandle: CSSM_CL_HANDLE
  var NumberOfTemplateFields: uint32
  var SubjectCertFields: CSSM_FIELD_PTR
  var MoreServiceRequests: CSSM_TP_SERVICES
  var NumberOfServiceControls: uint32
  var ServiceControls: CSSM_FIELD_PTR
  var UserCredentials: CSSM_ACCESS_CREDENTIALS_PTR
}
struct cssm_tp_certissue_output {
  var IssueStatus: CSSM_TP_CERTISSUE_STATUS
  var CertGroup: CSSM_CERTGROUP_PTR
  var PerformedServiceRequests: CSSM_TP_SERVICES
}
struct cssm_tp_certnotarize_input {
  var CLHandle: CSSM_CL_HANDLE
  var NumberOfFields: uint32
  var MoreFields: CSSM_FIELD_PTR
  var SignScope: CSSM_FIELD_PTR
  var ScopeSize: uint32
  var MoreServiceRequests: CSSM_TP_SERVICES
  var NumberOfServiceControls: uint32
  var ServiceControls: CSSM_FIELD_PTR
  var UserCredentials: CSSM_ACCESS_CREDENTIALS_PTR
}
struct cssm_tp_certnotarize_output {
  var NotarizeStatus: CSSM_TP_CERTNOTARIZE_STATUS
  var NotarizedCertGroup: CSSM_CERTGROUP_PTR
  var PerformedServiceRequests: CSSM_TP_SERVICES
}
struct cssm_tp_certreclaim_input {
  var CLHandle: CSSM_CL_HANDLE
  var NumberOfSelectionFields: uint32
  var SelectionFields: CSSM_FIELD_PTR
  var UserCredentials: CSSM_ACCESS_CREDENTIALS_PTR
}
struct cssm_tp_certreclaim_output {
  var ReclaimStatus: CSSM_TP_CERTRECLAIM_STATUS
  var ReclaimedCertGroup: CSSM_CERTGROUP_PTR
  var KeyCacheHandle: CSSM_LONG_HANDLE
}
struct cssm_tp_certverify_input {
  var CLHandle: CSSM_CL_HANDLE
  var Cert: CSSM_DATA_PTR
  var VerifyContext: CSSM_TP_VERIFY_CONTEXT_PTR
}
struct cssm_tp_certverify_output {
  var VerifyStatus: CSSM_TP_CERTVERIFY_STATUS
  var NumberOfEvidence: uint32
  var Evidence: CSSM_EVIDENCE_PTR
}
struct cssm_tp_confirm_response {
  var NumberOfResponses: uint32
  var Responses: CSSM_TP_CONFIRM_STATUS_PTR
}
struct cssm_tp_crlissue_input {
  var CLHandle: CSSM_CL_HANDLE
  var CrlIdentifier: uint32
  var CrlThisTime: CSSM_TIMESTRING
  var PolicyIdentifier: CSSM_FIELD_PTR
  var CallerCredentials: CSSM_ACCESS_CREDENTIALS_PTR
}
struct cssm_tp_crlissue_output {
  var IssueStatus: CSSM_TP_CRLISSUE_STATUS
  var Crl: CSSM_ENCODED_CRL_PTR
  var CrlNextTime: CSSM_TIMESTRING
}
struct cssm_tp_policyinfo {
  var NumberOfPolicyIds: uint32
  var PolicyIds: CSSM_FIELD_PTR
  var PolicyControl: UnsafeMutablePointer<Void>
}
struct cssm_tp_request_set {
  var NumberOfRequests: uint32
  var Requests: UnsafeMutablePointer<Void>
}
struct cssm_tp_result_set {
  var NumberOfResults: uint32
  var Results: UnsafeMutablePointer<Void>
}
struct cssm_tp_verify_context {
  var Action: CSSM_TP_ACTION
  var ActionData: CSSM_DATA
  var Crls: CSSM_CRLGROUP
  var Cred: CSSM_TP_CALLERAUTH_CONTEXT_PTR
}
struct cssm_tp_verify_context_result {
  var NumberOfEvidences: uint32
  var Evidence: CSSM_EVIDENCE_PTR
}
struct cssm_tuplegroup {
  var NumberOfTuples: uint32
  var Tuples: CSSM_TUPLE_PTR
}
struct cssm_upcalls {
  var malloc_func: CSSM_UPCALLS_MALLOC
  var free_func: CSSM_UPCALLS_FREE
  var realloc_func: CSSM_UPCALLS_REALLOC
  var calloc_func: CSSM_UPCALLS_CALLOC
  var CcToHandle_func: CFunctionPointer<((CSSM_CC_HANDLE, CSSM_MODULE_HANDLE_PTR) -> CSSM_RETURN)>
  var GetModuleInfo_func: CFunctionPointer<((CSSM_MODULE_HANDLE, CSSM_GUID_PTR, CSSM_VERSION_PTR, UnsafeMutablePointer<uint32>, UnsafeMutablePointer<CSSM_SERVICE_TYPE>, UnsafeMutablePointer<CSSM_ATTACH_FLAGS>, UnsafeMutablePointer<CSSM_KEY_HIERARCHY>, CSSM_API_MEMORY_FUNCS_PTR, CSSM_FUNC_NAME_ADDR_PTR, uint32) -> CSSM_RETURN)>
}
struct cssm_version {
  var Major: uint32
  var Minor: uint32
}
struct cssm_x509_algorithm_identifier {
  var algorithm: CSSM_OID
  var parameters: CSSM_DATA
}
struct cssm_x509_extension {
  var extnId: CSSM_OID
  var critical: CSSM_BOOL
  var format: CSSM_X509EXT_DATA_FORMAT
  var BERvalue: CSSM_DATA
}
struct cssm_x509_extensionTagAndValue {
  var type: CSSM_BER_TAG
  var value: CSSM_DATA
}
struct cssm_x509_extensions {
  var numberOfExtensions: uint32
  var extensions: CSSM_X509_EXTENSION_PTR
}
struct cssm_x509_name {
  var numberOfRDNs: uint32
  var RelativeDistinguishedName: CSSM_X509_RDN_PTR
}
struct cssm_x509_rdn {
  var numberOfPairs: uint32
  var AttributeTypeAndValue: CSSM_X509_TYPE_VALUE_PAIR_PTR
}
struct cssm_x509_revoked_cert_entry {
  var certificateSerialNumber: CSSM_DATA
  var revocationDate: CSSM_X509_TIME
  var extensions: CSSM_X509_EXTENSIONS
}
struct cssm_x509_revoked_cert_list {
  var numberOfRevokedCertEntries: uint32
  var revokedCertEntry: CSSM_X509_REVOKED_CERT_ENTRY_PTR
}
struct cssm_x509_signature {
  var algorithmIdentifier: CSSM_X509_ALGORITHM_IDENTIFIER
  var encrypted: CSSM_DATA
}
struct cssm_x509_signed_certificate {
  var certificate: CSSM_X509_TBS_CERTIFICATE
  var signature: CSSM_X509_SIGNATURE
}
struct cssm_x509_signed_crl {
  var tbsCertList: CSSM_X509_TBS_CERTLIST
  var signature: CSSM_X509_SIGNATURE
}
struct cssm_x509_subject_public_key_info {
  var algorithm: CSSM_X509_ALGORITHM_IDENTIFIER
  var subjectPublicKey: CSSM_DATA
}
struct cssm_x509_tbs_certificate {
  var version: CSSM_DATA
  var serialNumber: CSSM_DATA
  var signature: CSSM_X509_ALGORITHM_IDENTIFIER
  var issuer: CSSM_X509_NAME
  var validity: CSSM_X509_VALIDITY
  var subject: CSSM_X509_NAME
  var subjectPublicKeyInfo: CSSM_X509_SUBJECT_PUBLIC_KEY_INFO
  var issuerUniqueIdentifier: CSSM_DATA
  var subjectUniqueIdentifier: CSSM_DATA
  var extensions: CSSM_X509_EXTENSIONS
}
struct cssm_x509_tbs_certlist {
  var version: CSSM_DATA
  var signature: CSSM_X509_ALGORITHM_IDENTIFIER
  var issuer: CSSM_X509_NAME
  var thisUpdate: CSSM_X509_TIME
  var nextUpdate: CSSM_X509_TIME
  var revokedCertificates: CSSM_X509_REVOKED_CERT_LIST_PTR
  var extensions: CSSM_X509_EXTENSIONS
}
struct cssm_x509_time {
  var timeType: CSSM_BER_TAG
  var time: CSSM_DATA
}
struct cssm_x509_type_value_pair {
  var type: CSSM_OID
  var valueType: CSSM_BER_TAG
  var value: CSSM_DATA
}
struct cssm_x509ext_basicConstraints {
  var cA: CSSM_BOOL
  var pathLenConstraintPresent: CSSM_X509_OPTION
  var pathLenConstraint: uint32
}
struct cssm_x509ext_pair {
  var tagAndValue: CSSM_X509EXT_TAGandVALUE
  var parsedValue: UnsafeMutablePointer<Void>
}
struct cssm_x509ext_policyInfo {
  var policyIdentifier: CSSM_OID
  var policyQualifiers: CSSM_X509EXT_POLICYQUALIFIERS
}
struct cssm_x509ext_policyQualifierInfo {
  var policyQualifierId: CSSM_OID
  var value: CSSM_DATA
}
struct cssm_x509ext_policyQualifiers {
  var numberOfPolicyQualifiers: uint32
  var policyQualifier: UnsafeMutablePointer<CSSM_X509EXT_POLICYQUALIFIERINFO>
}
var errAuthorizationBadAddress: Int {
  get {
    return
  }
}
var errAuthorizationCanceled: Int {
  get {
    return
  }
}
var errAuthorizationDenied: Int {
  get {
    return
  }
}
var errAuthorizationExternalizeNotAllowed: Int {
  get {
    return
  }
}
var errAuthorizationInteractionNotAllowed: Int {
  get {
    return
  }
}
var errAuthorizationInternal: Int {
  get {
    return
  }
}
var errAuthorizationInternalizeNotAllowed: Int {
  get {
    return
  }
}
var errAuthorizationInvalidFlags: Int {
  get {
    return
  }
}
var errAuthorizationInvalidPointer: Int {
  get {
    return
  }
}
var errAuthorizationInvalidRef: Int {
  get {
    return
  }
}
var errAuthorizationInvalidSet: Int {
  get {
    return
  }
}
var errAuthorizationInvalidTag: Int {
  get {
    return
  }
}
var errAuthorizationSuccess: Int {
  get {
    return
  }
}
var errAuthorizationToolEnvironmentError: Int {
  get {
    return
  }
}
var errAuthorizationToolExecuteFailure: Int {
  get {
    return
  }
}
var errSSLBadCert: Int {
  get {
    return
  }
}
var errSSLBadCipherSuite: Int {
  get {
    return
  }
}
var errSSLBadConfiguration: Int {
  get {
    return
  }
}
var errSSLBadRecordMac: Int {
  get {
    return
  }
}
var errSSLBufferOverflow: Int {
  get {
    return
  }
}
var errSSLCertExpired: Int {
  get {
    return
  }
}
var errSSLCertNotYetValid: Int {
  get {
    return
  }
}
var errSSLClientCertRequested: Int {
  get {
    return
  }
}
var errSSLClosedAbort: Int {
  get {
    return
  }
}
var errSSLClosedGraceful: Int {
  get {
    return
  }
}
var errSSLClosedNoNotify: Int {
  get {
    return
  }
}
var errSSLConnectionRefused: Int {
  get {
    return
  }
}
var errSSLCrypto: Int {
  get {
    return
  }
}
var errSSLDecryptionFail: Int {
  get {
    return
  }
}
var errSSLFatalAlert: Int {
  get {
    return
  }
}
var errSSLHostNameMismatch: Int {
  get {
    return
  }
}
var errSSLIllegalParam: Int {
  get {
    return
  }
}
var errSSLInternal: Int {
  get {
    return
  }
}
var errSSLModuleAttach: Int {
  get {
    return
  }
}
var errSSLNegotiation: Int {
  get {
    return
  }
}
var errSSLNoRootCert: Int {
  get {
    return
  }
}
var errSSLPeerAccessDenied: Int {
  get {
    return
  }
}
var errSSLPeerAuthCompleted: Int {
  get {
    return
  }
}
var errSSLPeerBadCert: Int {
  get {
    return
  }
}
var errSSLPeerBadRecordMac: Int {
  get {
    return
  }
}
var errSSLPeerCertExpired: Int {
  get {
    return
  }
}
var errSSLPeerCertRevoked: Int {
  get {
    return
  }
}
var errSSLPeerCertUnknown: Int {
  get {
    return
  }
}
var errSSLPeerDecodeError: Int {
  get {
    return
  }
}
var errSSLPeerDecompressFail: Int {
  get {
    return
  }
}
var errSSLPeerDecryptError: Int {
  get {
    return
  }
}
var errSSLPeerDecryptionFail: Int {
  get {
    return
  }
}
var errSSLPeerExportRestriction: Int {
  get {
    return
  }
}
var errSSLPeerHandshakeFail: Int {
  get {
    return
  }
}
var errSSLPeerInsufficientSecurity: Int {
  get {
    return
  }
}
var errSSLPeerInternalError: Int {
  get {
    return
  }
}
var errSSLPeerNoRenegotiation: Int {
  get {
    return
  }
}
var errSSLPeerProtocolVersion: Int {
  get {
    return
  }
}
var errSSLPeerRecordOverflow: Int {
  get {
    return
  }
}
var errSSLPeerUnexpectedMsg: Int {
  get {
    return
  }
}
var errSSLPeerUnknownCA: Int {
  get {
    return
  }
}
var errSSLPeerUnsupportedCert: Int {
  get {
    return
  }
}
var errSSLPeerUserCancelled: Int {
  get {
    return
  }
}
var errSSLProtocol: Int {
  get {
    return
  }
}
var errSSLRecordOverflow: Int {
  get {
    return
  }
}
var errSSLSessionNotFound: Int {
  get {
    return
  }
}
var errSSLUnexpectedRecord: Int {
  get {
    return
  }
}
var errSSLUnknownRootCert: Int {
  get {
    return
  }
}
var errSSLWouldBlock: Int {
  get {
    return
  }
}
var errSSLXCertChainInvalid: Int {
  get {
    return
  }
}
var errSecACLAddFailed: Int {
  get {
    return
  }
}
var errSecACLChangeFailed: Int {
  get {
    return
  }
}
var errSecACLDeleteFailed: Int {
  get {
    return
  }
}
var errSecACLNotSimple: Int {
  get {
    return
  }
}
var errSecACLReplaceFailed: Int {
  get {
    return
  }
}
var errSecAddinLoadFailed: Int {
  get {
    return
  }
}
var errSecAddinUnloadFailed: Int {
  get {
    return
  }
}
var errSecAlgorithmMismatch: Int {
  get {
    return
  }
}
var errSecAllocate: Int {
  get {
    return
  }
}
var errSecAlreadyLoggedIn: Int {
  get {
    return
  }
}
var errSecAppleAddAppACLSubject: Int {
  get {
    return
  }
}
var errSecAppleInvalidKeyEndDate: Int {
  get {
    return
  }
}
var errSecAppleInvalidKeyStartDate: Int {
  get {
    return
  }
}
var errSecApplePublicKeyIncomplete: Int {
  get {
    return
  }
}
var errSecAppleSSLv2Rollback: Int {
  get {
    return
  }
}
var errSecAppleSignatureMismatch: Int {
  get {
    return
  }
}
var errSecAttachHandleBusy: Int {
  get {
    return
  }
}
var errSecAttributeNotInContext: Int {
  get {
    return
  }
}
var errSecAuthFailed: Int {
  get {
    return
  }
}
var errSecBadReq: Int {
  get {
    return
  }
}
var errSecBlockSizeMismatch: Int {
  get {
    return
  }
}
var errSecBufferTooSmall: Int {
  get {
    return
  }
}
var errSecCRLAlreadySigned: Int {
  get {
    return
  }
}
var errSecCRLBadURI: Int {
  get {
    return
  }
}
var errSecCRLExpired: Int {
  get {
    return
  }
}
var errSecCRLNotFound: Int {
  get {
    return
  }
}
var errSecCRLNotTrusted: Int {
  get {
    return
  }
}
var errSecCRLNotValidYet: Int {
  get {
    return
  }
}
var errSecCRLPolicyFailed: Int {
  get {
    return
  }
}
var errSecCRLServerDown: Int {
  get {
    return
  }
}
var errSecCSAmbiguousBundleFormat: Int {
  get {
    return
  }
}
var errSecCSBadBundleFormat: Int {
  get {
    return
  }
}
var errSecCSBadCallbackValue: Int {
  get {
    return
  }
}
var errSecCSBadDictionaryFormat: Int {
  get {
    return
  }
}
var errSecCSBadFrameworkVersion: Int {
  get {
    return
  }
}
var errSecCSBadLVArch: Int {
  get {
    return
  }
}
var errSecCSBadMainExecutable: Int {
  get {
    return
  }
}
var errSecCSBadNestedCode: Int {
  get {
    return
  }
}
var errSecCSBadObjectFormat: Int {
  get {
    return
  }
}
var errSecCSBadResource: Int {
  get {
    return
  }
}
var errSecCSCMSTooLarge: Int {
  get {
    return
  }
}
var errSecCSCancelled: Int {
  get {
    return
  }
}
var errSecCSDBAccess: Int {
  get {
    return
  }
}
var errSecCSDBDenied: Int {
  get {
    return
  }
}
var errSecCSDSStoreSymlink: Int {
  get {
    return
  }
}
var errSecCSDbCorrupt: Int {
  get {
    return
  }
}
var errSecCSFileHardQuarantined: Int {
  get {
    return
  }
}
var errSecCSGuestInvalid: Int {
  get {
    return
  }
}
var errSecCSHelperFailed: Int {
  get {
    return
  }
}
var errSecCSHostProtocolContradiction: Int {
  get {
    return
  }
}
var errSecCSHostProtocolDedicationError: Int {
  get {
    return
  }
}
var errSecCSHostProtocolInvalidAttribute: Int {
  get {
    return
  }
}
var errSecCSHostProtocolInvalidHash: Int {
  get {
    return
  }
}
var errSecCSHostProtocolNotProxy: Int {
  get {
    return
  }
}
var errSecCSHostProtocolRelativePath: Int {
  get {
    return
  }
}
var errSecCSHostProtocolStateError: Int {
  get {
    return
  }
}
var errSecCSHostProtocolUnrelated: Int {
  get {
    return
  }
}
var errSecCSHostReject: Int {
  get {
    return
  }
}
var errSecCSInfoPlistFailed: Int {
  get {
    return
  }
}
var errSecCSInternalError: Int {
  get {
    return
  }
}
var errSecCSInvalidAttributeValues: Int {
  get {
    return
  }
}
var errSecCSInvalidFlags: Int {
  get {
    return
  }
}
var errSecCSInvalidObjectRef: Int {
  get {
    return
  }
}
var errSecCSMultipleGuests: Int {
  get {
    return
  }
}
var errSecCSNoMainExecutable: Int {
  get {
    return
  }
}
var errSecCSNoMatches: Int {
  get {
    return
  }
}
var errSecCSNoSuchCode: Int {
  get {
    return
  }
}
var errSecCSNotAHost: Int {
  get {
    return
  }
}
var errSecCSNotSupported: Int {
  get {
    return
  }
}
var errSecCSObjectRequired: Int {
  get {
    return
  }
}
var errSecCSOutdated: Int {
  get {
    return
  }
}
var errSecCSRegularFile: Int {
  get {
    return
  }
}
var errSecCSReqFailed: Int {
  get {
    return
  }
}
var errSecCSReqInvalid: Int {
  get {
    return
  }
}
var errSecCSReqUnsupported: Int {
  get {
    return
  }
}
var errSecCSResourceDirectoryFailed: Int {
  get {
    return
  }
}
var errSecCSResourceNotSupported: Int {
  get {
    return
  }
}
var errSecCSResourceRulesInvalid: Int {
  get {
    return
  }
}
var errSecCSResourcesInvalid: Int {
  get {
    return
  }
}
var errSecCSResourcesNotFound: Int {
  get {
    return
  }
}
var errSecCSResourcesNotSealed: Int {
  get {
    return
  }
}
var errSecCSSigDBAccess: Int {
  get {
    return
  }
}
var errSecCSSigDBDenied: Int {
  get {
    return
  }
}
var errSecCSSignatureFailed: Int {
  get {
    return
  }
}
var errSecCSSignatureInvalid: Int {
  get {
    return
  }
}
var errSecCSSignatureNotVerifiable: Int {
  get {
    return
  }
}
var errSecCSSignatureUnsupported: Int {
  get {
    return
  }
}
var errSecCSStaticCodeChanged: Int {
  get {
    return
  }
}
var errSecCSStaticCodeNotFound: Int {
  get {
    return
  }
}
var errSecCSUnimplemented: Int {
  get {
    return
  }
}
var errSecCSUnsealedAppRoot: Int {
  get {
    return
  }
}
var errSecCSUnsealedFrameworkRoot: Int {
  get {
    return
  }
}
var errSecCSUnsigned: Int {
  get {
    return
  }
}
var errSecCSUnsignedNestedCode: Int {
  get {
    return
  }
}
var errSecCSUnsupportedGuestAttributes: Int {
  get {
    return
  }
}
var errSecCSVetoed: Int {
  get {
    return
  }
}
var errSecCSWeakResourceEnvelope: Int {
  get {
    return
  }
}
var errSecCSWeakResourceRules: Int {
  get {
    return
  }
}
var errSecCallbackFailed: Int {
  get {
    return
  }
}
var errSecCertificateCannotOperate: Int {
  get {
    return
  }
}
var errSecCertificateExpired: Int {
  get {
    return
  }
}
var errSecCertificateNotValidYet: Int {
  get {
    return
  }
}
var errSecCertificateRevoked: Int {
  get {
    return
  }
}
var errSecCertificateSuspended: Int {
  get {
    return
  }
}
var errSecCodeSigningBadCertChainLength: Int {
  get {
    return
  }
}
var errSecCodeSigningBadPathLengthConstraint: Int {
  get {
    return
  }
}
var errSecCodeSigningDevelopment: Int {
  get {
    return
  }
}
var errSecCodeSigningNoBasicConstraints: Int {
  get {
    return
  }
}
var errSecCodeSigningNoExtendedKeyUsage: Int {
  get {
    return
  }
}
var errSecConversionError: Int {
  get {
    return
  }
}
var errSecCoreFoundationUnknown: Int {
  get {
    return
  }
}
var errSecCreateChainFailed: Int {
  get {
    return
  }
}
var errSecDataNotAvailable: Int {
  get {
    return
  }
}
var errSecDataNotModifiable: Int {
  get {
    return
  }
}
var errSecDataTooLarge: Int {
  get {
    return
  }
}
var errSecDatabaseLocked: Int {
  get {
    return
  }
}
var errSecDatastoreIsOpen: Int {
  get {
    return
  }
}
var errSecDecode: Int {
  get {
    return
  }
}
var errSecDeviceError: Int {
  get {
    return
  }
}
var errSecDeviceFailed: Int {
  get {
    return
  }
}
var errSecDeviceReset: Int {
  get {
    return
  }
}
var errSecDeviceVerifyFailed: Int {
  get {
    return
  }
}
var errSecDiskFull: Int {
  get {
    return
  }
}
var errSecDskFull: Int {
  get {
    return
  }
}
var errSecDuplicateCallback: Int {
  get {
    return
  }
}
var errSecDuplicateItem: Int {
  get {
    return
  }
}
var errSecDuplicateKeychain: Int {
  get {
    return
  }
}
var errSecEMMLoadFailed: Int {
  get {
    return
  }
}
var errSecEMMUnloadFailed: Int {
  get {
    return
  }
}
var errSecEndOfData: Int {
  get {
    return
  }
}
var errSecEventNotificationCallbackNotFound: Int {
  get {
    return
  }
}
var errSecExtendedKeyUsageNotCritical: Int {
  get {
    return
  }
}
var errSecFieldSpecifiedMultiple: Int {
  get {
    return
  }
}
var errSecFileTooBig: Int {
  get {
    return
  }
}
var errSecFunctionFailed: Int {
  get {
    return
  }
}
var errSecFunctionIntegrityFail: Int {
  get {
    return
  }
}
var errSecHostNameMismatch: Int {
  get {
    return
  }
}
var errSecIDPFailure: Int {
  get {
    return
  }
}
var errSecIO: Int {
  get {
    return
  }
}
var errSecInDarkWake: Int {
  get {
    return
  }
}
var errSecIncompatibleDatabaseBlob: Int {
  get {
    return
  }
}
var errSecIncompatibleFieldFormat: Int {
  get {
    return
  }
}
var errSecIncompatibleKeyBlob: Int {
  get {
    return
  }
}
var errSecIncompatibleVersion: Int {
  get {
    return
  }
}
var errSecIncompleteCertRevocationCheck: Int {
  get {
    return
  }
}
var errSecInputLengthError: Int {
  get {
    return
  }
}
var errSecInsufficientClientID: Int {
  get {
    return
  }
}
var errSecInsufficientCredentials: Int {
  get {
    return
  }
}
var errSecInteractionNotAllowed: Int {
  get {
    return
  }
}
var errSecInteractionRequired: Int {
  get {
    return
  }
}
var errSecInternalComponent: Int {
  get {
    return
  }
}
var errSecInternalError: Int {
  get {
    return
  }
}
var errSecInvaldCRLAuthority: Int {
  get {
    return
  }
}
var errSecInvalidACL: Int {
  get {
    return
  }
}
var errSecInvalidAccessCredentials: Int {
  get {
    return
  }
}
var errSecInvalidAccessRequest: Int {
  get {
    return
  }
}
var errSecInvalidAction: Int {
  get {
    return
  }
}
var errSecInvalidAddinFunctionTable: Int {
  get {
    return
  }
}
var errSecInvalidAlgorithm: Int {
  get {
    return
  }
}
var errSecInvalidAlgorithmParms: Int {
  get {
    return
  }
}
var errSecInvalidAttributeAccessCredentials: Int {
  get {
    return
  }
}
var errSecInvalidAttributeBase: Int {
  get {
    return
  }
}
var errSecInvalidAttributeBlockSize: Int {
  get {
    return
  }
}
var errSecInvalidAttributeDLDBHandle: Int {
  get {
    return
  }
}
var errSecInvalidAttributeEffectiveBits: Int {
  get {
    return
  }
}
var errSecInvalidAttributeEndDate: Int {
  get {
    return
  }
}
var errSecInvalidAttributeInitVector: Int {
  get {
    return
  }
}
var errSecInvalidAttributeIterationCount: Int {
  get {
    return
  }
}
var errSecInvalidAttributeKey: Int {
  get {
    return
  }
}
var errSecInvalidAttributeKeyLength: Int {
  get {
    return
  }
}
var errSecInvalidAttributeKeyType: Int {
  get {
    return
  }
}
var errSecInvalidAttributeLabel: Int {
  get {
    return
  }
}
var errSecInvalidAttributeMode: Int {
  get {
    return
  }
}
var errSecInvalidAttributeOutputSize: Int {
  get {
    return
  }
}
var errSecInvalidAttributePadding: Int {
  get {
    return
  }
}
var errSecInvalidAttributePassphrase: Int {
  get {
    return
  }
}
var errSecInvalidAttributePrime: Int {
  get {
    return
  }
}
var errSecInvalidAttributePrivateKeyFormat: Int {
  get {
    return
  }
}
var errSecInvalidAttributePublicKeyFormat: Int {
  get {
    return
  }
}
var errSecInvalidAttributeRandom: Int {
  get {
    return
  }
}
var errSecInvalidAttributeRounds: Int {
  get {
    return
  }
}
var errSecInvalidAttributeSalt: Int {
  get {
    return
  }
}
var errSecInvalidAttributeSeed: Int {
  get {
    return
  }
}
var errSecInvalidAttributeStartDate: Int {
  get {
    return
  }
}
var errSecInvalidAttributeSubprime: Int {
  get {
    return
  }
}
var errSecInvalidAttributeSymmetricKeyFormat: Int {
  get {
    return
  }
}
var errSecInvalidAttributeVersion: Int {
  get {
    return
  }
}
var errSecInvalidAttributeWrappedKeyFormat: Int {
  get {
    return
  }
}
var errSecInvalidAuthority: Int {
  get {
    return
  }
}
var errSecInvalidAuthorityKeyID: Int {
  get {
    return
  }
}
var errSecInvalidBaseACLs: Int {
  get {
    return
  }
}
var errSecInvalidBundleInfo: Int {
  get {
    return
  }
}
var errSecInvalidCRL: Int {
  get {
    return
  }
}
var errSecInvalidCRLEncoding: Int {
  get {
    return
  }
}
var errSecInvalidCRLGroup: Int {
  get {
    return
  }
}
var errSecInvalidCRLIndex: Int {
  get {
    return
  }
}
var errSecInvalidCRLType: Int {
  get {
    return
  }
}
var errSecInvalidCallback: Int {
  get {
    return
  }
}
var errSecInvalidCertAuthority: Int {
  get {
    return
  }
}
var errSecInvalidCertificateGroup: Int {
  get {
    return
  }
}
var errSecInvalidCertificateRef: Int {
  get {
    return
  }
}
var errSecInvalidContext: Int {
  get {
    return
  }
}
var errSecInvalidDBList: Int {
  get {
    return
  }
}
var errSecInvalidDBLocation: Int {
  get {
    return
  }
}
var errSecInvalidData: Int {
  get {
    return
  }
}
var errSecInvalidDatabaseBlob: Int {
  get {
    return
  }
}
var errSecInvalidDigestAlgorithm: Int {
  get {
    return
  }
}
var errSecInvalidEncoding: Int {
  get {
    return
  }
}
var errSecInvalidExtendedKeyUsage: Int {
  get {
    return
  }
}
var errSecInvalidFormType: Int {
  get {
    return
  }
}
var errSecInvalidGUID: Int {
  get {
    return
  }
}
var errSecInvalidHandle: Int {
  get {
    return
  }
}
var errSecInvalidHandleUsage: Int {
  get {
    return
  }
}
var errSecInvalidID: Int {
  get {
    return
  }
}
var errSecInvalidIDLinkage: Int {
  get {
    return
  }
}
var errSecInvalidIdentifier: Int {
  get {
    return
  }
}
var errSecInvalidIndex: Int {
  get {
    return
  }
}
var errSecInvalidIndexInfo: Int {
  get {
    return
  }
}
var errSecInvalidInputVector: Int {
  get {
    return
  }
}
var errSecInvalidItemRef: Int {
  get {
    return
  }
}
var errSecInvalidKeyAttributeMask: Int {
  get {
    return
  }
}
var errSecInvalidKeyBlob: Int {
  get {
    return
  }
}
var errSecInvalidKeyFormat: Int {
  get {
    return
  }
}
var errSecInvalidKeyHierarchy: Int {
  get {
    return
  }
}
var errSecInvalidKeyLabel: Int {
  get {
    return
  }
}
var errSecInvalidKeyRef: Int {
  get {
    return
  }
}
var errSecInvalidKeyUsageForPolicy: Int {
  get {
    return
  }
}
var errSecInvalidKeyUsageMask: Int {
  get {
    return
  }
}
var errSecInvalidKeychain: Int {
  get {
    return
  }
}
var errSecInvalidLoginName: Int {
  get {
    return
  }
}
var errSecInvalidModifyMode: Int {
  get {
    return
  }
}
var errSecInvalidName: Int {
  get {
    return
  }
}
var errSecInvalidNetworkAddress: Int {
  get {
    return
  }
}
var errSecInvalidNewOwner: Int {
  get {
    return
  }
}
var errSecInvalidNumberOfFields: Int {
  get {
    return
  }
}
var errSecInvalidOutputVector: Int {
  get {
    return
  }
}
var errSecInvalidOwnerEdit: Int {
  get {
    return
  }
}
var errSecInvalidPVC: Int {
  get {
    return
  }
}
var errSecInvalidParsingModule: Int {
  get {
    return
  }
}
var errSecInvalidPassthroughID: Int {
  get {
    return
  }
}
var errSecInvalidPasswordRef: Int {
  get {
    return
  }
}
var errSecInvalidPointer: Int {
  get {
    return
  }
}
var errSecInvalidPolicyIdentifiers: Int {
  get {
    return
  }
}
var errSecInvalidPrefsDomain: Int {
  get {
    return
  }
}
var errSecInvalidQuery: Int {
  get {
    return
  }
}
var errSecInvalidReason: Int {
  get {
    return
  }
}
var errSecInvalidRecord: Int {
  get {
    return
  }
}
var errSecInvalidRequestInputs: Int {
  get {
    return
  }
}
var errSecInvalidRequestor: Int {
  get {
    return
  }
}
var errSecInvalidResponseVector: Int {
  get {
    return
  }
}
var errSecInvalidRoot: Int {
  get {
    return
  }
}
var errSecInvalidSampleValue: Int {
  get {
    return
  }
}
var errSecInvalidScope: Int {
  get {
    return
  }
}
var errSecInvalidSearchRef: Int {
  get {
    return
  }
}
var errSecInvalidServiceMask: Int {
  get {
    return
  }
}
var errSecInvalidSignature: Int {
  get {
    return
  }
}
var errSecInvalidStopOnPolicy: Int {
  get {
    return
  }
}
var errSecInvalidSubServiceID: Int {
  get {
    return
  }
}
var errSecInvalidSubjectKeyID: Int {
  get {
    return
  }
}
var errSecInvalidSubjectName: Int {
  get {
    return
  }
}
var errSecInvalidTimeString: Int {
  get {
    return
  }
}
var errSecInvalidTrustSetting: Int {
  get {
    return
  }
}
var errSecInvalidTrustSettings: Int {
  get {
    return
  }
}
var errSecInvalidTuple: Int {
  get {
    return
  }
}
var errSecInvalidTupleCredendtials: Int {
  get {
    return
  }
}
var errSecInvalidTupleGroup: Int {
  get {
    return
  }
}
var errSecInvalidValidityPeriod: Int {
  get {
    return
  }
}
var errSecInvalidValue: Int {
  get {
    return
  }
}
var errSecItemNotFound: Int {
  get {
    return
  }
}
var errSecKeyBlobTypeIncorrect: Int {
  get {
    return
  }
}
var errSecKeyHeaderInconsistent: Int {
  get {
    return
  }
}
var errSecKeyIsSensitive: Int {
  get {
    return
  }
}
var errSecKeySizeNotAllowed: Int {
  get {
    return
  }
}
var errSecKeyUsageIncorrect: Int {
  get {
    return
  }
}
var errSecLibraryReferenceNotFound: Int {
  get {
    return
  }
}
var errSecMDSError: Int {
  get {
    return
  }
}
var errSecMemoryError: Int {
  get {
    return
  }
}
var errSecMissingAlgorithmParms: Int {
  get {
    return
  }
}
var errSecMissingAttributeAccessCredentials: Int {
  get {
    return
  }
}
var errSecMissingAttributeBase: Int {
  get {
    return
  }
}
var errSecMissingAttributeBlockSize: Int {
  get {
    return
  }
}
var errSecMissingAttributeDLDBHandle: Int {
  get {
    return
  }
}
var errSecMissingAttributeEffectiveBits: Int {
  get {
    return
  }
}
var errSecMissingAttributeEndDate: Int {
  get {
    return
  }
}
var errSecMissingAttributeInitVector: Int {
  get {
    return
  }
}
var errSecMissingAttributeIterationCount: Int {
  get {
    return
  }
}
var errSecMissingAttributeKey: Int {
  get {
    return
  }
}
var errSecMissingAttributeKeyLength: Int {
  get {
    return
  }
}
var errSecMissingAttributeKeyType: Int {
  get {
    return
  }
}
var errSecMissingAttributeLabel: Int {
  get {
    return
  }
}
var errSecMissingAttributeMode: Int {
  get {
    return
  }
}
var errSecMissingAttributeOutputSize: Int {
  get {
    return
  }
}
var errSecMissingAttributePadding: Int {
  get {
    return
  }
}
var errSecMissingAttributePassphrase: Int {
  get {
    return
  }
}
var errSecMissingAttributePrime: Int {
  get {
    return
  }
}
var errSecMissingAttributePrivateKeyFormat: Int {
  get {
    return
  }
}
var errSecMissingAttributePublicKeyFormat: Int {
  get {
    return
  }
}
var errSecMissingAttributeRandom: Int {
  get {
    return
  }
}
var errSecMissingAttributeRounds: Int {
  get {
    return
  }
}
var errSecMissingAttributeSalt: Int {
  get {
    return
  }
}
var errSecMissingAttributeSeed: Int {
  get {
    return
  }
}
var errSecMissingAttributeStartDate: Int {
  get {
    return
  }
}
var errSecMissingAttributeSubprime: Int {
  get {
    return
  }
}
var errSecMissingAttributeSymmetricKeyFormat: Int {
  get {
    return
  }
}
var errSecMissingAttributeVersion: Int {
  get {
    return
  }
}
var errSecMissingAttributeWrappedKeyFormat: Int {
  get {
    return
  }
}
var errSecMissingRequiredExtension: Int {
  get {
    return
  }
}
var errSecMissingValue: Int {
  get {
    return
  }
}
var errSecMobileMeCSRVerifyFailure: Int {
  get {
    return
  }
}
var errSecMobileMeFailedConsistencyCheck: Int {
  get {
    return
  }
}
var errSecMobileMeNoRequestPending: Int {
  get {
    return
  }
}
var errSecMobileMeRequestAlreadyPending: Int {
  get {
    return
  }
}
var errSecMobileMeRequestQueued: Int {
  get {
    return
  }
}
var errSecMobileMeRequestRedirected: Int {
  get {
    return
  }
}
var errSecMobileMeServerAlreadyExists: Int {
  get {
    return
  }
}
var errSecMobileMeServerError: Int {
  get {
    return
  }
}
var errSecMobileMeServerNotAvailable: Int {
  get {
    return
  }
}
var errSecMobileMeServerServiceErr: Int {
  get {
    return
  }
}
var errSecModuleManagerInitializeFailed: Int {
  get {
    return
  }
}
var errSecModuleManagerNotFound: Int {
  get {
    return
  }
}
var errSecModuleManifestVerifyFailed: Int {
  get {
    return
  }
}
var errSecModuleNotLoaded: Int {
  get {
    return
  }
}
var errSecMultiplePrivKeys: Int {
  get {
    return
  }
}
var errSecMultipleValuesUnsupported: Int {
  get {
    return
  }
}
var errSecNetworkFailure: Int {
  get {
    return
  }
}
var errSecNoAccessForItem: Int {
  get {
    return
  }
}
var errSecNoBasicConstraints: Int {
  get {
    return
  }
}
var errSecNoBasicConstraintsCA: Int {
  get {
    return
  }
}
var errSecNoCertificateModule: Int {
  get {
    return
  }
}
var errSecNoDefaultAuthority: Int {
  get {
    return
  }
}
var errSecNoDefaultKeychain: Int {
  get {
    return
  }
}
var errSecNoFieldValues: Int {
  get {
    return
  }
}
var errSecNoPolicyModule: Int {
  get {
    return
  }
}
var errSecNoStorageModule: Int {
  get {
    return
  }
}
var errSecNoSuchAttr: Int {
  get {
    return
  }
}
var errSecNoSuchClass: Int {
  get {
    return
  }
}
var errSecNoSuchKeychain: Int {
  get {
    return
  }
}
var errSecNoTrustSettings: Int {
  get {
    return
  }
}
var errSecNotAvailable: Int {
  get {
    return
  }
}
var errSecNotInitialized: Int {
  get {
    return
  }
}
var errSecNotLoggedIn: Int {
  get {
    return
  }
}
var errSecNotSigner: Int {
  get {
    return
  }
}
var errSecNotTrusted: Int {
  get {
    return
  }
}
var errSecOCSPBadRequest: Int {
  get {
    return
  }
}
var errSecOCSPBadResponse: Int {
  get {
    return
  }
}
var errSecOCSPNoSigner: Int {
  get {
    return
  }
}
var errSecOCSPNotTrustedToAnchor: Int {
  get {
    return
  }
}
var errSecOCSPResponderInternalError: Int {
  get {
    return
  }
}
var errSecOCSPResponderMalformedReq: Int {
  get {
    return
  }
}
var errSecOCSPResponderSignatureRequired: Int {
  get {
    return
  }
}
var errSecOCSPResponderTryLater: Int {
  get {
    return
  }
}
var errSecOCSPResponderUnauthorized: Int {
  get {
    return
  }
}
var errSecOCSPResponseNonceMismatch: Int {
  get {
    return
  }
}
var errSecOCSPSignatureError: Int {
  get {
    return
  }
}
var errSecOCSPStatusUnrecognized: Int {
  get {
    return
  }
}
var errSecOCSPUnavailable: Int {
  get {
    return
  }
}
var errSecOutputLengthError: Int {
  get {
    return
  }
}
var errSecPVCAlreadyConfigured: Int {
  get {
    return
  }
}
var errSecPVCReferentNotFound: Int {
  get {
    return
  }
}
var errSecParam: Int {
  get {
    return
  }
}
var errSecPassphraseRequired: Int {
  get {
    return
  }
}
var errSecPathLengthConstraintExceeded: Int {
  get {
    return
  }
}
var errSecPkcs12VerifyFailure: Int {
  get {
    return
  }
}
var errSecPolicyNotFound: Int {
  get {
    return
  }
}
var errSecPrivilegeNotGranted: Int {
  get {
    return
  }
}
var errSecPrivilegeNotSupported: Int {
  get {
    return
  }
}
var errSecPublicKeyInconsistent: Int {
  get {
    return
  }
}
var errSecQuerySizeUnknown: Int {
  get {
    return
  }
}
var errSecQuotaExceeded: Int {
  get {
    return
  }
}
var errSecReadOnly: Int {
  get {
    return
  }
}
var errSecReadOnlyAttr: Int {
  get {
    return
  }
}
var errSecRecordModified: Int {
  get {
    return
  }
}
var errSecRejectedForm: Int {
  get {
    return
  }
}
var errSecRequestDescriptor: Int {
  get {
    return
  }
}
var errSecRequestLost: Int {
  get {
    return
  }
}
var errSecRequestRejected: Int {
  get {
    return
  }
}
var errSecResourceSignBadCertChainLength: Int {
  get {
    return
  }
}
var errSecResourceSignBadExtKeyUsage: Int {
  get {
    return
  }
}
var errSecSMIMEBadExtendedKeyUsage: Int {
  get {
    return
  }
}
var errSecSMIMEBadKeyUsage: Int {
  get {
    return
  }
}
var errSecSMIMEEmailAddressesNotFound: Int {
  get {
    return
  }
}
var errSecSMIMEKeyUsageNotCritical: Int {
  get {
    return
  }
}
var errSecSMIMENoEmailAddress: Int {
  get {
    return
  }
}
var errSecSMIMESubjAltNameNotCritical: Int {
  get {
    return
  }
}
var errSecSSLBadExtendedKeyUsage: Int {
  get {
    return
  }
}
var errSecSelfCheckFailed: Int {
  get {
    return
  }
}
var errSecServiceNotAvailable: Int {
  get {
    return
  }
}
var errSecSigningTimeMissing: Int {
  get {
    return
  }
}
var errSecStagedOperationInProgress: Int {
  get {
    return
  }
}
var errSecStagedOperationNotStarted: Int {
  get {
    return
  }
}
var errSecSuccess: Int {
  get {
    return
  }
}
var errSecTagNotFound: Int {
  get {
    return
  }
}
var errSecTimestampAddInfoNotAvailable: Int {
  get {
    return
  }
}
var errSecTimestampBadAlg: Int {
  get {
    return
  }
}
var errSecTimestampBadDataFormat: Int {
  get {
    return
  }
}
var errSecTimestampBadRequest: Int {
  get {
    return
  }
}
var errSecTimestampInvalid: Int {
  get {
    return
  }
}
var errSecTimestampMissing: Int {
  get {
    return
  }
}
var errSecTimestampNotTrusted: Int {
  get {
    return
  }
}
var errSecTimestampRejection: Int {
  get {
    return
  }
}
var errSecTimestampRevocationNotification: Int {
  get {
    return
  }
}
var errSecTimestampRevocationWarning: Int {
  get {
    return
  }
}
var errSecTimestampServiceNotAvailable: Int {
  get {
    return
  }
}
var errSecTimestampSystemFailure: Int {
  get {
    return
  }
}
var errSecTimestampTimeNotAvailable: Int {
  get {
    return
  }
}
var errSecTimestampUnacceptedExtension: Int {
  get {
    return
  }
}
var errSecTimestampUnacceptedPolicy: Int {
  get {
    return
  }
}
var errSecTimestampWaiting: Int {
  get {
    return
  }
}
var errSecTrustNotAvailable: Int {
  get {
    return
  }
}
var errSecTrustSettingDeny: Int {
  get {
    return
  }
}
var errSecUnimplemented: Int {
  get {
    return
  }
}
var errSecUnknownCRLExtension: Int {
  get {
    return
  }
}
var errSecUnknownCertExtension: Int {
  get {
    return
  }
}
var errSecUnknownCriticalExtensionFlag: Int {
  get {
    return
  }
}
var errSecUnknownFormat: Int {
  get {
    return
  }
}
var errSecUnknownQualifiedCertStatement: Int {
  get {
    return
  }
}
var errSecUnknownTag: Int {
  get {
    return
  }
}
var errSecUnsupportedAddressType: Int {
  get {
    return
  }
}
var errSecUnsupportedFieldFormat: Int {
  get {
    return
  }
}
var errSecUnsupportedFormat: Int {
  get {
    return
  }
}
var errSecUnsupportedIndexInfo: Int {
  get {
    return
  }
}
var errSecUnsupportedKeyAttributeMask: Int {
  get {
    return
  }
}
var errSecUnsupportedKeyFormat: Int {
  get {
    return
  }
}
var errSecUnsupportedKeyLabel: Int {
  get {
    return
  }
}
var errSecUnsupportedKeySize: Int {
  get {
    return
  }
}
var errSecUnsupportedKeyUsageMask: Int {
  get {
    return
  }
}
var errSecUnsupportedLocality: Int {
  get {
    return
  }
}
var errSecUnsupportedNumAttributes: Int {
  get {
    return
  }
}
var errSecUnsupportedNumIndexes: Int {
  get {
    return
  }
}
var errSecUnsupportedNumRecordTypes: Int {
  get {
    return
  }
}
var errSecUnsupportedNumSelectionPreds: Int {
  get {
    return
  }
}
var errSecUnsupportedOperator: Int {
  get {
    return
  }
}
var errSecUnsupportedQueryLimits: Int {
  get {
    return
  }
}
var errSecUnsupportedService: Int {
  get {
    return
  }
}
var errSecUnsupportedVectorOfBuffers: Int {
  get {
    return
  }
}
var errSecUserCanceled: Int {
  get {
    return
  }
}
var errSecVerificationFailure: Int {
  get {
    return
  }
}
var errSecVerifyActionFailed: Int {
  get {
    return
  }
}
var errSecVerifyFailed: Int {
  get {
    return
  }
}
var errSecWrPerm: Int {
  get {
    return
  }
}
var errSecWrongSecVersion: Int {
  get {
    return
  }
}
struct extension_data_format {
  init(_ value: UInt32) {

  }
  var value: UInt32
}
let gGuidAppleCSP: CSSM_GUID
let gGuidAppleCSPDL: CSSM_GUID
let gGuidAppleDotMacDL: CSSM_GUID
let gGuidAppleDotMacTP: CSSM_GUID
let gGuidAppleFileDL: CSSM_GUID
let gGuidAppleLDAPDL: CSSM_GUID
let gGuidAppleSdCSPDL: CSSM_GUID
let gGuidAppleX509CL: CSSM_GUID
let gGuidAppleX509TP: CSSM_GUID
let gGuidCssm: CSSM_GUID
var kAlwaysAuthenticate: SSLAuthenticate {
  get {
    return
  }
}
var kAuthorizationExternalFormLength: Int {
  get {
    return
  }
}
var kAuthorizationFlagCanNotPreAuthorize: Int {
  get {
    return
  }
}
var kAuthorizationFlagDefaults: Int {
  get {
    return
  }
}
var kAuthorizationFlagDestroyRights: Int {
  get {
    return
  }
}
var kAuthorizationFlagExtendRights: Int {
  get {
    return
  }
}
var kAuthorizationFlagInteractionAllowed: Int {
  get {
    return
  }
}
var kAuthorizationFlagNoData: Int {
  get {
    return
  }
}
var kAuthorizationFlagPartialRights: Int {
  get {
    return
  }
}
var kAuthorizationFlagPreAuthorize: Int {
  get {
    return
  }
}
var kCMSAttrNone: Int {
  get {
    return
  }
}
var kCMSAttrSigningTime: Int {
  get {
    return
  }
}
var kCMSAttrSmimeCapabilities: Int {
  get {
    return
  }
}
var kCMSAttrSmimeEncryptionKeyPrefs: Int {
  get {
    return
  }
}
var kCMSAttrSmimeMSEncryptionKeyPrefs: Int {
  get {
    return
  }
}
var kCMSCertificateChain: Int {
  get {
    return
  }
}
var kCMSCertificateChainWithRoot: Int {
  get {
    return
  }
}
var kCMSCertificateNone: Int {
  get {
    return
  }
}
var kCMSCertificateSignerOnly: Int {
  get {
    return
  }
}
var kCMSSignerInvalidCert: Int {
  get {
    return
  }
}
var kCMSSignerInvalidIndex: Int {
  get {
    return
  }
}
var kCMSSignerInvalidSignature: Int {
  get {
    return
  }
}
var kCMSSignerNeedsDetachedContent: Int {
  get {
    return
  }
}
var kCMSSignerUnsigned: Int {
  get {
    return
  }
}
var kCMSSignerValid: Int {
  get {
    return
  }
}
var kCSSM_APPLEDL_MASK_MODE: cssm_appledl_open_parameters_mask {
  get {
    return
  }
}
var kDTLSProtocol1: SSLProtocol {
  get {
    return
  }
}
var kNeverAuthenticate: SSLAuthenticate {
  get {
    return
  }
}
var kSSLAborted: SSLSessionState {
  get {
    return
  }
}
var kSSLClientCertNone: SSLClientCertificateState {
  get {
    return
  }
}
var kSSLClientCertRejected: SSLClientCertificateState {
  get {
    return
  }
}
var kSSLClientCertRequested: SSLClientCertificateState {
  get {
    return
  }
}
var kSSLClientCertSent: SSLClientCertificateState {
  get {
    return
  }
}
var kSSLClientSide: SSLProtocolSide {
  get {
    return
  }
}
var kSSLClosed: SSLSessionState {
  get {
    return
  }
}
var kSSLConnected: SSLSessionState {
  get {
    return
  }
}
var kSSLDatagramType: SSLConnectionType {
  get {
    return
  }
}
var kSSLHandshake: SSLSessionState {
  get {
    return
  }
}
var kSSLIdle: SSLSessionState {
  get {
    return
  }
}
var kSSLProtocol2: SSLProtocol {
  get {
    return
  }
}
var kSSLProtocol3: SSLProtocol {
  get {
    return
  }
}
var kSSLProtocol3Only: SSLProtocol {
  get {
    return
  }
}
var kSSLProtocolAll: SSLProtocol {
  get {
    return
  }
}
var kSSLProtocolUnknown: SSLProtocol {
  get {
    return
  }
}
var kSSLServerSide: SSLProtocolSide {
  get {
    return
  }
}
var kSSLSessionOptionBreakOnCertRequested: SSLSessionOption {
  get {
    return
  }
}
var kSSLSessionOptionBreakOnClientAuth: SSLSessionOption {
  get {
    return
  }
}
var kSSLSessionOptionBreakOnServerAuth: SSLSessionOption {
  get {
    return
  }
}
var kSSLSessionOptionFallback: SSLSessionOption {
  get {
    return
  }
}
var kSSLSessionOptionFalseStart: SSLSessionOption {
  get {
    return
  }
}
var kSSLSessionOptionSendOneByteRecord: SSLSessionOption {
  get {
    return
  }
}
var kSSLStreamType: SSLConnectionType {
  get {
    return
  }
}
var kSec3DES192: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) var kSecACLAuthorizationAny: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationChangeACL: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationChangeOwner: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationDecrypt: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationDelete: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationDerive: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationEncrypt: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationExportClear: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationExportWrapped: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationGenKey: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationImportClear: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationImportWrapped: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationKeychainCreate: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationKeychainDelete: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationKeychainItemDelete: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationKeychainItemInsert: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationKeychainItemModify: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationKeychainItemRead: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationLogin: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationMAC: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecACLAuthorizationSign: Unmanaged<AnyObject>!
var kSecAES128: Int {
  get {
    return
  }
}
var kSecAES192: Int {
  get {
    return
  }
}
var kSecAES256: Int {
  get {
    return
  }
}
var kSecAccountItemAttr: Int {
  get {
    return
  }
}
var kSecAddEvent: Int {
  get {
    return
  }
}
var kSecAddEventMask: UInt32 {
  get {
    return
  }
}
var kSecAddressItemAttr: Int {
  get {
    return
  }
}
var kSecAlias: Int {
  get {
    return
  }
}
@availability(OSX, unavailable, introduced=10.0, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var kSecAppleSharePasswordItemClass: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecAttrAccess: CFStringRef
@availability(OSX, introduced=10.10) var kSecAttrAccessControl: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessGroup: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessible: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessibleAfterFirstUnlock: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessibleAlways: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessibleAlwaysThisDeviceOnly: CFStringRef
@availability(OSX, introduced=10.10) var kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessibleWhenUnlocked: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrAccessibleWhenUnlockedThisDeviceOnly: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAccount: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrApplicationLabel: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrApplicationTag: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationType: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeDPA: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeDefault: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeHTMLForm: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeHTTPBasic: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeHTTPDigest: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeMSN: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeNTLM: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrAuthenticationTypeRPA: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanDecrypt: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanDerive: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanEncrypt: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanSign: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanUnwrap: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanVerify: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCanWrap: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCertificateEncoding: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCertificateType: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrComment: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCreationDate: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrCreator: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrDescription: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrEffectiveKeySize: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrGeneric: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrIsExtractable: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrIsInvisible: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrIsNegative: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrIsPermanent: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrIsSensitive: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrIssuer: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrKeyClass: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyClassPrivate: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyClassPublic: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyClassSymmetric: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrKeySizeInBits: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrKeyType: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyType3DES: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeAES: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeCAST: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeDES: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeDSA: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrKeyTypeEC: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeECDSA: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeRC2: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeRC4: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrKeyTypeRSA: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrLabel: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrModificationDate: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrPRF: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrPRFHmacAlgSHA1: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrPRFHmacAlgSHA224: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrPRFHmacAlgSHA256: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrPRFHmacAlgSHA384: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrPRFHmacAlgSHA512: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrPath: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrPort: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocol: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolAFP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolAppleTalk: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolDAAP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolEPPC: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolFTP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolFTPAccount: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolFTPProxy: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolFTPS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolHTTP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolHTTPProxy: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolHTTPS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolHTTPSProxy: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolIMAP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolIMAPS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolIPP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolIRC: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolIRCS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolLDAP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolLDAPS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolNNTP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolNNTPS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolPOP3: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolPOP3S: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolRTSP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolRTSPProxy: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolSMB: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolSMTP: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolSOCKS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolSSH: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolTelnet: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrProtocolTelnetS: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrPublicKeyHash: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrRounds: CFStringRef
@availability(OSX, introduced=10.7) let kSecAttrSalt: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrSecurityDomain: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrSerialNumber: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrServer: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrService: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrSubject: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrSubjectKeyID: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrSynchronizable: CFStringRef
@availability(OSX, introduced=10.9) let kSecAttrSynchronizableAny: CFStringRef
@availability(OSX, introduced=10.6) let kSecAttrType: CFStringRef
var kSecAuthenticationTypeAny: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeDPA: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeDefault: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeHTMLForm: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeHTTPBasic: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeHTTPDigest: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeItemAttr: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeMSN: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeNTLM: Int {
  get {
    return
  }
}
var kSecAuthenticationTypeRPA: Int {
  get {
    return
  }
}
let kSecBase32Encoding: CFString!
let kSecBase64Encoding: CFString!
let kSecCFErrorArchitecture: CFString!
let kSecCFErrorGuestAttributes: CFString!
let kSecCFErrorInfoPlist: CFString!
let kSecCFErrorPath: CFString!
let kSecCFErrorPattern: CFString!
let kSecCFErrorRequirementSyntax: CFString!
let kSecCFErrorResourceAdded: CFString!
let kSecCFErrorResourceAltered: CFString!
let kSecCFErrorResourceMissing: CFString!
let kSecCFErrorResourceSeal: CFString!
var kSecCSBasicValidateOnly: Int {
  get {
    return
  }
}
var kSecCSCheckAllArchitectures: Int {
  get {
    return
  }
}
var kSecCSCheckNestedCode: Int {
  get {
    return
  }
}
var kSecCSConsiderExpiration: Int {
  get {
    return
  }
}
var kSecCSContentInformation: Int {
  get {
    return
  }
}
var kSecCSDedicatedHost: Int {
  get {
    return
  }
}
var kSecCSDefaultFlags: Int {
  get {
    return
  }
}
var kSecCSDoNotValidateExecutable: Int {
  get {
    return
  }
}
var kSecCSDoNotValidateResources: Int {
  get {
    return
  }
}
var kSecCSDynamicInformation: Int {
  get {
    return
  }
}
var kSecCSEnforceRevocationChecks: Int {
  get {
    return
  }
}
var kSecCSFullReport: Int {
  get {
    return
  }
}
var kSecCSGenerateGuestHash: Int {
  get {
    return
  }
}
var kSecCSInternalInformation: Int {
  get {
    return
  }
}
var kSecCSNoNetworkAccess: Int {
  get {
    return
  }
}
var kSecCSReportProgress: Int {
  get {
    return
  }
}
var kSecCSRequirementInformation: Int {
  get {
    return
  }
}
var kSecCSSigningInformation: Int {
  get {
    return
  }
}
var kSecCSStrictValidate: Int {
  get {
    return
  }
}
var kSecCSUseAllArchitectures: Int {
  get {
    return
  }
}
var kSecCertEncodingItemAttr: Int {
  get {
    return
  }
}
var kSecCertTypeItemAttr: Int {
  get {
    return
  }
}
var kSecCertificateEncoding: Int {
  get {
    return
  }
}
var kSecCertificateItemClass: UInt32 {
  get {
    return
  }
}
var kSecCertificateType: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecCertificateUsageDeriveAndSign: CFString!
@availability(OSX, introduced=10.7) let kSecCertificateUsageSigning: CFString!
@availability(OSX, introduced=10.7) let kSecCertificateUsageSigningAndEncrypting: CFString!
@availability(OSX, introduced=10.6) let kSecClass: CFStringRef
@availability(OSX, introduced=10.7) let kSecClassCertificate: CFStringRef
@availability(OSX, introduced=10.7) let kSecClassGenericPassword: CFStringRef
@availability(OSX, introduced=10.7) let kSecClassIdentity: CFStringRef
@availability(OSX, introduced=10.6) let kSecClassInternetPassword: CFStringRef
@availability(OSX, introduced=10.7) let kSecClassKey: CFStringRef
let kSecCodeAttributeArchitecture: CFString!
let kSecCodeAttributeBundleVersion: CFString!
let kSecCodeAttributeSubarchitecture: CFString!
let kSecCodeAttributeUniversalFileOffset: CFString!
let kSecCodeInfoCMS: CFString!
let kSecCodeInfoCertificates: CFString!
let kSecCodeInfoChangedFiles: CFString!
let kSecCodeInfoDesignatedRequirement: CFString!
let kSecCodeInfoDigestAlgorithm: CFString!
let kSecCodeInfoEntitlements: CFString!
let kSecCodeInfoEntitlementsDict: CFString!
let kSecCodeInfoFlags: CFString!
let kSecCodeInfoFormat: CFString!
let kSecCodeInfoIdentifier: CFString!
let kSecCodeInfoImplicitDesignatedRequirement: CFString!
let kSecCodeInfoMainExecutable: CFString!
let kSecCodeInfoPList: CFString!
let kSecCodeInfoRequirementData: CFString!
let kSecCodeInfoRequirements: CFString!
let kSecCodeInfoSource: CFString!
let kSecCodeInfoStatus: CFString!
let kSecCodeInfoTeamIdentifier: CFString!
let kSecCodeInfoTime: CFString!
let kSecCodeInfoTimestamp: CFString!
let kSecCodeInfoTrust: CFString!
let kSecCodeInfoUnique: CFString!
var kSecCodeSignatureAdhoc: Int {
  get {
    return
  }
}
var kSecCodeSignatureEnforcement: Int {
  get {
    return
  }
}
var kSecCodeSignatureForceExpiration: Int {
  get {
    return
  }
}
var kSecCodeSignatureForceHard: Int {
  get {
    return
  }
}
var kSecCodeSignatureForceKill: Int {
  get {
    return
  }
}
var kSecCodeSignatureHost: Int {
  get {
    return
  }
}
var kSecCodeSignatureLibraryValidation: Int {
  get {
    return
  }
}
var kSecCodeSignatureRestrict: Int {
  get {
    return
  }
}
var kSecCodeStatusHard: Int {
  get {
    return
  }
}
var kSecCodeStatusKill: Int {
  get {
    return
  }
}
var kSecCodeStatusValid: Int {
  get {
    return
  }
}
var kSecCommentItemAttr: Int {
  get {
    return
  }
}
let kSecCompressionRatio: CFString!
var kSecCreationDateItemAttr: Int {
  get {
    return
  }
}
var kSecCreatorItemAttr: Int {
  get {
    return
  }
}
var kSecCredentialTypeDefault: Int {
  get {
    return
  }
}
var kSecCredentialTypeNoUI: Int {
  get {
    return
  }
}
var kSecCredentialTypeWithUI: Int {
  get {
    return
  }
}
var kSecCrlEncoding: Int {
  get {
    return
  }
}
var kSecCrlType: Int {
  get {
    return
  }
}
var kSecCustomIconItemAttr: Int {
  get {
    return
  }
}
var kSecDataAccessEvent: Int {
  get {
    return
  }
}
var kSecDataAccessEventMask: UInt32 {
  get {
    return
  }
}
let kSecDecodeTypeAttribute: CFString!
var kSecDefaultChangedEvent: Int {
  get {
    return
  }
}
var kSecDefaultChangedEventMask: UInt32 {
  get {
    return
  }
}
var kSecDefaultKeySize: Int {
  get {
    return
  }
}
var kSecDeleteEvent: Int {
  get {
    return
  }
}
var kSecDeleteEventMask: UInt32 {
  get {
    return
  }
}
var kSecDescriptionItemAttr: Int {
  get {
    return
  }
}
var kSecDesignatedRequirementType: Int {
  get {
    return
  }
}
let kSecDigestHMACKeyAttribute: CFString!
let kSecDigestHMACMD5: CFString!
let kSecDigestHMACSHA1: CFString!
let kSecDigestHMACSHA2: CFString!
let kSecDigestLengthAttribute: CFString!
let kSecDigestMD2: CFString!
let kSecDigestMD4: CFString!
let kSecDigestMD5: CFString!
let kSecDigestSHA1: CFString!
let kSecDigestSHA2: CFString!
let kSecDigestTypeAttribute: CFString!
let kSecEncodeLineLengthAttribute: CFString!
let kSecEncodeTypeAttribute: CFString!
var kSecEncryptKey: Unmanaged<CFString>!
var kSecEncryptionMode: Unmanaged<CFString>!
var kSecEveryEventMask: UInt32 {
  get {
    return
  }
}
var kSecFormatBSAFE: Int {
  get {
    return
  }
}
var kSecFormatNetscapeCertSequence: Int {
  get {
    return
  }
}
var kSecFormatOpenSSL: Int {
  get {
    return
  }
}
var kSecFormatPEMSequence: Int {
  get {
    return
  }
}
var kSecFormatPKCS12: Int {
  get {
    return
  }
}
var kSecFormatPKCS7: Int {
  get {
    return
  }
}
var kSecFormatRawKey: Int {
  get {
    return
  }
}
var kSecFormatSSH: Int {
  get {
    return
  }
}
var kSecFormatSSHv2: Int {
  get {
    return
  }
}
var kSecFormatUnknown: Int {
  get {
    return
  }
}
var kSecFormatWrappedLSH: Int {
  get {
    return
  }
}
var kSecFormatWrappedOpenSSL: Int {
  get {
    return
  }
}
var kSecFormatWrappedPKCS8: Int {
  get {
    return
  }
}
var kSecFormatWrappedSSH: Int {
  get {
    return
  }
}
var kSecFormatX509Cert: Int {
  get {
    return
  }
}
var kSecGenericItemAttr: Int {
  get {
    return
  }
}
var kSecGenericPasswordItemClass: UInt32 {
  get {
    return
  }
}
let kSecGuestAttributeArchitecture: CFString!
let kSecGuestAttributeCanonical: CFString!
let kSecGuestAttributeDynamicCode: CFString!
let kSecGuestAttributeDynamicCodeInfoPlist: CFString!
let kSecGuestAttributeHash: CFString!
let kSecGuestAttributeMachPort: CFString!
let kSecGuestAttributePid: CFString!
let kSecGuestAttributeSubarchitecture: CFString!
var kSecGuestRequirementType: Int {
  get {
    return
  }
}
var kSecHonorRoot: Int {
  get {
    return
  }
}
var kSecHostRequirementType: Int {
  get {
    return
  }
}
var kSecIVKey: Unmanaged<CFString>!
@availability(OSX, introduced=10.5) let kSecIdentityDomainDefault: CFString!
@availability(OSX, introduced=10.5) let kSecIdentityDomainKerberosKDC: CFString!
var kSecImportExportAccess: Unmanaged<CFString>!
var kSecImportExportKeychain: Unmanaged<CFString>!
var kSecImportExportPassphrase: Unmanaged<CFString>!
var kSecImportItemCertChain: Unmanaged<CFString>!
var kSecImportItemIdentity: Unmanaged<CFString>!
var kSecImportItemKeyID: Unmanaged<CFString>!
var kSecImportItemLabel: Unmanaged<CFString>!
var kSecImportItemTrust: Unmanaged<CFString>!
var kSecInputIsAttributeName: Unmanaged<CFString>!
var kSecInputIsDigest: Unmanaged<CFString>!
var kSecInputIsPlainText: Unmanaged<CFString>!
var kSecInputIsRaw: Unmanaged<CFString>!
var kSecInternetPasswordItemClass: UInt32 {
  get {
    return
  }
}
var kSecInvalidRequirementType: Int {
  get {
    return
  }
}
var kSecInvisibleItemAttr: Int {
  get {
    return
  }
}
var kSecIssuerItemAttr: Int {
  get {
    return
  }
}
var kSecItemPemArmour: Int {
  get {
    return
  }
}
var kSecItemTypeAggregate: Int {
  get {
    return
  }
}
var kSecItemTypeCertificate: Int {
  get {
    return
  }
}
var kSecItemTypePrivateKey: Int {
  get {
    return
  }
}
var kSecItemTypePublicKey: Int {
  get {
    return
  }
}
var kSecItemTypeSessionKey: Int {
  get {
    return
  }
}
var kSecItemTypeUnknown: Int {
  get {
    return
  }
}
var kSecKeyAlias: Int {
  get {
    return
  }
}
var kSecKeyAlwaysSensitive: Int {
  get {
    return
  }
}
var kSecKeyApplicationTag: Int {
  get {
    return
  }
}
var kSecKeyAttributeName: Unmanaged<CFString>!
var kSecKeyDecrypt: Int {
  get {
    return
  }
}
var kSecKeyDerive: Int {
  get {
    return
  }
}
var kSecKeyEffectiveKeySize: Int {
  get {
    return
  }
}
var kSecKeyEncrypt: Int {
  get {
    return
  }
}
var kSecKeyEndDate: Int {
  get {
    return
  }
}
var kSecKeyExtractable: Int {
  get {
    return
  }
}
var kSecKeyImportOnlyOne: Int {
  get {
    return
  }
}
var kSecKeyKeyClass: Int {
  get {
    return
  }
}
var kSecKeyKeyCreator: Int {
  get {
    return
  }
}
var kSecKeyKeySizeInBits: Int {
  get {
    return
  }
}
var kSecKeyKeyType: Int {
  get {
    return
  }
}
var kSecKeyLabel: Int {
  get {
    return
  }
}
var kSecKeyModifiable: Int {
  get {
    return
  }
}
var kSecKeyNeverExtractable: Int {
  get {
    return
  }
}
var kSecKeyNoAccessControl: Int {
  get {
    return
  }
}
var kSecKeyPermanent: Int {
  get {
    return
  }
}
var kSecKeyPrintName: Int {
  get {
    return
  }
}
var kSecKeyPrivate: Int {
  get {
    return
  }
}
var kSecKeySecurePassphrase: Int {
  get {
    return
  }
}
var kSecKeySensitive: Int {
  get {
    return
  }
}
var kSecKeySign: Int {
  get {
    return
  }
}
var kSecKeySignRecover: Int {
  get {
    return
  }
}
var kSecKeyStartDate: Int {
  get {
    return
  }
}
var kSecKeyUnwrap: Int {
  get {
    return
  }
}
var kSecKeyVerify: Int {
  get {
    return
  }
}
var kSecKeyVerifyRecover: Int {
  get {
    return
  }
}
var kSecKeyWrap: Int {
  get {
    return
  }
}
var kSecKeychainListChangedEvent: Int {
  get {
    return
  }
}
var kSecKeychainListChangedMask: UInt32 {
  get {
    return
  }
}
var kSecKeychainPromptInvalid: Int {
  get {
    return
  }
}
var kSecKeychainPromptInvalidAct: Int {
  get {
    return
  }
}
var kSecKeychainPromptRequirePassphase: Int {
  get {
    return
  }
}
var kSecKeychainPromptUnsigned: Int {
  get {
    return
  }
}
var kSecKeychainPromptUnsignedAct: Int {
  get {
    return
  }
}
var kSecLabelItemAttr: Int {
  get {
    return
  }
}
var kSecLibraryRequirementType: Int {
  get {
    return
  }
}
let kSecLineLength64: CFString!
let kSecLineLength76: CFString!
var kSecLockEvent: Int {
  get {
    return
  }
}
var kSecLockEventMask: UInt32 {
  get {
    return
  }
}
var kSecMatchBits: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) let kSecMatchCaseInsensitive: CFStringRef
@availability(OSX, introduced=10.7) let kSecMatchDiacriticInsensitive: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchEmailAddressIfPresent: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchIssuers: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchItemList: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchLimit: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchLimitAll: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchLimitOne: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchPolicy: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchSearchList: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchSubjectContains: CFStringRef
@availability(OSX, introduced=10.7) let kSecMatchSubjectEndsWith: CFStringRef
@availability(OSX, introduced=10.7) let kSecMatchSubjectStartsWith: CFStringRef
@availability(OSX, introduced=10.7) let kSecMatchSubjectWholeString: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchTrustedOnly: CFStringRef
@availability(OSX, introduced=10.6) let kSecMatchValidOnDate: CFStringRef
@availability(OSX, introduced=10.7) let kSecMatchWidthInsensitive: CFStringRef
var kSecModDateItemAttr: Int {
  get {
    return
  }
}
var kSecModeCBCKey: Unmanaged<CFString>!
var kSecModeCFBKey: Unmanaged<CFString>!
var kSecModeECBKey: Unmanaged<CFString>!
var kSecModeNoneKey: Unmanaged<CFString>!
var kSecModeOFBKey: Unmanaged<CFString>!
var kSecNegativeItemAttr: Int {
  get {
    return
  }
}
var kSecNoGuest: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var kSecOAEPEncodingParametersAttributeName: Unmanaged<CFString>!
@availability(OSX, introduced=10.8) var kSecOAEPMGF1DigestAlgorithmAttributeName: Unmanaged<CFString>!
@availability(OSX, introduced=10.8) var kSecOAEPMessageLengthAttributeName: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecOIDADC_CERT_POLICY: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_CERT_POLICY: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EKU_CODE_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EKU_CODE_SIGNING_DEV: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EKU_ICHAT_ENCRYPTION: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EKU_ICHAT_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EKU_RESOURCE_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EKU_SYSTEM_IDENTITY: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_AAI_INTERMEDIATE: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_ADC_APPLE_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_ADC_DEV_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_APPLEID_INTERMEDIATE: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_APPLE_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_CODE_SIGNING: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_INTERMEDIATE_MARKER: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_ITMS_INTERMEDIATE: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAPPLE_EXTENSION_WWDR_INTERMEDIATE: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAuthorityInfoAccess: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDAuthorityKeyIdentifier: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDBasicConstraints: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDBiometricInfo: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCSSMKeyStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCertIssuer: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCertificatePolicies: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDClientAuth: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCollectiveStateProvinceName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCollectiveStreetAddress: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCommonName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCountryName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCrlDistributionPoints: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCrlNumber: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDCrlReason: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDOTMAC_CERT_EMAIL_ENCRYPT: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDOTMAC_CERT_EMAIL_SIGN: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDOTMAC_CERT_EXTENSION: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDOTMAC_CERT_IDENTITY: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDOTMAC_CERT_POLICY: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDeltaCrlIndicator: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDDescription: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDEKU_IPSec: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDEmailAddress: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDEmailProtection: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDExtendedKeyUsage: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDExtendedKeyUsageAny: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDExtendedUseCodeSigning: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDGivenName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDHoldInstructionCode: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDInvalidityDate: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDIssuerAltName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDIssuingDistributionPoint: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDIssuingDistributionPoints: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDKERBv5_PKINIT_KP_CLIENT_AUTH: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDKERBv5_PKINIT_KP_KDC: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDKeyUsage: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDLocalityName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDMS_NTPrincipalName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDMicrosoftSGC: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDNameConstraints: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDNetscapeCertSequence: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDNetscapeCertType: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDNetscapeSGC: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDOCSPSigning: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDOrganizationName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDOrganizationalUnitName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDPolicyConstraints: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDPolicyMappings: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDPrivateKeyUsagePeriod: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDQC_Statements: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.8) var kSecOIDSRVName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSerialNumber: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDServerAuth: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDStateProvinceName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDStreetAddress: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectAltName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectDirectoryAttributes: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectEmailAddress: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectInfoAccess: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectKeyIdentifier: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectPicture: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSubjectSignatureBitmap: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDSurname: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDTimeStamping: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDTitle: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDUseExemptions: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1CertificateIssuerUniqueId: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1CertificateSubjectUniqueId: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1IssuerName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1IssuerNameCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1IssuerNameLDAP: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1IssuerNameStd: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SerialNumber: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1Signature: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SignatureAlgorithm: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SignatureAlgorithmParameters: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SignatureAlgorithmTBS: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SignatureCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SignatureStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectNameCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectNameLDAP: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectNameStd: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectPublicKey: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectPublicKeyAlgorithm: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectPublicKeyAlgorithmParameters: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1SubjectPublicKeyCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1ValidityNotAfter: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1ValidityNotBefore: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V1Version: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3Certificate: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionCritical: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionId: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionType: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionValue: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionsCStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateExtensionsStruct: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3CertificateNumberOfExtensions: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3SignedCertificate: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecOIDX509V3SignedCertificateCStruct: Unmanaged<AnyObject>!
var kSecPaddingKey: Unmanaged<CFString>!
var kSecPaddingNone: Int {
  get {
    return
  }
}
var kSecPaddingNoneKey: Unmanaged<CFString>!
@availability(OSX, introduced=10.8) var kSecPaddingOAEPKey: Unmanaged<CFString>!
var kSecPaddingPKCS1: Int {
  get {
    return
  }
}
var kSecPaddingPKCS1Key: Unmanaged<CFString>!
var kSecPaddingPKCS1MD2: Int {
  get {
    return
  }
}
var kSecPaddingPKCS1MD5: Int {
  get {
    return
  }
}
var kSecPaddingPKCS1SHA1: Int {
  get {
    return
  }
}
var kSecPaddingPKCS5Key: Unmanaged<CFString>!
var kSecPaddingPKCS7Key: Unmanaged<CFString>!
var kSecPasswordChangedEvent: Int {
  get {
    return
  }
}
var kSecPasswordChangedEventMask: UInt32 {
  get {
    return
  }
}
var kSecPathItemAttr: Int {
  get {
    return
  }
}
var kSecPluginRequirementType: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) var kSecPolicyAppleCodeSigning: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyAppleEAP: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyAppleIDValidation: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyAppleIPsec: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyApplePKINITClient: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyApplePKINITServer: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecPolicyApplePassbookSigning: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecPolicyAppleRevocation: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyAppleSMIME: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyAppleSSL: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.8) var kSecPolicyAppleTimeStamping: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyAppleX509Basic: Unmanaged<AnyObject>!
@availability(OSX, unavailable, introduced=10.7, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var kSecPolicyAppleiChat: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyClient: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_CRLSign: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_DataEncipherment: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_DecipherOnly: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_DigitalSignature: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_EncipherOnly: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_KeyAgreement: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_KeyCertSign: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_KeyEncipherment: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyKU_NonRepudiation: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyMacAppStoreReceipt: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyName: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPolicyOid: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecPolicyRevocationFlags: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecPolicyTeamIdentifier: Unmanaged<AnyObject>!
var kSecPortItemAttr: Int {
  get {
    return
  }
}
var kSecPreferencesDomainCommon: SecPreferencesDomain {
  get {
    return
  }
}
var kSecPreferencesDomainDynamic: SecPreferencesDomain {
  get {
    return
  }
}
var kSecPreferencesDomainSystem: SecPreferencesDomain {
  get {
    return
  }
}
var kSecPreferencesDomainUser: SecPreferencesDomain {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var kSecPrivateKeyAttrs: Unmanaged<AnyObject>!
var kSecPrivateKeyItemClass: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) var kSecPropertyKeyLabel: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyKeyLocalizedLabel: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyKeyType: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyKeyValue: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeData: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeDate: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeError: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeSection: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeString: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeSuccess: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeTitle: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeURL: Unmanaged<CFString>!
@availability(OSX, introduced=10.7) var kSecPropertyTypeWarning: Unmanaged<CFString>!
var kSecProtocolItemAttr: Int {
  get {
    return
  }
}
var kSecProtocolTypeAFP: Int {
  get {
    return
  }
}
var kSecProtocolTypeAny: Int {
  get {
    return
  }
}
var kSecProtocolTypeAppleTalk: Int {
  get {
    return
  }
}
var kSecProtocolTypeCIFS: Int {
  get {
    return
  }
}
var kSecProtocolTypeCVSpserver: Int {
  get {
    return
  }
}
var kSecProtocolTypeDAAP: Int {
  get {
    return
  }
}
var kSecProtocolTypeEPPC: Int {
  get {
    return
  }
}
var kSecProtocolTypeFTP: Int {
  get {
    return
  }
}
var kSecProtocolTypeFTPAccount: Int {
  get {
    return
  }
}
var kSecProtocolTypeFTPProxy: Int {
  get {
    return
  }
}
var kSecProtocolTypeFTPS: Int {
  get {
    return
  }
}
var kSecProtocolTypeHTTP: Int {
  get {
    return
  }
}
var kSecProtocolTypeHTTPProxy: Int {
  get {
    return
  }
}
var kSecProtocolTypeHTTPS: Int {
  get {
    return
  }
}
var kSecProtocolTypeHTTPSProxy: Int {
  get {
    return
  }
}
var kSecProtocolTypeIMAP: Int {
  get {
    return
  }
}
var kSecProtocolTypeIMAPS: Int {
  get {
    return
  }
}
var kSecProtocolTypeIPP: Int {
  get {
    return
  }
}
var kSecProtocolTypeIRC: Int {
  get {
    return
  }
}
var kSecProtocolTypeIRCS: Int {
  get {
    return
  }
}
var kSecProtocolTypeLDAP: Int {
  get {
    return
  }
}
var kSecProtocolTypeLDAPS: Int {
  get {
    return
  }
}
var kSecProtocolTypeNNTP: Int {
  get {
    return
  }
}
var kSecProtocolTypeNNTPS: Int {
  get {
    return
  }
}
var kSecProtocolTypePOP3: Int {
  get {
    return
  }
}
var kSecProtocolTypePOP3S: Int {
  get {
    return
  }
}
var kSecProtocolTypeRTSP: Int {
  get {
    return
  }
}
var kSecProtocolTypeRTSPProxy: Int {
  get {
    return
  }
}
var kSecProtocolTypeSMB: Int {
  get {
    return
  }
}
var kSecProtocolTypeSMTP: Int {
  get {
    return
  }
}
var kSecProtocolTypeSOCKS: Int {
  get {
    return
  }
}
var kSecProtocolTypeSSH: Int {
  get {
    return
  }
}
var kSecProtocolTypeSVN: Int {
  get {
    return
  }
}
var kSecProtocolTypeTelnet: Int {
  get {
    return
  }
}
var kSecProtocolTypeTelnetS: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.8) var kSecPublicKeyAttrs: Unmanaged<AnyObject>!
var kSecPublicKeyHashItemAttr: Int {
  get {
    return
  }
}
var kSecPublicKeyItemClass: UInt32 {
  get {
    return
  }
}
var kSecRSAMax: Int {
  get {
    return
  }
}
var kSecRSAMin: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecRandomDefault: SecRandom!
var kSecReadPermStatus: Int {
  get {
    return
  }
}
var kSecRequirementTypeCount: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) let kSecReturnAttributes: CFStringRef
@availability(OSX, introduced=10.6) let kSecReturnData: CFStringRef
@availability(OSX, introduced=10.6) let kSecReturnPersistentRef: CFStringRef
@availability(OSX, introduced=10.6) let kSecReturnRef: CFStringRef
var kSecRevocationCRLMethod: Int {
  get {
    return
  }
}
var kSecRevocationNetworkAccessDisabled: Int {
  get {
    return
  }
}
var kSecRevocationOCSPMethod: Int {
  get {
    return
  }
}
var kSecRevocationPreferCRL: Int {
  get {
    return
  }
}
var kSecRevocationRequirePositiveResponse: Int {
  get {
    return
  }
}
var kSecRevocationUseAnyAvailableMethod: Int {
  get {
    return
  }
}
var kSecScriptCodeItemAttr: Int {
  get {
    return
  }
}
var kSecSecurityDomainItemAttr: Int {
  get {
    return
  }
}
var kSecSerialNumberItemAttr: Int {
  get {
    return
  }
}
var kSecServerItemAttr: Int {
  get {
    return
  }
}
var kSecServiceItemAttr: Int {
  get {
    return
  }
}
var kSecSignatureAttributeName: Unmanaged<CFString>!
var kSecSignatureItemAttr: Int {
  get {
    return
  }
}
var kSecSubjectItemAttr: Int {
  get {
    return
  }
}
var kSecSubjectKeyIdentifierItemAttr: Int {
  get {
    return
  }
}
var kSecSymmetricKeyItemClass: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecTransformAbortAttributeName: CFString!
let kSecTransformAbortOriginatorKey: CFString!
let kSecTransformActionAttributeNotification: CFString!
let kSecTransformActionAttributeValidation: CFString!
let kSecTransformActionCanExecute: CFString!
let kSecTransformActionExternalizeExtraData: CFString!
let kSecTransformActionFinalize: CFString!
let kSecTransformActionInternalizeExtraData: CFString!
let kSecTransformActionProcessData: CFString!
let kSecTransformActionStartingExecution: CFString!
@availability(OSX, introduced=10.7) let kSecTransformDebugAttributeName: CFString!
var kSecTransformErrorAbortInProgress: Int {
  get {
    return
  }
}
var kSecTransformErrorAborted: Int {
  get {
    return
  }
}
var kSecTransformErrorAttributeNotFound: Int {
  get {
    return
  }
}
let kSecTransformErrorDomain: CFString!
var kSecTransformErrorInvalidAlgorithm: Int {
  get {
    return
  }
}
var kSecTransformErrorInvalidConnection: Int {
  get {
    return
  }
}
var kSecTransformErrorInvalidInput: Int {
  get {
    return
  }
}
var kSecTransformErrorInvalidInputDictionary: Int {
  get {
    return
  }
}
var kSecTransformErrorInvalidLength: Int {
  get {
    return
  }
}
var kSecTransformErrorInvalidOperation: Int {
  get {
    return
  }
}
var kSecTransformErrorInvalidType: Int {
  get {
    return
  }
}
var kSecTransformErrorMissingParameter: Int {
  get {
    return
  }
}
var kSecTransformErrorMoreThanOneOutput: Int {
  get {
    return
  }
}
var kSecTransformErrorNameAlreadyRegistered: Int {
  get {
    return
  }
}
var kSecTransformErrorNotInitializedCorrectly: Int {
  get {
    return
  }
}
var kSecTransformErrorUnsupportedAttribute: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecTransformInputAttributeName: CFString!
var kSecTransformInvalidArgument: Int {
  get {
    return
  }
}
var kSecTransformInvalidOverride: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeCanCycle: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeDeferred: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeExternalize: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeHasInboundConnection: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeHasOutboundConnections: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeName: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeRef: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeRequired: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeRequiresOutboundConnection: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeStream: Int {
  get {
    return
  }
}
var kSecTransformMetaAttributeValue: Int {
  get {
    return
  }
}
var kSecTransformOperationNotSupportedOnGroup: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecTransformOutputAttributeName: CFString!
let kSecTransformPreviousErrorKey: CFString!
var kSecTransformTransformIsExecuting: Int {
  get {
    return
  }
}
var kSecTransformTransformIsNotRegistered: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.7) let kSecTransformTransformName: CFString!
@availability(OSX, introduced=10.9) var kSecTrustEvaluationDate: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecTrustExtendedValidation: Unmanaged<AnyObject>!
var kSecTrustOptionAllowExpired: Int {
  get {
    return
  }
}
var kSecTrustOptionAllowExpiredRoot: Int {
  get {
    return
  }
}
var kSecTrustOptionFetchIssuerFromNet: Int {
  get {
    return
  }
}
var kSecTrustOptionImplicitAnchors: Int {
  get {
    return
  }
}
var kSecTrustOptionLeafIsCA: Int {
  get {
    return
  }
}
var kSecTrustOptionRequireRevPerCert: Int {
  get {
    return
  }
}
var kSecTrustOptionUseTrustSettings: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) var kSecTrustOrganizationName: Unmanaged<AnyObject>!
@availability(OSX, unavailable, introduced=10.0, deprecated=10.9, message="APIs deprecated as of OS X 10.9 and earlier are unavailable in Swift") var kSecTrustResultConfirm: Int {
  get {
    return
  }
}
var kSecTrustResultDeny: Int {
  get {
    return
  }
}
var kSecTrustResultFatalTrustFailure: Int {
  get {
    return
  }
}
var kSecTrustResultInvalid: Int {
  get {
    return
  }
}
var kSecTrustResultOtherError: Int {
  get {
    return
  }
}
var kSecTrustResultProceed: Int {
  get {
    return
  }
}
var kSecTrustResultRecoverableTrustFailure: Int {
  get {
    return
  }
}
var kSecTrustResultUnspecified: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.9) var kSecTrustResultValue: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecTrustRevocationChecked: Unmanaged<AnyObject>!
@availability(OSX, introduced=10.9) var kSecTrustRevocationValidUntilDate: Unmanaged<AnyObject>!
var kSecTrustSettingsChangedEvent: Int {
  get {
    return
  }
}
var kSecTrustSettingsChangedEventMask: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsDomainAdmin: Int {
  get {
    return
  }
}
var kSecTrustSettingsDomainSystem: Int {
  get {
    return
  }
}
var kSecTrustSettingsDomainUser: Int {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseAny: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseEnDecryptData: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseEnDecryptKey: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseKeyExchange: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseSignCert: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseSignRevocation: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsKeyUseSignature: UInt32 {
  get {
    return
  }
}
var kSecTrustSettingsResultDeny: Int {
  get {
    return
  }
}
var kSecTrustSettingsResultInvalid: Int {
  get {
    return
  }
}
var kSecTrustSettingsResultTrustAsRoot: Int {
  get {
    return
  }
}
var kSecTrustSettingsResultTrustRoot: Int {
  get {
    return
  }
}
var kSecTrustSettingsResultUnspecified: Int {
  get {
    return
  }
}
var kSecTypeItemAttr: Int {
  get {
    return
  }
}
var kSecUnlockEvent: Int {
  get {
    return
  }
}
var kSecUnlockEventMask: UInt32 {
  get {
    return
  }
}
var kSecUnlockStateStatus: Int {
  get {
    return
  }
}
var kSecUpdateEvent: Int {
  get {
    return
  }
}
var kSecUpdateEventMask: UInt32 {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) let kSecUseItemList: CFStringRef
@availability(OSX, introduced=10.7) let kSecUseKeychain: CFStringRef
var kSecUseOnlyGID: Int {
  get {
    return
  }
}
var kSecUseOnlyUID: Int {
  get {
    return
  }
}
@availability(OSX, introduced=10.6) let kSecValueData: CFStringRef
@availability(OSX, introduced=10.6) let kSecValuePersistentRef: CFStringRef
@availability(OSX, introduced=10.6) let kSecValueRef: CFStringRef
var kSecVolumeItemAttr: Int {
  get {
    return
  }
}
var kSecWritePermStatus: Int {
  get {
    return
  }
}
let kSecZLibEncoding: CFString!
var kSecp192r1: Int {
  get {
    return
  }
}
var kSecp256r1: Int {
  get {
    return
  }
}
var kSecp384r1: Int {
  get {
    return
  }
}
var kSecp521r1: Int {
  get {
    return
  }
}
var kTLSProtocol1: SSLProtocol {
  get {
    return
  }
}
var kTLSProtocol11: SSLProtocol {
  get {
    return
  }
}
var kTLSProtocol12: SSLProtocol {
  get {
    return
  }
}
var kTLSProtocol1Only: SSLProtocol {
  get {
    return
  }
}
var kTryAuthenticate: SSLAuthenticate {
  get {
    return
  }
}
struct mds_funcs {
  var DbOpen: CFunctionPointer<((MDS_HANDLE, UnsafePointer<Int8>, UnsafePointer<CSSM_NET_ADDRESS>, CSSM_DB_ACCESS_TYPE, UnsafePointer<CSSM_ACCESS_CREDENTIALS>, UnsafePointer<Void>, UnsafeMutablePointer<CSSM_DB_HANDLE>) -> CSSM_RETURN)>
  var DbClose: CFunctionPointer<((MDS_DB_HANDLE) -> CSSM_RETURN)>
  var GetDbNames: CFunctionPointer<((MDS_HANDLE, UnsafeMutablePointer<CSSM_NAME_LIST_PTR>) -> CSSM_RETURN)>
  var GetDbNameFromHandle: CFunctionPointer<((MDS_DB_HANDLE, UnsafeMutablePointer<UnsafeMutablePointer<Int8>>) -> CSSM_RETURN)>
  var FreeNameList: CFunctionPointer<((MDS_HANDLE, CSSM_NAME_LIST_PTR) -> CSSM_RETURN)>
  var DataInsert: CFunctionPointer<((MDS_DB_HANDLE, CSSM_DB_RECORDTYPE, UnsafePointer<CSSM_DB_RECORD_ATTRIBUTE_DATA>, UnsafePointer<CSSM_DATA>, UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN)>
  var DataDelete: CFunctionPointer<((MDS_DB_HANDLE, UnsafePointer<CSSM_DB_UNIQUE_RECORD>) -> CSSM_RETURN)>
  var DataModify: CFunctionPointer<((MDS_DB_HANDLE, CSSM_DB_RECORDTYPE, CSSM_DB_UNIQUE_RECORD_PTR, UnsafePointer<CSSM_DB_RECORD_ATTRIBUTE_DATA>, UnsafePointer<CSSM_DATA>, CSSM_DB_MODIFY_MODE) -> CSSM_RETURN)>
  var DataGetFirst: CFunctionPointer<((MDS_DB_HANDLE, UnsafePointer<CSSM_QUERY>, CSSM_HANDLE_PTR, CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, CSSM_DATA_PTR, UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN)>
  var DataGetNext: CFunctionPointer<((MDS_DB_HANDLE, CSSM_HANDLE, CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, CSSM_DATA_PTR, UnsafeMutablePointer<CSSM_DB_UNIQUE_RECORD_PTR>) -> CSSM_RETURN)>
  var DataAbortQuery: CFunctionPointer<((MDS_DB_HANDLE, CSSM_HANDLE) -> CSSM_RETURN)>
  var DataGetFromUniqueRecordId: CFunctionPointer<((MDS_DB_HANDLE, UnsafePointer<CSSM_DB_UNIQUE_RECORD>, CSSM_DB_RECORD_ATTRIBUTE_DATA_PTR, CSSM_DATA_PTR) -> CSSM_RETURN)>
  var FreeUniqueRecord: CFunctionPointer<((MDS_DB_HANDLE, CSSM_DB_UNIQUE_RECORD_PTR) -> CSSM_RETURN)>
  var CreateRelation: CFunctionPointer<((MDS_DB_HANDLE, CSSM_DB_RECORDTYPE, UnsafePointer<Int8>, uint32, UnsafePointer<CSSM_DB_SCHEMA_ATTRIBUTE_INFO>, uint32, UnsafePointer<CSSM_DB_SCHEMA_INDEX_INFO>) -> CSSM_RETURN)>
  var DestroyRelation: CFunctionPointer<((MDS_DB_HANDLE, CSSM_DB_RECORDTYPE) -> CSSM_RETURN)>
}
typealias sint16 = Int16
typealias sint32 = Int32
typealias sint64 = Int64
typealias sint8 = Int8
typealias uint16 = UInt16
typealias uint32 = UInt32
typealias uint64 = UInt64
typealias uint8 = UInt8
struct x509_validity {
  var notBefore: CSSM_X509_TIME
  var notAfter: CSSM_X509_TIME
}
@exported import Security
let errSecItemNotFound: OSStatus
let errSecDecode: OSStatus
let errSecAllocate: OSStatus
let errSecDuplicateItem: OSStatus
let errSecParam: OSStatus
let errSecNotAvailable: OSStatus
let errSecAuthFailed: OSStatus
let errSecUnimplemented: OSStatus
let errSecSuccess: OSStatus
let errSecInteractionNotAllowed: OSStatus
