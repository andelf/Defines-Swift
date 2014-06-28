@objc(EAGLContext) class EAGLContext : NSObject {
  @objc(initWithAPI:) convenience init(API api: EAGLRenderingAPI)
  @objc(initWithAPI:sharegroup:) init(API api: EAGLRenderingAPI, sharegroup: EAGLSharegroup!)
  @objc(setCurrentContext:) class func setCurrentContext(context: EAGLContext!) -> Bool
  @objc(currentContext) class func currentContext() -> EAGLContext!
  @objc var API: EAGLRenderingAPI {
    @objc(API) get {}
  }
  @objc var sharegroup: EAGLSharegroup! {
    @objc(sharegroup) get {}
  }
  @objc var debugLabel: String! {
    @objc(debugLabel) get {}
    @objc(setDebugLabel:) set {}
  }
  @objc var multiThreaded: Bool {
    @objc(isMultiThreaded) get {}
    @objc(setMultiThreaded:) set {}
  }
  @objc(init) convenience init()
}
@objc(EAGLDrawable) protocol EAGLDrawable {
  @objc var drawableProperties: NSDictionary! { get set }
}
func EAGLGetVersion(major: CMutablePointer<CUnsignedInt>, minor: CMutablePointer<CUnsignedInt>)
enum EAGLRenderingAPI : UInt {
  case OpenGLES1
  case OpenGLES2
  case OpenGLES3
}
@objc(EAGLSharegroup) class EAGLSharegroup : NSObject {
  @objc var debugLabel: String! {
    @objc(debugLabel) get {}
    @objc(setDebugLabel:) set {}
  }
  @objc(init) init()
}
typealias GLbitfield = UInt32
typealias GLboolean = UInt8
typealias GLbyte = Int8
typealias GLchar = CChar
typealias GLclampf = CFloat
typealias GLclampx = Int32
typealias GLenum = UInt32
typealias GLfixed = Int32
typealias GLfloat = CFloat
typealias GLhalf = UInt16
typealias GLint = Int32
typealias GLint64 = Int64
typealias GLintptr = Int
typealias GLshort = Int16
typealias GLsizei = Int32
typealias GLsizeiptr = Int
typealias GLsync = COpaquePointer
typealias GLubyte = UInt8
typealias GLuint = UInt32
typealias GLuint64 = UInt64
typealias GLushort = UInt16
func glActiveShaderProgramEXT(pipeline: GLuint, program: GLuint)
func glActiveTexture(texture: GLenum)
func glAlphaFunc(`func`: GLenum, ref: GLclampf)
func glAlphaFuncx(`func`: GLenum, ref: GLclampx)
func glAttachShader(program: GLuint, shader: GLuint)
func glBeginQuery(target: GLenum, id: GLuint)
func glBeginQueryEXT(target: GLenum, id: GLuint)
func glBeginTransformFeedback(primitiveMode: GLenum)
func glBindAttribLocation(program: GLuint, index: GLuint, name: CString)
func glBindBuffer(target: GLenum, buffer: GLuint)
func glBindBufferBase(target: GLenum, index: GLuint, buffer: GLuint)
func glBindBufferRange(target: GLenum, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr)
func glBindFramebuffer(target: GLenum, framebuffer: GLuint)
func glBindFramebufferOES(target: GLenum, framebuffer: GLuint)
func glBindProgramPipelineEXT(pipeline: GLuint)
func glBindRenderbuffer(target: GLenum, renderbuffer: GLuint)
func glBindRenderbufferOES(target: GLenum, renderbuffer: GLuint)
func glBindSampler(unit: GLuint, sampler: GLuint)
func glBindTexture(target: GLenum, texture: GLuint)
func glBindTransformFeedback(target: GLenum, id: GLuint)
func glBindVertexArray(array: GLuint)
func glBindVertexArrayOES(array: GLuint)
func glBlendColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat)
func glBlendEquation(mode: GLenum)
func glBlendEquationOES(mode: GLenum)
func glBlendEquationSeparate(modeRGB: GLenum, modeAlpha: GLenum)
func glBlendEquationSeparateOES(modeRGB: GLenum, modeAlpha: GLenum)
func glBlendFunc(sfactor: GLenum, dfactor: GLenum)
func glBlendFuncSeparate(srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum)
func glBlendFuncSeparateOES(srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum)
func glBlitFramebuffer(srcX0: GLint, srcY0: GLint, srcX1: GLint, srcY1: GLint, dstX0: GLint, dstY0: GLint, dstX1: GLint, dstY1: GLint, mask: GLbitfield, filter: GLenum)
func glBufferData(target: GLenum, size: GLsizeiptr, data: CConstVoidPointer, usage: GLenum)
func glBufferSubData(target: GLenum, offset: GLintptr, size: GLsizeiptr, data: CConstVoidPointer)
func glCheckFramebufferStatus(target: GLenum) -> GLenum
func glCheckFramebufferStatusOES(target: GLenum) -> GLenum
func glClear(mask: GLbitfield)
func glClearBufferfi(buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint)
func glClearBufferfv(buffer: GLenum, drawbuffer: GLint, value: CConstPointer<GLfloat>)
func glClearBufferiv(buffer: GLenum, drawbuffer: GLint, value: CConstPointer<GLint>)
func glClearBufferuiv(buffer: GLenum, drawbuffer: GLint, value: CConstPointer<GLuint>)
func glClearColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat)
func glClearColorx(red: GLclampx, green: GLclampx, blue: GLclampx, alpha: GLclampx)
func glClearDepthf(depth: GLclampf)
func glClearDepthx(depth: GLclampx)
func glClearStencil(s: GLint)
func glClientActiveTexture(texture: GLenum)
func glClientWaitSync(sync: GLsync, flags: GLbitfield, timeout: GLuint64) -> GLenum
func glClientWaitSyncAPPLE(sync: GLsync, flags: GLbitfield, timeout: GLuint64) -> GLenum
func glClipPlanef(plane: GLenum, equation: CConstPointer<GLfloat>)
func glClipPlanex(plane: GLenum, equation: CConstPointer<GLfixed>)
func glColor4f(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat)
func glColor4ub(red: GLubyte, green: GLubyte, blue: GLubyte, alpha: GLubyte)
func glColor4x(red: GLfixed, green: GLfixed, blue: GLfixed, alpha: GLfixed)
func glColorMask(red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean)
func glColorPointer(size: GLint, type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glCompileShader(shader: GLuint)
func glCompressedTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, data: CConstVoidPointer)
func glCompressedTexImage3D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, data: CConstVoidPointer)
func glCompressedTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: CConstVoidPointer)
func glCompressedTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: CConstVoidPointer)
func glCopyBufferSubData(readTarget: GLenum, writeTarget: GLenum, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr)
func glCopyTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint)
func glCopyTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei)
func glCopyTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei)
func glCopyTextureLevelsAPPLE(destinationTexture: GLuint, sourceTexture: GLuint, sourceBaseLevel: GLint, sourceLevelCount: GLsizei)
func glCreateProgram() -> GLuint
func glCreateShader(type: GLenum) -> GLuint
func glCreateShaderProgramvEXT(type: GLenum, count: GLsizei, strings: CConstPointer<CString>) -> GLuint
func glCullFace(mode: GLenum)
func glCurrentPaletteMatrixOES(matrixpaletteindex: GLuint)
func glDeleteBuffers(n: GLsizei, buffers: CConstPointer<GLuint>)
func glDeleteFramebuffers(n: GLsizei, framebuffers: CConstPointer<GLuint>)
func glDeleteFramebuffersOES(n: GLsizei, framebuffers: CConstPointer<GLuint>)
func glDeleteProgram(program: GLuint)
func glDeleteProgramPipelinesEXT(n: GLsizei, pipelines: CConstPointer<GLuint>)
func glDeleteQueries(n: GLsizei, ids: CConstPointer<GLuint>)
func glDeleteQueriesEXT(n: GLsizei, ids: CConstPointer<GLuint>)
func glDeleteRenderbuffers(n: GLsizei, renderbuffers: CConstPointer<GLuint>)
func glDeleteRenderbuffersOES(n: GLsizei, renderbuffers: CConstPointer<GLuint>)
func glDeleteSamplers(count: GLsizei, samplers: CConstPointer<GLuint>)
func glDeleteShader(shader: GLuint)
func glDeleteSync(sync: GLsync)
func glDeleteSyncAPPLE(sync: GLsync)
func glDeleteTextures(n: GLsizei, textures: CConstPointer<GLuint>)
func glDeleteTransformFeedbacks(n: GLsizei, ids: CConstPointer<GLuint>)
func glDeleteVertexArrays(n: GLsizei, arrays: CConstPointer<GLuint>)
func glDeleteVertexArraysOES(n: GLsizei, arrays: CConstPointer<GLuint>)
func glDepthFunc(`func`: GLenum)
func glDepthMask(flag: GLboolean)
func glDepthRangef(zNear: GLclampf, zFar: GLclampf)
func glDepthRangex(zNear: GLclampx, zFar: GLclampx)
func glDetachShader(program: GLuint, shader: GLuint)
func glDisable(cap: GLenum)
func glDisableClientState(array: GLenum)
func glDisableVertexAttribArray(index: GLuint)
func glDiscardFramebufferEXT(target: GLenum, numAttachments: GLsizei, attachments: CConstPointer<GLenum>)
func glDrawArrays(mode: GLenum, first: GLint, count: GLsizei)
func glDrawArraysInstanced(mode: GLenum, first: GLint, count: GLsizei, instancecount: GLsizei)
func glDrawArraysInstancedEXT(mode: GLenum, first: GLint, count: GLsizei, instanceCount: GLsizei)
func glDrawBuffers(n: GLsizei, bufs: CConstPointer<GLenum>)
func glDrawElements(mode: GLenum, count: GLsizei, type: GLenum, indices: CConstVoidPointer)
func glDrawElementsInstanced(mode: GLenum, count: GLsizei, type: GLenum, indices: CConstVoidPointer, instancecount: GLsizei)
func glDrawElementsInstancedEXT(mode: GLenum, count: GLsizei, type: GLenum, indices: CConstVoidPointer, instanceCount: GLsizei)
func glDrawRangeElements(mode: GLenum, start: GLuint, end: GLuint, count: GLsizei, type: GLenum, indices: CConstVoidPointer)
func glDrawTexfOES(x: GLfloat, y: GLfloat, z: GLfloat, width: GLfloat, height: GLfloat)
func glDrawTexfvOES(coords: CConstPointer<GLfloat>)
func glDrawTexiOES(x: GLint, y: GLint, z: GLint, width: GLint, height: GLint)
func glDrawTexivOES(coords: CConstPointer<GLint>)
func glDrawTexsOES(x: GLshort, y: GLshort, z: GLshort, width: GLshort, height: GLshort)
func glDrawTexsvOES(coords: CConstPointer<GLshort>)
func glDrawTexxOES(x: GLfixed, y: GLfixed, z: GLfixed, width: GLfixed, height: GLfixed)
func glDrawTexxvOES(coords: CConstPointer<GLfixed>)
func glEnable(cap: GLenum)
func glEnableClientState(array: GLenum)
func glEnableVertexAttribArray(index: GLuint)
func glEndQuery(target: GLenum)
func glEndQueryEXT(target: GLenum)
func glEndTransformFeedback()
func glFenceSync(condition: GLenum, flags: GLbitfield) -> GLsync
func glFenceSyncAPPLE(condition: GLenum, flags: GLbitfield) -> GLsync
func glFinish()
func glFlush()
func glFlushMappedBufferRange(target: GLenum, offset: GLintptr, length: GLsizeiptr)
func glFlushMappedBufferRangeEXT(target: GLenum, offset: GLintptr, length: GLsizeiptr)
func glFogf(pname: GLenum, param: GLfloat)
func glFogfv(pname: GLenum, params: CConstPointer<GLfloat>)
func glFogx(pname: GLenum, param: GLfixed)
func glFogxv(pname: GLenum, params: CConstPointer<GLfixed>)
func glFramebufferRenderbuffer(target: GLenum, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint)
func glFramebufferRenderbufferOES(target: GLenum, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint)
func glFramebufferTexture2D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint)
func glFramebufferTexture2DOES(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint)
func glFramebufferTextureLayer(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint)
func glFrontFace(mode: GLenum)
func glFrustumf(left: GLfloat, right: GLfloat, bottom: GLfloat, top: GLfloat, zNear: GLfloat, zFar: GLfloat)
func glFrustumx(left: GLfixed, right: GLfixed, bottom: GLfixed, top: GLfixed, zNear: GLfixed, zFar: GLfixed)
func glGenBuffers(n: GLsizei, buffers: CMutablePointer<GLuint>)
func glGenFramebuffers(n: GLsizei, framebuffers: CMutablePointer<GLuint>)
func glGenFramebuffersOES(n: GLsizei, framebuffers: CMutablePointer<GLuint>)
func glGenProgramPipelinesEXT(n: GLsizei, pipelines: CMutablePointer<GLuint>)
func glGenQueries(n: GLsizei, ids: CMutablePointer<GLuint>)
func glGenQueriesEXT(n: GLsizei, ids: CMutablePointer<GLuint>)
func glGenRenderbuffers(n: GLsizei, renderbuffers: CMutablePointer<GLuint>)
func glGenRenderbuffersOES(n: GLsizei, renderbuffers: CMutablePointer<GLuint>)
func glGenSamplers(count: GLsizei, samplers: CMutablePointer<GLuint>)
func glGenTextures(n: GLsizei, textures: CMutablePointer<GLuint>)
func glGenTransformFeedbacks(n: GLsizei, ids: CMutablePointer<GLuint>)
func glGenVertexArrays(n: GLsizei, arrays: CMutablePointer<GLuint>)
func glGenVertexArraysOES(n: GLsizei, arrays: CMutablePointer<GLuint>)
func glGenerateMipmap(target: GLenum)
func glGenerateMipmapOES(target: GLenum)
func glGetActiveAttrib(program: GLuint, index: GLuint, bufsize: GLsizei, length: CMutablePointer<GLsizei>, size: CMutablePointer<GLint>, type: CMutablePointer<GLenum>, name: CMutablePointer<GLchar>)
func glGetActiveUniform(program: GLuint, index: GLuint, bufsize: GLsizei, length: CMutablePointer<GLsizei>, size: CMutablePointer<GLint>, type: CMutablePointer<GLenum>, name: CMutablePointer<GLchar>)
func glGetActiveUniformBlockName(program: GLuint, uniformBlockIndex: GLuint, bufSize: GLsizei, length: CMutablePointer<GLsizei>, uniformBlockName: CMutablePointer<GLchar>)
func glGetActiveUniformBlockiv(program: GLuint, uniformBlockIndex: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glGetActiveUniformsiv(program: GLuint, uniformCount: GLsizei, uniformIndices: CConstPointer<GLuint>, pname: GLenum, params: CMutablePointer<GLint>)
func glGetAttachedShaders(program: GLuint, maxcount: GLsizei, count: CMutablePointer<GLsizei>, shaders: CMutablePointer<GLuint>)
func glGetAttribLocation(program: GLuint, name: CString) -> CInt
func glGetBooleanv(pname: GLenum, params: CMutablePointer<GLboolean>)
func glGetBufferParameteri64v(target: GLenum, pname: GLenum, params: CMutablePointer<GLint64>)
func glGetBufferParameteriv(target: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetBufferPointerv(target: GLenum, pname: GLenum, params: CMutablePointer<COpaquePointer>)
func glGetBufferPointervOES(target: GLenum, pname: GLenum, params: CMutablePointer<COpaquePointer>)
func glGetClipPlanef(pname: GLenum, equation: CMutablePointer<GLfloat>)
func glGetClipPlanex(pname: GLenum, eqn: CMutablePointer<GLfixed>)
func glGetError() -> GLenum
func glGetFixedv(pname: GLenum, params: CMutablePointer<GLfixed>)
func glGetFloatv(pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetFragDataLocation(program: GLuint, name: CString) -> GLint
func glGetFramebufferAttachmentParameteriv(target: GLenum, attachment: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetFramebufferAttachmentParameterivOES(target: GLenum, attachment: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetInteger64i_v(target: GLenum, index: GLuint, data: CMutablePointer<GLint64>)
func glGetInteger64v(pname: GLenum, params: CMutablePointer<GLint64>)
func glGetInteger64vAPPLE(pname: GLenum, params: CMutablePointer<GLint64>)
func glGetIntegeri_v(target: GLenum, index: GLuint, data: CMutablePointer<GLint>)
func glGetIntegerv(pname: GLenum, params: CMutablePointer<GLint>)
func glGetInternalformativ(target: GLenum, internalformat: GLenum, pname: GLenum, bufSize: GLsizei, params: CMutablePointer<GLint>)
func glGetLightfv(light: GLenum, pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetLightxv(light: GLenum, pname: GLenum, params: CMutablePointer<GLfixed>)
func glGetMaterialfv(face: GLenum, pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetMaterialxv(face: GLenum, pname: GLenum, params: CMutablePointer<GLfixed>)
func glGetObjectLabelEXT(type: GLenum, object: GLuint, bufSize: GLsizei, length: CMutablePointer<GLsizei>, label: CMutablePointer<GLchar>)
func glGetPointerv(pname: GLenum, params: CMutablePointer<COpaquePointer>)
func glGetProgramBinary(program: GLuint, bufSize: GLsizei, length: CMutablePointer<GLsizei>, binaryFormat: CMutablePointer<GLenum>, binary: CMutableVoidPointer)
func glGetProgramInfoLog(program: GLuint, bufsize: GLsizei, length: CMutablePointer<GLsizei>, infolog: CMutablePointer<GLchar>)
func glGetProgramPipelineInfoLogEXT(pipeline: GLuint, bufSize: GLsizei, length: CMutablePointer<GLsizei>, infoLog: CMutablePointer<GLchar>)
func glGetProgramPipelineivEXT(pipeline: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glGetProgramiv(program: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glGetQueryObjectuiv(id: GLuint, pname: GLenum, params: CMutablePointer<GLuint>)
func glGetQueryObjectuivEXT(id: GLuint, pname: GLenum, params: CMutablePointer<GLuint>)
func glGetQueryiv(target: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetQueryivEXT(target: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetRenderbufferParameteriv(target: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetRenderbufferParameterivOES(target: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetSamplerParameterfv(sampler: GLuint, pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetSamplerParameteriv(sampler: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glGetShaderInfoLog(shader: GLuint, bufsize: GLsizei, length: CMutablePointer<GLsizei>, infolog: CMutablePointer<GLchar>)
func glGetShaderPrecisionFormat(shadertype: GLenum, precisiontype: GLenum, range: CMutablePointer<GLint>, precision: CMutablePointer<GLint>)
func glGetShaderSource(shader: GLuint, bufsize: GLsizei, length: CMutablePointer<GLsizei>, source: CMutablePointer<GLchar>)
func glGetShaderiv(shader: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glGetString(name: GLenum) -> UnsafePointer<GLubyte>
func glGetStringi(name: GLenum, index: GLuint) -> UnsafePointer<GLubyte>
func glGetSynciv(sync: GLsync, pname: GLenum, bufSize: GLsizei, length: CMutablePointer<GLsizei>, values: CMutablePointer<GLint>)
func glGetSyncivAPPLE(sync: GLsync, pname: GLenum, bufSize: GLsizei, length: CMutablePointer<GLsizei>, values: CMutablePointer<GLint>)
func glGetTexEnvfv(env: GLenum, pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetTexEnviv(env: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetTexEnvxv(env: GLenum, pname: GLenum, params: CMutablePointer<GLfixed>)
func glGetTexParameterfv(target: GLenum, pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetTexParameteriv(target: GLenum, pname: GLenum, params: CMutablePointer<GLint>)
func glGetTexParameterxv(target: GLenum, pname: GLenum, params: CMutablePointer<GLfixed>)
func glGetTransformFeedbackVarying(program: GLuint, index: GLuint, bufSize: GLsizei, length: CMutablePointer<GLsizei>, size: CMutablePointer<GLsizei>, type: CMutablePointer<GLenum>, name: CMutablePointer<GLchar>)
func glGetUniformBlockIndex(program: GLuint, uniformBlockName: CString) -> GLuint
func glGetUniformIndices(program: GLuint, uniformCount: GLsizei, uniformNames: CConstPointer<CString>, uniformIndices: CMutablePointer<GLuint>)
func glGetUniformLocation(program: GLuint, name: CString) -> CInt
func glGetUniformfv(program: GLuint, location: GLint, params: CMutablePointer<GLfloat>)
func glGetUniformiv(program: GLuint, location: GLint, params: CMutablePointer<GLint>)
func glGetUniformuiv(program: GLuint, location: GLint, params: CMutablePointer<GLuint>)
func glGetVertexAttribIiv(index: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glGetVertexAttribIuiv(index: GLuint, pname: GLenum, params: CMutablePointer<GLuint>)
func glGetVertexAttribPointerv(index: GLuint, pname: GLenum, pointer: CMutablePointer<COpaquePointer>)
func glGetVertexAttribfv(index: GLuint, pname: GLenum, params: CMutablePointer<GLfloat>)
func glGetVertexAttribiv(index: GLuint, pname: GLenum, params: CMutablePointer<GLint>)
func glHint(target: GLenum, mode: GLenum)
func glInsertEventMarkerEXT(length: GLsizei, marker: CString)
func glInvalidateFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: CConstPointer<GLenum>)
func glInvalidateSubFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: CConstPointer<GLenum>, x: GLint, y: GLint, width: GLsizei, height: GLsizei)
func glIsBuffer(buffer: GLuint) -> GLboolean
func glIsEnabled(cap: GLenum) -> GLboolean
func glIsFramebuffer(framebuffer: GLuint) -> GLboolean
func glIsFramebufferOES(framebuffer: GLuint) -> GLboolean
func glIsProgram(program: GLuint) -> GLboolean
func glIsProgramPipelineEXT(pipeline: GLuint) -> GLboolean
func glIsQuery(id: GLuint) -> GLboolean
func glIsQueryEXT(id: GLuint) -> GLboolean
func glIsRenderbuffer(renderbuffer: GLuint) -> GLboolean
func glIsRenderbufferOES(renderbuffer: GLuint) -> GLboolean
func glIsSampler(sampler: GLuint) -> GLboolean
func glIsShader(shader: GLuint) -> GLboolean
func glIsSync(sync: GLsync) -> GLboolean
func glIsSyncAPPLE(sync: GLsync) -> GLboolean
func glIsTexture(texture: GLuint) -> GLboolean
func glIsTransformFeedback(id: GLuint) -> GLboolean
func glIsVertexArray(array: GLuint) -> GLboolean
func glIsVertexArrayOES(array: GLuint) -> GLboolean
func glLabelObjectEXT(type: GLenum, object: GLuint, length: GLsizei, label: CString)
func glLightModelf(pname: GLenum, param: GLfloat)
func glLightModelfv(pname: GLenum, params: CConstPointer<GLfloat>)
func glLightModelx(pname: GLenum, param: GLfixed)
func glLightModelxv(pname: GLenum, params: CConstPointer<GLfixed>)
func glLightf(light: GLenum, pname: GLenum, param: GLfloat)
func glLightfv(light: GLenum, pname: GLenum, params: CConstPointer<GLfloat>)
func glLightx(light: GLenum, pname: GLenum, param: GLfixed)
func glLightxv(light: GLenum, pname: GLenum, params: CConstPointer<GLfixed>)
func glLineWidth(width: GLfloat)
func glLineWidthx(width: GLfixed)
func glLinkProgram(program: GLuint)
func glLoadIdentity()
func glLoadMatrixf(m: CConstPointer<GLfloat>)
func glLoadMatrixx(m: CConstPointer<GLfixed>)
func glLoadPaletteFromModelViewMatrixOES()
func glLogicOp(opcode: GLenum)
func glMapBufferOES(target: GLenum, access: GLenum) -> COpaquePointer
func glMapBufferRange(target: GLenum, offset: GLintptr, length: GLsizeiptr, access: GLbitfield) -> COpaquePointer
func glMapBufferRangeEXT(target: GLenum, offset: GLintptr, length: GLsizeiptr, access: GLbitfield) -> COpaquePointer
func glMaterialf(face: GLenum, pname: GLenum, param: GLfloat)
func glMaterialfv(face: GLenum, pname: GLenum, params: CConstPointer<GLfloat>)
func glMaterialx(face: GLenum, pname: GLenum, param: GLfixed)
func glMaterialxv(face: GLenum, pname: GLenum, params: CConstPointer<GLfixed>)
func glMatrixIndexPointerOES(size: GLint, type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glMatrixMode(mode: GLenum)
func glMultMatrixf(m: CConstPointer<GLfloat>)
func glMultMatrixx(m: CConstPointer<GLfixed>)
func glMultiTexCoord4f(target: GLenum, s: GLfloat, t: GLfloat, r: GLfloat, q: GLfloat)
func glMultiTexCoord4x(target: GLenum, s: GLfixed, t: GLfixed, r: GLfixed, q: GLfixed)
func glNormal3f(nx: GLfloat, ny: GLfloat, nz: GLfloat)
func glNormal3x(nx: GLfixed, ny: GLfixed, nz: GLfixed)
func glNormalPointer(type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glOrthof(left: GLfloat, right: GLfloat, bottom: GLfloat, top: GLfloat, zNear: GLfloat, zFar: GLfloat)
func glOrthox(left: GLfixed, right: GLfixed, bottom: GLfixed, top: GLfixed, zNear: GLfixed, zFar: GLfixed)
func glPauseTransformFeedback()
func glPixelStorei(pname: GLenum, param: GLint)
func glPointParameterf(pname: GLenum, param: GLfloat)
func glPointParameterfv(pname: GLenum, params: CConstPointer<GLfloat>)
func glPointParameterx(pname: GLenum, param: GLfixed)
func glPointParameterxv(pname: GLenum, params: CConstPointer<GLfixed>)
func glPointSize(size: GLfloat)
func glPointSizePointerOES(type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glPointSizex(size: GLfixed)
func glPolygonOffset(factor: GLfloat, units: GLfloat)
func glPolygonOffsetx(factor: GLfixed, units: GLfixed)
func glPopGroupMarkerEXT()
func glPopMatrix()
func glProgramBinary(program: GLuint, binaryFormat: GLenum, binary: CConstVoidPointer, length: GLsizei)
func glProgramParameteri(program: GLuint, pname: GLenum, value: GLint)
func glProgramParameteriEXT(program: GLuint, pname: GLenum, value: GLint)
func glProgramUniform1fEXT(program: GLuint, location: GLint, x: GLfloat)
func glProgramUniform1fvEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLfloat>)
func glProgramUniform1iEXT(program: GLuint, location: GLint, x: GLint)
func glProgramUniform1ivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLint>)
func glProgramUniform1uiEXT(program: GLuint, location: GLint, x: GLuint)
func glProgramUniform1uivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glProgramUniform2fEXT(program: GLuint, location: GLint, x: GLfloat, y: GLfloat)
func glProgramUniform2fvEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLfloat>)
func glProgramUniform2iEXT(program: GLuint, location: GLint, x: GLint, y: GLint)
func glProgramUniform2ivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLint>)
func glProgramUniform2uiEXT(program: GLuint, location: GLint, x: GLuint, y: GLuint)
func glProgramUniform2uivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glProgramUniform3fEXT(program: GLuint, location: GLint, x: GLfloat, y: GLfloat, z: GLfloat)
func glProgramUniform3fvEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLfloat>)
func glProgramUniform3iEXT(program: GLuint, location: GLint, x: GLint, y: GLint, z: GLint)
func glProgramUniform3ivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLint>)
func glProgramUniform3uiEXT(program: GLuint, location: GLint, x: GLuint, y: GLuint, z: GLuint)
func glProgramUniform3uivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glProgramUniform4fEXT(program: GLuint, location: GLint, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat)
func glProgramUniform4fvEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLfloat>)
func glProgramUniform4iEXT(program: GLuint, location: GLint, x: GLint, y: GLint, z: GLint, w: GLint)
func glProgramUniform4ivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLint>)
func glProgramUniform4uiEXT(program: GLuint, location: GLint, x: GLuint, y: GLuint, z: GLuint, w: GLuint)
func glProgramUniform4uivEXT(program: GLuint, location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glProgramUniformMatrix2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix2x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix2x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix3x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix3x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix4x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glProgramUniformMatrix4x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glPushGroupMarkerEXT(length: GLsizei, marker: CString)
func glPushMatrix()
func glReadBuffer(mode: GLenum)
func glReadPixels(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: CMutableVoidPointer)
func glReleaseShaderCompiler()
func glRenderbufferStorage(target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei)
func glRenderbufferStorageMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei)
func glRenderbufferStorageMultisampleAPPLE(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei)
func glRenderbufferStorageOES(target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei)
func glResolveMultisampleFramebufferAPPLE()
func glResumeTransformFeedback()
func glRotatef(angle: GLfloat, x: GLfloat, y: GLfloat, z: GLfloat)
func glRotatex(angle: GLfixed, x: GLfixed, y: GLfixed, z: GLfixed)
func glSampleCoverage(value: GLclampf, invert: GLboolean)
func glSampleCoveragex(value: GLclampx, invert: GLboolean)
func glSamplerParameterf(sampler: GLuint, pname: GLenum, param: GLfloat)
func glSamplerParameterfv(sampler: GLuint, pname: GLenum, param: CConstPointer<GLfloat>)
func glSamplerParameteri(sampler: GLuint, pname: GLenum, param: GLint)
func glSamplerParameteriv(sampler: GLuint, pname: GLenum, param: CConstPointer<GLint>)
func glScalef(x: GLfloat, y: GLfloat, z: GLfloat)
func glScalex(x: GLfixed, y: GLfixed, z: GLfixed)
func glScissor(x: GLint, y: GLint, width: GLsizei, height: GLsizei)
func glShadeModel(mode: GLenum)
func glShaderBinary(n: GLsizei, shaders: CConstPointer<GLuint>, binaryformat: GLenum, binary: CConstVoidPointer, length: GLsizei)
func glShaderSource(shader: GLuint, count: GLsizei, string: CConstPointer<CString>, length: CConstPointer<GLint>)
func glStencilFunc(`func`: GLenum, ref: GLint, mask: GLuint)
func glStencilFuncSeparate(face: GLenum, `func`: GLenum, ref: GLint, mask: GLuint)
func glStencilMask(mask: GLuint)
func glStencilMaskSeparate(face: GLenum, mask: GLuint)
func glStencilOp(fail: GLenum, zfail: GLenum, zpass: GLenum)
func glStencilOpSeparate(face: GLenum, fail: GLenum, zfail: GLenum, zpass: GLenum)
func glTexCoordPointer(size: GLint, type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glTexEnvf(target: GLenum, pname: GLenum, param: GLfloat)
func glTexEnvfv(target: GLenum, pname: GLenum, params: CConstPointer<GLfloat>)
func glTexEnvi(target: GLenum, pname: GLenum, param: GLint)
func glTexEnviv(target: GLenum, pname: GLenum, params: CConstPointer<GLint>)
func glTexEnvx(target: GLenum, pname: GLenum, param: GLfixed)
func glTexEnvxv(target: GLenum, pname: GLenum, params: CConstPointer<GLfixed>)
func glTexImage2D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: CConstVoidPointer)
func glTexImage3D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: CConstVoidPointer)
func glTexParameterf(target: GLenum, pname: GLenum, param: GLfloat)
func glTexParameterfv(target: GLenum, pname: GLenum, params: CConstPointer<GLfloat>)
func glTexParameteri(target: GLenum, pname: GLenum, param: GLint)
func glTexParameteriv(target: GLenum, pname: GLenum, params: CConstPointer<GLint>)
func glTexParameterx(target: GLenum, pname: GLenum, param: GLfixed)
func glTexParameterxv(target: GLenum, pname: GLenum, params: CConstPointer<GLfixed>)
func glTexStorage2D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei)
func glTexStorage2DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei)
func glTexStorage3D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei)
func glTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: CConstVoidPointer)
func glTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type: GLenum, pixels: CConstVoidPointer)
func glTransformFeedbackVaryings(program: GLuint, count: GLsizei, varyings: CConstPointer<CString>, bufferMode: GLenum)
func glTranslatef(x: GLfloat, y: GLfloat, z: GLfloat)
func glTranslatex(x: GLfixed, y: GLfixed, z: GLfixed)
func glUniform1f(location: GLint, x: GLfloat)
func glUniform1fv(location: GLint, count: GLsizei, v: CConstPointer<GLfloat>)
func glUniform1i(location: GLint, x: GLint)
func glUniform1iv(location: GLint, count: GLsizei, v: CConstPointer<GLint>)
func glUniform1ui(location: GLint, v0: GLuint)
func glUniform1uiv(location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glUniform2f(location: GLint, x: GLfloat, y: GLfloat)
func glUniform2fv(location: GLint, count: GLsizei, v: CConstPointer<GLfloat>)
func glUniform2i(location: GLint, x: GLint, y: GLint)
func glUniform2iv(location: GLint, count: GLsizei, v: CConstPointer<GLint>)
func glUniform2ui(location: GLint, v0: GLuint, v1: GLuint)
func glUniform2uiv(location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glUniform3f(location: GLint, x: GLfloat, y: GLfloat, z: GLfloat)
func glUniform3fv(location: GLint, count: GLsizei, v: CConstPointer<GLfloat>)
func glUniform3i(location: GLint, x: GLint, y: GLint, z: GLint)
func glUniform3iv(location: GLint, count: GLsizei, v: CConstPointer<GLint>)
func glUniform3ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint)
func glUniform3uiv(location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glUniform4f(location: GLint, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat)
func glUniform4fv(location: GLint, count: GLsizei, v: CConstPointer<GLfloat>)
func glUniform4i(location: GLint, x: GLint, y: GLint, z: GLint, w: GLint)
func glUniform4iv(location: GLint, count: GLsizei, v: CConstPointer<GLint>)
func glUniform4ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint)
func glUniform4uiv(location: GLint, count: GLsizei, value: CConstPointer<GLuint>)
func glUniformBlockBinding(program: GLuint, uniformBlockIndex: GLuint, uniformBlockBinding: GLuint)
func glUniformMatrix2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix2x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix2x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix3x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix3x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix4x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUniformMatrix4x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: CConstPointer<GLfloat>)
func glUnmapBuffer(target: GLenum) -> GLboolean
func glUnmapBufferOES(target: GLenum) -> GLboolean
func glUseProgram(program: GLuint)
func glUseProgramStagesEXT(pipeline: GLuint, stages: GLbitfield, program: GLuint)
func glValidateProgram(program: GLuint)
func glValidateProgramPipelineEXT(pipeline: GLuint)
func glVertexAttrib1f(indx: GLuint, x: GLfloat)
func glVertexAttrib1fv(indx: GLuint, values: CConstPointer<GLfloat>)
func glVertexAttrib2f(indx: GLuint, x: GLfloat, y: GLfloat)
func glVertexAttrib2fv(indx: GLuint, values: CConstPointer<GLfloat>)
func glVertexAttrib3f(indx: GLuint, x: GLfloat, y: GLfloat, z: GLfloat)
func glVertexAttrib3fv(indx: GLuint, values: CConstPointer<GLfloat>)
func glVertexAttrib4f(indx: GLuint, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat)
func glVertexAttrib4fv(indx: GLuint, values: CConstPointer<GLfloat>)
func glVertexAttribDivisor(index: GLuint, divisor: GLuint)
func glVertexAttribDivisorEXT(index: GLuint, divisor: GLuint)
func glVertexAttribI4i(index: GLuint, x: GLint, y: GLint, z: GLint, w: GLint)
func glVertexAttribI4iv(index: GLuint, v: CConstPointer<GLint>)
func glVertexAttribI4ui(index: GLuint, x: GLuint, y: GLuint, z: GLuint, w: GLuint)
func glVertexAttribI4uiv(index: GLuint, v: CConstPointer<GLuint>)
func glVertexAttribIPointer(index: GLuint, size: GLint, type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glVertexAttribPointer(indx: GLuint, size: GLint, type: GLenum, normalized: GLboolean, stride: GLsizei, ptr: CConstVoidPointer)
func glVertexPointer(size: GLint, type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
func glViewport(x: GLint, y: GLint, width: GLsizei, height: GLsizei)
func glWaitSync(sync: GLsync, flags: GLbitfield, timeout: GLuint64)
func glWaitSyncAPPLE(sync: GLsync, flags: GLbitfield, timeout: GLuint64)
func glWeightPointerOES(size: GLint, type: GLenum, stride: GLsizei, pointer: CConstVoidPointer)
var kEAGLColorFormatRGB565: NSString!
var kEAGLColorFormatRGBA8: NSString!
var kEAGLColorFormatSRGBA8: NSString!
var kEAGLDrawablePropertyColorFormat: NSString!
var kEAGLDrawablePropertyRetainedBacking: NSString!
var GL_R32I: CInt {
  get {
    return
  }
}
var GL_R32F_EXT: CInt {
  get {
    return
  }
}
var GL_R32F: CInt {
  get {
    return
  }
}
var GL_R16UI: CInt {
  get {
    return
  }
}
var GL_R8_EXT: CInt {
  get {
    return
  }
}
var GL_R8UI: CInt {
  get {
    return
  }
}
var GL_R8I: CInt {
  get {
    return
  }
}
var GL_R32UI: CInt {
  get {
    return
  }
}
var GL_R8: CInt {
  get {
    return
  }
}
var GL_QUERY_RESULT_EXT: CInt {
  get {
    return
  }
}
var GL_QUERY_RESULT_AVAILABLE_EXT: CInt {
  get {
    return
  }
}
var GL_QUERY_RESULT_AVAILABLE: CInt {
  get {
    return
  }
}
var GL_QUERY_RESULT: CInt {
  get {
    return
  }
}
var GL_R16F_EXT: CInt {
  get {
    return
  }
}
var GL_R16I: CInt {
  get {
    return
  }
}
var GL_R16F: CInt {
  get {
    return
  }
}
var GL_R11F_G11F_B10F_APPLE: CInt {
  get {
    return
  }
}
var GL_R11F_G11F_B10F: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_ALPHA_SIZE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER: CInt {
  get {
    return
  }
}
var GL_RED_INTEGER: CInt {
  get {
    return
  }
}
var GL_RED_EXT: CInt {
  get {
    return
  }
}
var GL_RED_BITS: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_BINDING_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_ALPHA_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_READ_FRAMEBUFFER: CInt {
  get {
    return
  }
}
var GL_READ_BUFFER: CInt {
  get {
    return
  }
}
var GL_RASTERIZER_DISCARD: CInt {
  get {
    return
  }
}
var GL_R8_SNORM: CInt {
  get {
    return
  }
}
var GL_RED: CInt {
  get {
    return
  }
}
var GL_READ_FRAMEBUFFER_BINDING_APPLE: CInt {
  get {
    return
  }
}
var GL_READ_FRAMEBUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_READ_FRAMEBUFFER_APPLE: CInt {
  get {
    return
  }
}
var GL_POLYGON_OFFSET_FACTOR: CInt {
  get {
    return
  }
}
var GL_POINT_SMOOTH_HINT: CInt {
  get {
    return
  }
}
var GL_POINT_SPRITE_OES: CInt {
  get {
    return
  }
}
var GL_PREVIOUS: CInt {
  get {
    return
  }
}
var GL_PRIMARY_COLOR: CInt {
  get {
    return
  }
}
var GL_POLYGON_OFFSET_FILL: CInt {
  get {
    return
  }
}
var GL_POLYGON_OFFSET_UNITS: CInt {
  get {
    return
  }
}
var GL_POSITION: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_ARRAY_POINTER_OES: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_ARRAY_STRIDE_OES: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_ARRAY_OES: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_MAX: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_MIN: CInt {
  get {
    return
  }
}
var GL_POINT_SMOOTH: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE_ARRAY_TYPE_OES: CInt {
  get {
    return
  }
}
var GL_PROJECTION_MATRIX: CInt {
  get {
    return
  }
}
var GL_PROGRAM_SEPARABLE_EXT: CInt {
  get {
    return
  }
}
var GL_PROJECTION: CInt {
  get {
    return
  }
}
var GL_QUADRATIC_ATTENUATION: CInt {
  get {
    return
  }
}
var GL_QUERY_OBJECT_EXT: CInt {
  get {
    return
  }
}
var GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES: CInt {
  get {
    return
  }
}
var GL_PROJECTION_STACK_DEPTH: CInt {
  get {
    return
  }
}
var GL_PROGRAM_BINARY_FORMATS: CInt {
  get {
    return
  }
}
var GL_PROGRAM_BINARY_LENGTH: CInt {
  get {
    return
  }
}
var GL_PRIMITIVE_RESTART_FIXED_INDEX: CInt {
  get {
    return
  }
}
var GL_PROGRAM_PIPELINE_BINDING_EXT: CInt {
  get {
    return
  }
}
var GL_PROGRAM_PIPELINE_OBJECT_EXT: CInt {
  get {
    return
  }
}
var GL_PROGRAM_BINARY_RETRIEVABLE_HINT: CInt {
  get {
    return
  }
}
var GL_PROGRAM_OBJECT_EXT: CInt {
  get {
    return
  }
}
var GL_PACK_ROW_LENGTH: CInt {
  get {
    return
  }
}
var GL_PACK_ALIGNMENT: CInt {
  get {
    return
  }
}
var GL_PACK_SKIP_ROWS: CInt {
  get {
    return
  }
}
var GL_PACK_SKIP_PIXELS: CInt {
  get {
    return
  }
}
var GL_PALETTE4_RGB5_A1_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE4_R5_G6_B5_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE4_RGBA4_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE4_RGB8_OES: CInt {
  get {
    return
  }
}
var GL_OPERAND1_ALPHA: CInt {
  get {
    return
  }
}
var GL_OPERAND0_RGB: CInt {
  get {
    return
  }
}
var GL_OPERAND2_ALPHA: CInt {
  get {
    return
  }
}
var GL_OPERAND1_RGB: CInt {
  get {
    return
  }
}
var GL_OR: CInt {
  get {
    return
  }
}
var GL_OR_INVERTED: CInt {
  get {
    return
  }
}
var GL_OPERAND2_RGB: CInt {
  get {
    return
  }
}
var GL_OUT_OF_MEMORY: CInt {
  get {
    return
  }
}
var GL_OR_REVERSE: CInt {
  get {
    return
  }
}
var GL_PIXEL_PACK_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_PIXEL_PACK_BUFFER: CInt {
  get {
    return
  }
}
var GL_PIXEL_UNPACK_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_PIXEL_UNPACK_BUFFER: CInt {
  get {
    return
  }
}
var GL_POINT_DISTANCE_ATTENUATION: CInt {
  get {
    return
  }
}
var GL_POINTS: CInt {
  get {
    return
  }
}
var GL_POINT_SIZE: CInt {
  get {
    return
  }
}
var GL_POINT_FADE_THRESHOLD_SIZE: CInt {
  get {
    return
  }
}
var GL_PALETTE4_RGBA8_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE8_RGB5_A1_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE8_R5_G6_B5_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE8_RGBA4_OES: CInt {
  get {
    return
  }
}
var GL_PALETTE8_RGB8_OES: CInt {
  get {
    return
  }
}
var GL_PERSPECTIVE_CORRECTION_HINT: CInt {
  get {
    return
  }
}
var GL_PALETTE8_RGBA8_OES: CInt {
  get {
    return
  }
}
var GL_OES_matrix_palette: CInt {
  get {
    return
  }
}
var GL_OES_packed_depth_stencil: CInt {
  get {
    return
  }
}
var GL_OES_point_size_array: CInt {
  get {
    return
  }
}
var GL_OES_point_sprite: CInt {
  get {
    return
  }
}
var GL_OES_read_format: CInt {
  get {
    return
  }
}
var GL_OES_rgb8_rgba8: CInt {
  get {
    return
  }
}
var GL_OES_single_precision: CInt {
  get {
    return
  }
}
var GL_OES_depth_texture: CInt {
  get {
    return
  }
}
var GL_OES_draw_texture: CInt {
  get {
    return
  }
}
var GL_OES_element_index_uint: CInt {
  get {
    return
  }
}
var GL_OES_fbo_render_mipmap: CInt {
  get {
    return
  }
}
var GL_OES_fixed_point: CInt {
  get {
    return
  }
}
var GL_OES_framebuffer_object: CInt {
  get {
    return
  }
}
var GL_OES_mapbuffer: CInt {
  get {
    return
  }
}
var GL_OES_matrix_get: CInt {
  get {
    return
  }
}
var GL_ONE: CInt {
  get {
    return
  }
}
var GL_ONE_MINUS_CONSTANT_ALPHA: CInt {
  get {
    return
  }
}
var GL_ONE_MINUS_CONSTANT_COLOR: CInt {
  get {
    return
  }
}
var GL_ONE_MINUS_DST_ALPHA: CInt {
  get {
    return
  }
}
var GL_ONE_MINUS_DST_COLOR: CInt {
  get {
    return
  }
}
var GL_ONE_MINUS_SRC_ALPHA: CInt {
  get {
    return
  }
}
var GL_ONE_MINUS_SRC_COLOR: CInt {
  get {
    return
  }
}
var GL_OPERAND0_ALPHA: CInt {
  get {
    return
  }
}
var GL_OES_standard_derivatives: CInt {
  get {
    return
  }
}
var GL_OES_stencil8: CInt {
  get {
    return
  }
}
var GL_OES_stencil_wrap: CInt {
  get {
    return
  }
}
var GL_OES_texture_float: CInt {
  get {
    return
  }
}
var GL_OES_texture_half_float: CInt {
  get {
    return
  }
}
var GL_OES_texture_half_float_linear: CInt {
  get {
    return
  }
}
var GL_OES_texture_mirrored_repeat: CInt {
  get {
    return
  }
}
var GL_OES_vertex_array_object: CInt {
  get {
    return
  }
}
var GL_SPECULAR: CInt {
  get {
    return
  }
}
var GL_SMOOTH_POINT_SIZE_RANGE: CInt {
  get {
    return
  }
}
var GL_SMOOTH_LINE_WIDTH_RANGE: CInt {
  get {
    return
  }
}
var GL_SMOOTH: CInt {
  get {
    return
  }
}
var GL_SIGNED_NORMALIZED: CInt {
  get {
    return
  }
}
var GL_SIGNALED_APPLE: CInt {
  get {
    return
  }
}
var GL_SIGNALED: CInt {
  get {
    return
  }
}
var GL_SHORT: CInt {
  get {
    return
  }
}
var GL_SHININESS: CInt {
  get {
    return
  }
}
var GL_SHADING_LANGUAGE_VERSION: CInt {
  get {
    return
  }
}
var GL_SHADE_MODEL: CInt {
  get {
    return
  }
}
var GL_SHADER_TYPE: CInt {
  get {
    return
  }
}
var GL_SHADER_SOURCE_LENGTH: CInt {
  get {
    return
  }
}
var GL_SHADER_OBJECT_EXT: CInt {
  get {
    return
  }
}
var GL_SHADER_COMPILER: CInt {
  get {
    return
  }
}
var GL_SHADER_BINARY_FORMATS: CInt {
  get {
    return
  }
}
var GL_SRGB_EXT: CInt {
  get {
    return
  }
}
var GL_SRGB_ALPHA_EXT: CInt {
  get {
    return
  }
}
var GL_SRGB8_ALPHA8_EXT: CInt {
  get {
    return
  }
}
var GL_SRGB8_ALPHA8: CInt {
  get {
    return
  }
}
var GL_SRGB8: CInt {
  get {
    return
  }
}
var GL_SRGB: CInt {
  get {
    return
  }
}
var GL_SRC_COLOR: CInt {
  get {
    return
  }
}
var GL_SRC_ALPHA_SATURATE: CInt {
  get {
    return
  }
}
var GL_SRC_ALPHA: CInt {
  get {
    return
  }
}
var GL_SRC2_RGB: CInt {
  get {
    return
  }
}
var GL_SRC2_ALPHA: CInt {
  get {
    return
  }
}
var GL_SRC1_RGB: CInt {
  get {
    return
  }
}
var GL_SRC1_ALPHA: CInt {
  get {
    return
  }
}
var GL_SRC0_RGB: CInt {
  get {
    return
  }
}
var GL_SRC0_ALPHA: CInt {
  get {
    return
  }
}
var GL_SPOT_EXPONENT: CInt {
  get {
    return
  }
}
var GL_SPOT_DIRECTION: CInt {
  get {
    return
  }
}
var GL_SPOT_CUTOFF: CInt {
  get {
    return
  }
}
var GL_SAMPLER_2D_ARRAY_SHADOW: CInt {
  get {
    return
  }
}
var GL_SAMPLER_2D_SHADOW: CInt {
  get {
    return
  }
}
var GL_SAMPLER_2D: CInt {
  get {
    return
  }
}
var GL_SAMPLER_2D_ARRAY: CInt {
  get {
    return
  }
}
var GL_RG_EXT: CInt {
  get {
    return
  }
}
var GL_RG_INTEGER: CInt {
  get {
    return
  }
}
var GL_SAMPLER: CInt {
  get {
    return
  }
}
var GL_RGB_RAW_422_APPLE: CInt {
  get {
    return
  }
}
var GL_RGB_SCALE: CInt {
  get {
    return
  }
}
var GL_RGB_422_APPLE: CInt {
  get {
    return
  }
}
var GL_RGB_INTEGER: CInt {
  get {
    return
  }
}
var GL_RGBA8_SNORM: CInt {
  get {
    return
  }
}
var GL_RGBA_INTEGER: CInt {
  get {
    return
  }
}
var GL_RGBA8I: CInt {
  get {
    return
  }
}
var GL_RGBA8UI: CInt {
  get {
    return
  }
}
var GL_RGBA8_OES: CInt {
  get {
    return
  }
}
var GL_RGBA4_OES: CInt {
  get {
    return
  }
}
var GL_RGBA8: CInt {
  get {
    return
  }
}
var GL_SEPARATE_ATTRIBS: CInt {
  get {
    return
  }
}
var GL_SET: CInt {
  get {
    return
  }
}
var GL_SCISSOR_BOX: CInt {
  get {
    return
  }
}
var GL_SAMPLE_COVERAGE_VALUE: CInt {
  get {
    return
  }
}
var GL_SCISSOR_TEST: CInt {
  get {
    return
  }
}
var GL_SAMPLE_COVERAGE_INVERT: CInt {
  get {
    return
  }
}
var GL_SAMPLE_BUFFERS: CInt {
  get {
    return
  }
}
var GL_SAMPLE_COVERAGE: CInt {
  get {
    return
  }
}
var GL_SAMPLE_ALPHA_TO_COVERAGE: CInt {
  get {
    return
  }
}
var GL_SAMPLE_ALPHA_TO_ONE: CInt {
  get {
    return
  }
}
var GL_SAMPLER_CUBE_SHADOW: CInt {
  get {
    return
  }
}
var GL_SAMPLES: CInt {
  get {
    return
  }
}
var GL_SAMPLER_BINDING: CInt {
  get {
    return
  }
}
var GL_SAMPLER_CUBE: CInt {
  get {
    return
  }
}
var GL_SAMPLER_3D: CInt {
  get {
    return
  }
}
var GL_SAMPLER_2D_SHADOW_EXT: CInt {
  get {
    return
  }
}
var GL_RGB32UI: CInt {
  get {
    return
  }
}
var GL_RGB32I: CInt {
  get {
    return
  }
}
var GL_RGB5_A1: CInt {
  get {
    return
  }
}
var GL_RGB565: CInt {
  get {
    return
  }
}
var GL_RGB565_OES: CInt {
  get {
    return
  }
}
var GL_RGB16UI: CInt {
  get {
    return
  }
}
var GL_RGB16I: CInt {
  get {
    return
  }
}
var GL_RGB32F_EXT: CInt {
  get {
    return
  }
}
var GL_RGB32F: CInt {
  get {
    return
  }
}
var GL_RGB10_A2: CInt {
  get {
    return
  }
}
var GL_RGB: CInt {
  get {
    return
  }
}
var GL_RGB16F: CInt {
  get {
    return
  }
}
var GL_RGB16F_EXT: CInt {
  get {
    return
  }
}
var GL_RGB10_A2UI: CInt {
  get {
    return
  }
}
var GL_RG8I: CInt {
  get {
    return
  }
}
var GL_RG8UI: CInt {
  get {
    return
  }
}
var GL_RG8: CInt {
  get {
    return
  }
}
var GL_RG8_SNORM: CInt {
  get {
    return
  }
}
var GL_RG8_EXT: CInt {
  get {
    return
  }
}
var GL_RGBA32I: CInt {
  get {
    return
  }
}
var GL_RGBA32F_EXT: CInt {
  get {
    return
  }
}
var GL_RGBA4: CInt {
  get {
    return
  }
}
var GL_RGBA32UI: CInt {
  get {
    return
  }
}
var GL_RGBA16F_EXT: CInt {
  get {
    return
  }
}
var GL_RGBA16F: CInt {
  get {
    return
  }
}
var GL_RGBA32F: CInt {
  get {
    return
  }
}
var GL_RGBA16UI: CInt {
  get {
    return
  }
}
var GL_RGBA16I: CInt {
  get {
    return
  }
}
var GL_RGB9_E5: CInt {
  get {
    return
  }
}
var GL_RGB8_SNORM: CInt {
  get {
    return
  }
}
var GL_RGB8_OES: CInt {
  get {
    return
  }
}
var GL_RGBA: CInt {
  get {
    return
  }
}
var GL_RGB9_E5_APPLE: CInt {
  get {
    return
  }
}
var GL_RGB8: CInt {
  get {
    return
  }
}
var GL_RGB5_A1_OES: CInt {
  get {
    return
  }
}
var GL_RGB8UI: CInt {
  get {
    return
  }
}
var GL_RGB8I: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_RED_SIZE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_RED_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_SAMPLES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_SAMPLES_APPLE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_INTERNAL_FORMAT: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_INTERNAL_FORMAT_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_GREEN_SIZE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_GREEN_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_HEIGHT: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_HEIGHT_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_BLUE_SIZE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_BLUE_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_DEPTH_SIZE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_DEPTH_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_RG32F: CInt {
  get {
    return
  }
}
var GL_RG16UI: CInt {
  get {
    return
  }
}
var GL_RG32F_EXT: CInt {
  get {
    return
  }
}
var GL_RG32I: CInt {
  get {
    return
  }
}
var GL_RG32UI: CInt {
  get {
    return
  }
}
var GL_RG: CInt {
  get {
    return
  }
}
var GL_RG16F: CInt {
  get {
    return
  }
}
var GL_RG16F_EXT: CInt {
  get {
    return
  }
}
var GL_RG16I: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_WIDTH_OES: CInt {
  get {
    return
  }
}
var GL_REPEAT: CInt {
  get {
    return
  }
}
var GL_RENDERER: CInt {
  get {
    return
  }
}
var GL_REPLACE: CInt {
  get {
    return
  }
}
var GL_RESCALE_NORMAL: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_STENCIL_SIZE: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_STENCIL_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_RENDERBUFFER_WIDTH: CInt {
  get {
    return
  }
}
var GL_LIGHT1: CInt {
  get {
    return
  }
}
var GL_LIGHT2: CInt {
  get {
    return
  }
}
var GL_LIGHT0: CInt {
  get {
    return
  }
}
var GL_LESS: CInt {
  get {
    return
  }
}
var GL_LEQUAL: CInt {
  get {
    return
  }
}
var GL_LIGHT6: CInt {
  get {
    return
  }
}
var GL_LIGHT5: CInt {
  get {
    return
  }
}
var GL_LIGHT4: CInt {
  get {
    return
  }
}
var GL_LIGHT3: CInt {
  get {
    return
  }
}
var GL_LIGHT_MODEL_TWO_SIDE: CInt {
  get {
    return
  }
}
var GL_LIGHT_MODEL_AMBIENT: CInt {
  get {
    return
  }
}
var GL_LIGHTING: CInt {
  get {
    return
  }
}
var GL_LIGHT7: CInt {
  get {
    return
  }
}
var GL_LINEAR_MIPMAP_NEAREST: CInt {
  get {
    return
  }
}
var GL_LINEAR_MIPMAP_LINEAR: CInt {
  get {
    return
  }
}
var GL_LINEAR_ATTENUATION: CInt {
  get {
    return
  }
}
var GL_LINEAR: CInt {
  get {
    return
  }
}
var GL_LINE_STRIP: CInt {
  get {
    return
  }
}
var GL_LINE_SMOOTH_HINT: CInt {
  get {
    return
  }
}
var GL_LINE_SMOOTH: CInt {
  get {
    return
  }
}
var GL_LINE_LOOP: CInt {
  get {
    return
  }
}
var GL_LINES: CInt {
  get {
    return
  }
}
var GL_LOW_FLOAT: CInt {
  get {
    return
  }
}
var GL_LOGIC_OP_MODE: CInt {
  get {
    return
  }
}
var GL_LINK_STATUS: CInt {
  get {
    return
  }
}
var GL_LINE_WIDTH: CInt {
  get {
    return
  }
}
var GL_LUMINANCE32F_EXT: CInt {
  get {
    return
  }
}
var GL_LUMINANCE16F_EXT: CInt {
  get {
    return
  }
}
var GL_LUMINANCE: CInt {
  get {
    return
  }
}
var GL_LOW_INT: CInt {
  get {
    return
  }
}
var GL_LUMINANCE_ALPHA16F_EXT: CInt {
  get {
    return
  }
}
var GL_LUMINANCE_ALPHA: CInt {
  get {
    return
  }
}
var GL_LUMINANCE8_EXT: CInt {
  get {
    return
  }
}
var GL_LUMINANCE8_ALPHA8_EXT: CInt {
  get {
    return
  }
}
var GL_HIGH_INT: CInt {
  get {
    return
  }
}
var GL_IMG_read_format: CInt {
  get {
    return
  }
}
var GL_HALF_FLOAT_OES: CInt {
  get {
    return
  }
}
var GL_HIGH_FLOAT: CInt {
  get {
    return
  }
}
var GL_IMPLEMENTATION_COLOR_READ_FORMAT: CInt {
  get {
    return
  }
}
var GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES: CInt {
  get {
    return
  }
}
var GL_IMG_texture_compression_pvrtc: CInt {
  get {
    return
  }
}
var GL_INCR: CInt {
  get {
    return
  }
}
var GL_INCR_WRAP: CInt {
  get {
    return
  }
}
var GL_IMPLEMENTATION_COLOR_READ_TYPE: CInt {
  get {
    return
  }
}
var GL_IMPLEMENTATION_COLOR_READ_TYPE_OES: CInt {
  get {
    return
  }
}
var GL_INT: CInt {
  get {
    return
  }
}
var GL_INTERLEAVED_ATTRIBS: CInt {
  get {
    return
  }
}
var GL_INCR_WRAP_OES: CInt {
  get {
    return
  }
}
var GL_INFO_LOG_LENGTH: CInt {
  get {
    return
  }
}
var GL_INT_SAMPLER_2D: CInt {
  get {
    return
  }
}
var GL_INT_SAMPLER_2D_ARRAY: CInt {
  get {
    return
  }
}
var GL_INTERPOLATE: CInt {
  get {
    return
  }
}
var GL_INT_2_10_10_10_REV: CInt {
  get {
    return
  }
}
var GL_INT_VEC3: CInt {
  get {
    return
  }
}
var GL_INT_VEC4: CInt {
  get {
    return
  }
}
var GL_INT_SAMPLER_3D: CInt {
  get {
    return
  }
}
var GL_INT_SAMPLER_CUBE: CInt {
  get {
    return
  }
}
var GL_INT_VEC2: CInt {
  get {
    return
  }
}
var GL_INVALID_FRAMEBUFFER_OPERATION_OES: CInt {
  get {
    return
  }
}
var GL_INVALID_ENUM: CInt {
  get {
    return
  }
}
var GL_INVALID_FRAMEBUFFER_OPERATION: CInt {
  get {
    return
  }
}
var GL_INVERT: CInt {
  get {
    return
  }
}
var GL_INVALID_VALUE: CInt {
  get {
    return
  }
}
var GL_KEEP: CInt {
  get {
    return
  }
}
var GL_INVALID_INDEX: CUnsignedInt {
  get {
    return
  }
}
var GL_INVALID_OPERATION: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_DEFAULT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_UNSUPPORTED: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_UNDEFINED: CInt {
  get {
    return
  }
}
var GL_FRONT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_UNSUPPORTED_OES: CInt {
  get {
    return
  }
}
var GL_FRONT_FACE: CInt {
  get {
    return
  }
}
var GL_FRONT_AND_BACK: CInt {
  get {
    return
  }
}
var GL_FUNC_ADD_OES: CInt {
  get {
    return
  }
}
var GL_FUNC_ADD: CInt {
  get {
    return
  }
}
var GL_FUNC_REVERSE_SUBTRACT_OES: CInt {
  get {
    return
  }
}
var GL_FUNC_REVERSE_SUBTRACT: CInt {
  get {
    return
  }
}
var GL_FUNC_SUBTRACT_OES: CInt {
  get {
    return
  }
}
var GL_FUNC_SUBTRACT: CInt {
  get {
    return
  }
}
var GL_GENERATE_MIPMAP_HINT: CInt {
  get {
    return
  }
}
var GL_GENERATE_MIPMAP: CInt {
  get {
    return
  }
}
var GL_GREATER: CInt {
  get {
    return
  }
}
var GL_GEQUAL: CInt {
  get {
    return
  }
}
var GL_HALF_FLOAT: CInt {
  get {
    return
  }
}
var GL_GREEN_BITS: CInt {
  get {
    return
  }
}
var GL_GREEN: CInt {
  get {
    return
  }
}
var GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_BINDING_OES: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_COMPLETE: CInt {
  get {
    return
  }
}
var GL_FRAMEBUFFER_COMPLETE_OES: CInt {
  get {
    return
  }
}
var GL_NOOP: CInt {
  get {
    return
  }
}
var GL_NONE: CInt {
  get {
    return
  }
}
var GL_NEVER: CInt {
  get {
    return
  }
}
var GL_NICEST: CInt {
  get {
    return
  }
}
var GL_NEAREST_MIPMAP_NEAREST: CInt {
  get {
    return
  }
}
var GL_NEAREST_MIPMAP_LINEAR: CInt {
  get {
    return
  }
}
var GL_NAND: CInt {
  get {
    return
  }
}
var GL_NEAREST: CInt {
  get {
    return
  }
}
var GL_MULTISAMPLE: CInt {
  get {
    return
  }
}
var GL_NO_ERROR: CInt {
  get {
    return
  }
}
var GL_NORMAL_ARRAY_TYPE: CInt {
  get {
    return
  }
}
var GL_NOTEQUAL: CInt {
  get {
    return
  }
}
var GL_NORMAL_ARRAY_STRIDE: CInt {
  get {
    return
  }
}
var GL_NORMAL_ARRAY_POINTER: CInt {
  get {
    return
  }
}
var GL_NORMAL_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_NORMALIZE: CInt {
  get {
    return
  }
}
var GL_NORMAL_ARRAY: CInt {
  get {
    return
  }
}
var GL_NOR: CInt {
  get {
    return
  }
}
var GL_OBJECT_TYPE_APPLE: CInt {
  get {
    return
  }
}
var GL_OBJECT_TYPE: CInt {
  get {
    return
  }
}
var GL_NUM_SHADER_BINARY_FORMATS: CInt {
  get {
    return
  }
}
var GL_NUM_SAMPLE_COUNTS: CInt {
  get {
    return
  }
}
var GL_NUM_PROGRAM_BINARY_FORMATS: CInt {
  get {
    return
  }
}
var GL_NUM_EXTENSIONS: CInt {
  get {
    return
  }
}
var GL_NUM_COMPRESSED_TEXTURE_FORMATS: CInt {
  get {
    return
  }
}
var GL_OES_depth24: CInt {
  get {
    return
  }
}
var GL_OES_compressed_paletted_texture: CInt {
  get {
    return
  }
}
var GL_OES_byte_coordinates: CInt {
  get {
    return
  }
}
var GL_OES_blend_subtract: CInt {
  get {
    return
  }
}
var GL_OES_blend_func_separate: CInt {
  get {
    return
  }
}
var GL_OES_blend_equation_separate: CInt {
  get {
    return
  }
}
var GL_OES_VERSION_1_1: CInt {
  get {
    return
  }
}
var GL_OES_VERSION_1_0: CInt {
  get {
    return
  }
}
var GL_MAX_UNIFORM_BLOCK_SIZE: CInt {
  get {
    return
  }
}
var GL_MAX_UNIFORM_BUFFER_BINDINGS: CInt {
  get {
    return
  }
}
var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS: CInt {
  get {
    return
  }
}
var GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_STACK_DEPTH: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_UNITS: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_UNIFORM_BLOCKS: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_UNIFORM_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_ATTRIBS: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_OUTPUT_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_VARYING_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_VARYING_VECTORS: CInt {
  get {
    return
  }
}
var GL_MINOR_VERSION: CInt {
  get {
    return
  }
}
var GL_MIN_EXT: CInt {
  get {
    return
  }
}
var GL_MEDIUM_INT: CInt {
  get {
    return
  }
}
var GL_MIN: CInt {
  get {
    return
  }
}
var GL_MAX_VIEWPORT_DIMS: CInt {
  get {
    return
  }
}
var GL_MEDIUM_FLOAT: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_UNIFORM_VECTORS: CInt {
  get {
    return
  }
}
var GL_MAX_VERTEX_UNITS_OES: CInt {
  get {
    return
  }
}
var GL_MODELVIEW_STACK_DEPTH: CInt {
  get {
    return
  }
}
var GL_MODULATE: CInt {
  get {
    return
  }
}
var GL_MODELVIEW_MATRIX: CInt {
  get {
    return
  }
}
var GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES: CInt {
  get {
    return
  }
}
var GL_MIRRORED_REPEAT_OES: CInt {
  get {
    return
  }
}
var GL_MODELVIEW: CInt {
  get {
    return
  }
}
var GL_MIN_PROGRAM_TEXEL_OFFSET: CInt {
  get {
    return
  }
}
var GL_MIRRORED_REPEAT: CInt {
  get {
    return
  }
}
var GL_MAX_ELEMENTS_INDICES: CInt {
  get {
    return
  }
}
var GL_MAX_DRAW_BUFFERS: CInt {
  get {
    return
  }
}
var GL_MAX_ELEMENTS_VERTICES: CInt {
  get {
    return
  }
}
var GL_MAX_COMBINED_UNIFORM_BLOCKS: CInt {
  get {
    return
  }
}
var GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS: CInt {
  get {
    return
  }
}
var GL_MAX_CUBE_MAP_TEXTURE_SIZE: CInt {
  get {
    return
  }
}
var GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_FRAGMENT_UNIFORM_VECTORS: CInt {
  get {
    return
  }
}
var GL_MAX_FRAGMENT_UNIFORM_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_MODELVIEW_STACK_DEPTH: CInt {
  get {
    return
  }
}
var GL_MAX_LIGHTS: CInt {
  get {
    return
  }
}
var GL_MAX_ELEMENT_INDEX: CInt {
  get {
    return
  }
}
var GL_MAX_EXT: CInt {
  get {
    return
  }
}
var GL_MAX_FRAGMENT_UNIFORM_BLOCKS: CInt {
  get {
    return
  }
}
var GL_MAX_FRAGMENT_INPUT_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX_RENDERBUFFER_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_MAX_RENDERBUFFER_SIZE: CInt {
  get {
    return
  }
}
var GL_MAX_SAMPLES_APPLE: CInt {
  get {
    return
  }
}
var GL_MAX_SAMPLES: CInt {
  get {
    return
  }
}
var GL_MAX_PROGRAM_TEXEL_OFFSET: CInt {
  get {
    return
  }
}
var GL_MAX_PALETTE_MATRICES_OES: CInt {
  get {
    return
  }
}
var GL_MAX_PROJECTION_STACK_DEPTH: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_LOD_BIAS_EXT: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_SIZE: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT: CInt {
  get {
    return
  }
}
var GL_MAX_SERVER_WAIT_TIMEOUT_APPLE: CInt {
  get {
    return
  }
}
var GL_MAX_SERVER_WAIT_TIMEOUT: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_LOD_BIAS: CInt {
  get {
    return
  }
}
var GL_MAX_TEXTURE_IMAGE_UNITS: CInt {
  get {
    return
  }
}
var GL_MAP_INVALIDATE_BUFFER_BIT: CInt {
  get {
    return
  }
}
var GL_MAP_INVALIDATE_BUFFER_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_MAP_INVALIDATE_RANGE_BIT: CInt {
  get {
    return
  }
}
var GL_LUMINANCE_ALPHA32F_EXT: CInt {
  get {
    return
  }
}
var GL_MAJOR_VERSION: CInt {
  get {
    return
  }
}
var GL_MAP_FLUSH_EXPLICIT_BIT: CInt {
  get {
    return
  }
}
var GL_MAP_FLUSH_EXPLICIT_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_MAP_UNSYNCHRONIZED_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_MAP_WRITE_BIT: CInt {
  get {
    return
  }
}
var GL_MAP_WRITE_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES: CInt {
  get {
    return
  }
}
var GL_MAP_INVALIDATE_RANGE_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_MAP_READ_BIT: CInt {
  get {
    return
  }
}
var GL_MAP_READ_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_MAP_UNSYNCHRONIZED_BIT: CInt {
  get {
    return
  }
}
var GL_MATRIX_INDEX_ARRAY_STRIDE_OES: CInt {
  get {
    return
  }
}
var GL_MATRIX_INDEX_ARRAY_TYPE_OES: CInt {
  get {
    return
  }
}
var GL_MATRIX_MODE: CInt {
  get {
    return
  }
}
var GL_MATRIX_PALETTE_OES: CInt {
  get {
    return
  }
}
var GL_MATRIX_INDEX_ARRAY_OES: CInt {
  get {
    return
  }
}
var GL_MATRIX_INDEX_ARRAY_POINTER_OES: CInt {
  get {
    return
  }
}
var GL_MATRIX_INDEX_ARRAY_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_MAX_CLIP_PLANES: CInt {
  get {
    return
  }
}
var GL_MAX_COLOR_ATTACHMENTS: CInt {
  get {
    return
  }
}
var GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS: CInt {
  get {
    return
  }
}
var GL_MAX: CInt {
  get {
    return
  }
}
var GL_MAX_3D_TEXTURE_SIZE: CInt {
  get {
    return
  }
}
var GL_MAX_ARRAY_TEXTURE_LAYERS: CInt {
  get {
    return
  }
}
var GL_MAX_CLIP_DISTANCES_APPLE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MAX_ANISOTROPY_EXT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MATRIX: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MAG_FILTER: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MAX_LOD: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MAX_LEVEL_APPLE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MAX_LEVEL: CInt {
  get {
    return
  }
}
var GL_TEXTURE_SWIZZLE_A: CInt {
  get {
    return
  }
}
var GL_TEXTURE_STACK_DEPTH: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MIN_LOD: CInt {
  get {
    return
  }
}
var GL_TEXTURE_MIN_FILTER: CInt {
  get {
    return
  }
}
var GL_TEXTURE_WRAP_R: CInt {
  get {
    return
  }
}
var GL_TEXTURE_SWIZZLE_R: CInt {
  get {
    return
  }
}
var GL_TEXTURE_SWIZZLE_G: CInt {
  get {
    return
  }
}
var GL_TEXTURE_SWIZZLE_B: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP_NEGATIVE_X: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP_POSITIVE_Z: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP_POSITIVE_Y: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CUBE_MAP_POSITIVE_X: CInt {
  get {
    return
  }
}
var GL_TEXTURE_FILTER_CONTROL_EXT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_ENV_MODE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_ENV_COLOR: CInt {
  get {
    return
  }
}
var GL_TEXTURE_ENV: CInt {
  get {
    return
  }
}
var GL_TEXTURE_LOD_BIAS_EXT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_IMMUTABLE_LEVELS: CInt {
  get {
    return
  }
}
var GL_TEXTURE_IMMUTABLE_FORMAT_EXT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_IMMUTABLE_FORMAT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_BINDING_3D: CInt {
  get {
    return
  }
}
var GL_TEXTURE_BINDING_CUBE_MAP: CInt {
  get {
    return
  }
}
var GL_TEXTURE_BINDING_2D: CInt {
  get {
    return
  }
}
var GL_TEXTURE_BINDING_2D_ARRAY: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COMPARE_MODE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COMPARE_MODE_EXT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COMPARE_FUNC: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COMPARE_FUNC_EXT: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COORD_ARRAY_POINTER: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COORD_ARRAY: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COORD_ARRAY_TYPE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_CROP_RECT_OES: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COORD_ARRAY_SIZE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_COORD_ARRAY_STRIDE: CInt {
  get {
    return
  }
}
var GL_TEXTURE28: CInt {
  get {
    return
  }
}
var GL_TEXTURE29: CInt {
  get {
    return
  }
}
var GL_TEXTURE26: CInt {
  get {
    return
  }
}
var GL_TEXTURE27: CInt {
  get {
    return
  }
}
var GL_TEXTURE31: CInt {
  get {
    return
  }
}
var GL_TEXTURE4: CInt {
  get {
    return
  }
}
var GL_TEXTURE5: CInt {
  get {
    return
  }
}
var GL_TEXTURE3: CInt {
  get {
    return
  }
}
var GL_TEXTURE30: CInt {
  get {
    return
  }
}
var GL_TEXTURE8: CInt {
  get {
    return
  }
}
var GL_TEXTURE9: CInt {
  get {
    return
  }
}
var GL_TEXTURE6: CInt {
  get {
    return
  }
}
var GL_TEXTURE7: CInt {
  get {
    return
  }
}
var GL_TEXTURE_3D: CInt {
  get {
    return
  }
}
var GL_TEXTURE_BASE_LEVEL: CInt {
  get {
    return
  }
}
var GL_TEXTURE_2D: CInt {
  get {
    return
  }
}
var GL_TEXTURE_2D_ARRAY: CInt {
  get {
    return
  }
}
var GL_TEXTURE10: CInt {
  get {
    return
  }
}
var GL_TEXTURE1: CInt {
  get {
    return
  }
}
var GL_TEXTURE0: CInt {
  get {
    return
  }
}
var GL_TEXTURE12: CInt {
  get {
    return
  }
}
var GL_TEXTURE11: CInt {
  get {
    return
  }
}
var GL_TEXTURE14: CInt {
  get {
    return
  }
}
var GL_TEXTURE13: CInt {
  get {
    return
  }
}
var GL_TEXTURE16: CInt {
  get {
    return
  }
}
var GL_TEXTURE15: CInt {
  get {
    return
  }
}
var GL_TEXTURE19: CInt {
  get {
    return
  }
}
var GL_TEXTURE18: CInt {
  get {
    return
  }
}
var GL_TEXTURE17: CInt {
  get {
    return
  }
}
var GL_TEXTURE20: CInt {
  get {
    return
  }
}
var GL_TEXTURE2: CInt {
  get {
    return
  }
}
var GL_TEXTURE22: CInt {
  get {
    return
  }
}
var GL_TEXTURE21: CInt {
  get {
    return
  }
}
var GL_TEXTURE25: CInt {
  get {
    return
  }
}
var GL_TEXTURE24: CInt {
  get {
    return
  }
}
var GL_TEXTURE23: CInt {
  get {
    return
  }
}
var GL_SUBTRACT: CInt {
  get {
    return
  }
}
var GL_SUBPIXEL_BITS: CInt {
  get {
    return
  }
}
var GL_SYNC_CONDITION_APPLE: CInt {
  get {
    return
  }
}
var GL_SYNC_FENCE: CInt {
  get {
    return
  }
}
var GL_SYNC_CONDITION: CInt {
  get {
    return
  }
}
var GL_SYNC_FLAGS: CInt {
  get {
    return
  }
}
var GL_SYNC_FENCE_APPLE: CInt {
  get {
    return
  }
}
var GL_SYNC_FLUSH_COMMANDS_BIT: CInt {
  get {
    return
  }
}
var GL_SYNC_FLAGS_APPLE: CInt {
  get {
    return
  }
}
var GL_SYNC_FLUSH_COMMANDS_BIT_APPLE: CInt {
  get {
    return
  }
}
var GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE: CInt {
  get {
    return
  }
}
var GL_SYNC_GPU_COMMANDS_COMPLETE: CInt {
  get {
    return
  }
}
var GL_SYNC_STATUS: CInt {
  get {
    return
  }
}
var GL_SYNC_OBJECT_APPLE: CInt {
  get {
    return
  }
}
var GL_TEXTURE: CInt {
  get {
    return
  }
}
var GL_SYNC_STATUS_APPLE: CInt {
  get {
    return
  }
}
var GL_STENCIL_BUFFER_BIT: CInt {
  get {
    return
  }
}
var GL_STENCIL_CLEAR_VALUE: CInt {
  get {
    return
  }
}
var GL_STENCIL_EXT: CInt {
  get {
    return
  }
}
var GL_STENCIL_FAIL: CInt {
  get {
    return
  }
}
var GL_STENCIL_FUNC: CInt {
  get {
    return
  }
}
var GL_STENCIL_INDEX8: CInt {
  get {
    return
  }
}
var GL_STENCIL_INDEX8_OES: CInt {
  get {
    return
  }
}
var GL_STENCIL_PASS_DEPTH_FAIL: CInt {
  get {
    return
  }
}
var GL_STENCIL_PASS_DEPTH_PASS: CInt {
  get {
    return
  }
}
var GL_STENCIL_REF: CInt {
  get {
    return
  }
}
var GL_STENCIL_TEST: CInt {
  get {
    return
  }
}
var GL_STENCIL_VALUE_MASK: CInt {
  get {
    return
  }
}
var GL_STENCIL_WRITEMASK: CInt {
  get {
    return
  }
}
var GL_STREAM_COPY: CInt {
  get {
    return
  }
}
var GL_STREAM_DRAW: CInt {
  get {
    return
  }
}
var GL_STREAM_READ: CInt {
  get {
    return
  }
}
var GL_STACK_OVERFLOW: CInt {
  get {
    return
  }
}
var GL_STACK_UNDERFLOW: CInt {
  get {
    return
  }
}
var GL_STATIC_COPY: CInt {
  get {
    return
  }
}
var GL_STATIC_DRAW: CInt {
  get {
    return
  }
}
var GL_STATIC_READ: CInt {
  get {
    return
  }
}
var GL_STENCIL: CInt {
  get {
    return
  }
}
var GL_STENCIL_ATTACHMENT: CInt {
  get {
    return
  }
}
var GL_STENCIL_ATTACHMENT_OES: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_FAIL: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_FUNC: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_PASS_DEPTH_FAIL: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_PASS_DEPTH_PASS: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_REF: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_VALUE_MASK: CInt {
  get {
    return
  }
}
var GL_STENCIL_BACK_WRITEMASK: CInt {
  get {
    return
  }
}
var GL_STENCIL_BITS: CInt {
  get {
    return
  }
}
var GL_WEIGHT_ARRAY_BUFFER_BINDING_OES: CInt {
  get {
    return
  }
}
var GL_WAIT_FAILED_APPLE: CInt {
  get {
    return
  }
}
var GL_WAIT_FAILED: CInt {
  get {
    return
  }
}
var GL_VIEWPORT: CInt {
  get {
    return
  }
}
var GL_VERTEX_SHADER_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_VERTEX_SHADER: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_TYPE: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_STRIDE: CInt {
  get {
    return
  }
}
var GL_ZERO: CInt {
  get {
    return
  }
}
var GL_XOR: CInt {
  get {
    return
  }
}
var GL_WRITE_ONLY_OES: CInt {
  get {
    return
  }
}
var GL_WEIGHT_ARRAY_TYPE_OES: CInt {
  get {
    return
  }
}
var GL_WEIGHT_ARRAY_STRIDE_OES: CInt {
  get {
    return
  }
}
var GL_WEIGHT_ARRAY_SIZE_OES: CInt {
  get {
    return
  }
}
var GL_WEIGHT_ARRAY_POINTER_OES: CInt {
  get {
    return
  }
}
var GL_WEIGHT_ARRAY_OES: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_TYPE: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_STRIDE: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_SIZE: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_POINTER: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_OBJECT_EXT: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_SIZE: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_POINTER: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_NORMALIZED: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_INTEGER: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_ENABLED: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT: CInt {
  get {
    return
  }
}
var GL_VERTEX_ATTRIB_ARRAY_DIVISOR: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_8_8_REV_APPLE: CInt {
  get {
    return
  }
}
var GL_VENDOR: CInt {
  get {
    return
  }
}
var GL_VALIDATE_STATUS: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_8_8_APPLE: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_5_5_5_1: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_5_6_5: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_BINDING: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY_BINDING_OES: CInt {
  get {
    return
  }
}
var GL_VERSION_ES_CM_1_1: CInt {
  get {
    return
  }
}
var GL_VERTEX_ARRAY: CInt {
  get {
    return
  }
}
var GL_VERSION_ES_CL_1_1: CInt {
  get {
    return
  }
}
var GL_VERSION_ES_CM_1_0: CInt {
  get {
    return
  }
}
var GL_VERSION: CInt {
  get {
    return
  }
}
var GL_VERSION_ES_CL_1_0: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_VEC3: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_VEC4: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_SAMPLER_CUBE: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_VEC2: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_SAMPLER_2D_ARRAY: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_SAMPLER_3D: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_SAMPLER_2D: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_4_4_4_4: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_4_4_4_4_REV: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_SHORT_1_5_5_5_REV: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_NORMALIZED: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_NORMALIZED_EXT: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_BYTE: CInt {
  get {
    return
  }
}
var GL_UNSIGNALED_APPLE: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_10F_11F_11F_REV: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT: CInt {
  get {
    return
  }
}
var GL_UNPACK_SKIP_IMAGES: CInt {
  get {
    return
  }
}
var GL_UNPACK_ROW_LENGTH: CInt {
  get {
    return
  }
}
var GL_UNSIGNALED: CInt {
  get {
    return
  }
}
var GL_UNPACK_SKIP_ROWS: CInt {
  get {
    return
  }
}
var GL_UNPACK_SKIP_PIXELS: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_5_9_9_9_REV: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_2_10_10_10_REV: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_OES: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_5_9_9_9_REV_APPLE: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_24_8_OES: CInt {
  get {
    return
  }
}
var GL_UNSIGNED_INT_24_8: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BUFFER_START: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BUFFER_SIZE: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BUFFER: CInt {
  get {
    return
  }
}
var GL_UNIFORM_TYPE: CInt {
  get {
    return
  }
}
var GL_UNIFORM_SIZE: CInt {
  get {
    return
  }
}
var GL_UNPACK_IMAGE_HEIGHT: CInt {
  get {
    return
  }
}
var GL_UNPACK_ALIGNMENT: CInt {
  get {
    return
  }
}
var GL_UNIFORM_MATRIX_STRIDE: CInt {
  get {
    return
  }
}
var GL_UNIFORM_IS_ROW_MAJOR: CInt {
  get {
    return
  }
}
var GL_UNIFORM_OFFSET: CInt {
  get {
    return
  }
}
var GL_UNIFORM_NAME_LENGTH: CInt {
  get {
    return
  }
}
var GL_TRIANGLES: CInt {
  get {
    return
  }
}
var GL_TRIANGLE_FAN: CInt {
  get {
    return
  }
}
var GL_TRIANGLE_STRIP: CInt {
  get {
    return
  }
}
var GL_TRUE: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_VARYINGS: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_DATA_SIZE: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_INDEX: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_NAME_LENGTH: CInt {
  get {
    return
  }
}
var GL_UNIFORM_ARRAY_STRIDE: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES: CInt {
  get {
    return
  }
}
var GL_UNIFORM_BLOCK_BINDING: CInt {
  get {
    return
  }
}
var GL_TIMEOUT_IGNORED: CUnsignedLongLong {
  get {
    return
  }
}
var GL_TIMEOUT_IGNORED_APPLE: CUnsignedLongLong {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_ACTIVE: CInt {
  get {
    return
  }
}
var GL_TEXTURE_WRAP_S: CInt {
  get {
    return
  }
}
var GL_TEXTURE_WRAP_T: CInt {
  get {
    return
  }
}
var GL_TIMEOUT_EXPIRED: CInt {
  get {
    return
  }
}
var GL_TIMEOUT_EXPIRED_APPLE: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_BUFFER_MODE: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_BUFFER_SIZE: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_BUFFER_START: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_PAUSED: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_BINDING: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_BUFFER: CInt {
  get {
    return
  }
}
var GL_TRANSFORM_FEEDBACK_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_COMBINE: CInt {
  get {
    return
  }
}
var GL_COMBINE_ALPHA: CInt {
  get {
    return
  }
}
var GL_COLOR_MATERIAL: CInt {
  get {
    return
  }
}
var GL_COLOR_WRITEMASK: CInt {
  get {
    return
  }
}
var GL_COMPARE_REF_TO_TEXTURE_EXT: CInt {
  get {
    return
  }
}
var GL_COMPILE_STATUS: CInt {
  get {
    return
  }
}
var GL_COMBINE_RGB: CInt {
  get {
    return
  }
}
var GL_COMPARE_REF_TO_TEXTURE: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT8: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT9: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT6: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT7: CInt {
  get {
    return
  }
}
var GL_COLOR_EXT: CInt {
  get {
    return
  }
}
var GL_COLOR_LOGIC_OP: CInt {
  get {
    return
  }
}
var GL_COLOR_BUFFER_BIT: CInt {
  get {
    return
  }
}
var GL_COLOR_CLEAR_VALUE: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT14: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT15: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT12: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT13: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT4: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT5: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT2: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT3: CInt {
  get {
    return
  }
}
var GL_COLOR_ARRAY_TYPE: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT0: CInt {
  get {
    return
  }
}
var GL_COLOR_ARRAY_SIZE: CInt {
  get {
    return
  }
}
var GL_COLOR_ARRAY_STRIDE: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT10: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT11: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT0_OES: CInt {
  get {
    return
  }
}
var GL_COLOR_ATTACHMENT1: CInt {
  get {
    return
  }
}
var GL_CONSTANT_ATTENUATION: CInt {
  get {
    return
  }
}
var GL_CONSTANT_ALPHA: CInt {
  get {
    return
  }
}
var GL_CONSTANT: CInt {
  get {
    return
  }
}
var GL_CONDITION_SATISFIED_APPLE: CInt {
  get {
    return
  }
}
var GL_COPY_INVERTED: CInt {
  get {
    return
  }
}
var GL_COPY: CInt {
  get {
    return
  }
}
var GL_COORD_REPLACE_OES: CInt {
  get {
    return
  }
}
var GL_CONSTANT_COLOR: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2: CInt {
  get {
    return
  }
}
var GL_CONDITION_SATISFIED: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_TEXTURE_FORMATS: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SIGNED_R11_EAC: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB8_ETC2: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_SIGNED_RG11_EAC: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGB8_ETC2: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RG11_EAC: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_R11_EAC: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGBA8_ETC2_EAC: CInt {
  get {
    return
  }
}
var GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2: CInt {
  get {
    return
  }
}
var GL_BLEND_SRC_ALPHA_OES: CInt {
  get {
    return
  }
}
var GL_BLEND_SRC_RGB: CInt {
  get {
    return
  }
}
var GL_BLUE: CInt {
  get {
    return
  }
}
var GL_BLEND_SRC_RGB_OES: CInt {
  get {
    return
  }
}
var GL_BLUE_BITS: CInt {
  get {
    return
  }
}
var GL_BOOL: CInt {
  get {
    return
  }
}
var GL_BOOL_VEC2: CInt {
  get {
    return
  }
}
var GL_BOOL_VEC3: CInt {
  get {
    return
  }
}
var GL_BOOL_VEC4: CInt {
  get {
    return
  }
}
var GL_BLEND_EQUATION: CInt {
  get {
    return
  }
}
var GL_BLEND_EQUATION_ALPHA: CInt {
  get {
    return
  }
}
var GL_BLEND_EQUATION_ALPHA_OES: CInt {
  get {
    return
  }
}
var GL_BLEND_EQUATION_OES: CInt {
  get {
    return
  }
}
var GL_BLEND_EQUATION_RGB: CInt {
  get {
    return
  }
}
var GL_BLEND_EQUATION_RGB_OES: CInt {
  get {
    return
  }
}
var GL_BLEND_SRC: CInt {
  get {
    return
  }
}
var GL_BLEND_SRC_ALPHA: CInt {
  get {
    return
  }
}
var GL_BGRA_IMG: CInt {
  get {
    return
  }
}
var GL_BLEND: CInt {
  get {
    return
  }
}
var GL_BLEND_COLOR: CInt {
  get {
    return
  }
}
var GL_BLEND_DST: CInt {
  get {
    return
  }
}
var GL_BLEND_DST_ALPHA: CInt {
  get {
    return
  }
}
var GL_BLEND_DST_ALPHA_OES: CInt {
  get {
    return
  }
}
var GL_BLEND_DST_RGB: CInt {
  get {
    return
  }
}
var GL_BLEND_DST_RGB_OES: CInt {
  get {
    return
  }
}
var GL_APPLE_texture_max_level: CInt {
  get {
    return
  }
}
var GL_APPLE_texture_packed_float: CInt {
  get {
    return
  }
}
var GL_ARRAY_BUFFER: CInt {
  get {
    return
  }
}
var GL_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_ATTACHED_SHADERS: CInt {
  get {
    return
  }
}
var GL_BACK: CInt {
  get {
    return
  }
}
var GL_BGRA: CInt {
  get {
    return
  }
}
var GL_BGRA8_EXT: CInt {
  get {
    return
  }
}
var GL_BGRA_EXT: CInt {
  get {
    return
  }
}
var GL_CLIP_PLANE2: CInt {
  get {
    return
  }
}
var GL_CLIP_PLANE1: CInt {
  get {
    return
  }
}
var GL_CLIP_PLANE5: CInt {
  get {
    return
  }
}
var GL_CLIP_PLANE4: CInt {
  get {
    return
  }
}
var GL_CLIP_PLANE3: CInt {
  get {
    return
  }
}
var GL_COLOR_ARRAY: CInt {
  get {
    return
  }
}
var GL_COLOR: CInt {
  get {
    return
  }
}
var GL_COLOR_ARRAY_POINTER: CInt {
  get {
    return
  }
}
var GL_COLOR_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE2_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE1_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE4_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE3_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE6_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE5_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIP_PLANE0: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE7_APPLE: CInt {
  get {
    return
  }
}
var GL_BUFFER_SIZE: CInt {
  get {
    return
  }
}
var GL_BUFFER_OBJECT_EXT: CInt {
  get {
    return
  }
}
var GL_CCW: CInt {
  get {
    return
  }
}
var GL_BUFFER_USAGE: CInt {
  get {
    return
  }
}
var GL_BYTE: CInt {
  get {
    return
  }
}
var GL_CLEAR: CInt {
  get {
    return
  }
}
var GL_CLAMP_TO_EDGE: CInt {
  get {
    return
  }
}
var GL_CLIP_DISTANCE0_APPLE: CInt {
  get {
    return
  }
}
var GL_CLIENT_ACTIVE_TEXTURE: CInt {
  get {
    return
  }
}
var GL_BUFFER_ACCESS_OES: CInt {
  get {
    return
  }
}
var GL_BUFFER_ACCESS_FLAGS: CInt {
  get {
    return
  }
}
var GL_BUFFER_MAPPED_OES: CInt {
  get {
    return
  }
}
var GL_BUFFER_MAPPED: CInt {
  get {
    return
  }
}
var GL_BUFFER_MAP_OFFSET: CInt {
  get {
    return
  }
}
var GL_BUFFER_MAP_LENGTH: CInt {
  get {
    return
  }
}
var GL_BUFFER_MAP_POINTER_OES: CInt {
  get {
    return
  }
}
var GL_BUFFER_MAP_POINTER: CInt {
  get {
    return
  }
}
var GL_EXT_shader_framebuffer_fetch: CInt {
  get {
    return
  }
}
var GL_EXT_shader_texture_lod: CInt {
  get {
    return
  }
}
var GL_EXT_sRGB: CInt {
  get {
    return
  }
}
var GL_EXT_separate_shader_objects: CInt {
  get {
    return
  }
}
var GL_EXT_pvrtc_sRGB: CInt {
  get {
    return
  }
}
var GL_EXT_read_format_bgra: CInt {
  get {
    return
  }
}
var GL_EXT_map_buffer_range: CInt {
  get {
    return
  }
}
var GL_EXT_occlusion_query_boolean: CInt {
  get {
    return
  }
}
var GL_EXT_draw_instanced: CInt {
  get {
    return
  }
}
var GL_EXT_instanced_arrays: CInt {
  get {
    return
  }
}
var GL_EXT_debug_marker: CInt {
  get {
    return
  }
}
var GL_EXT_discard_framebuffer: CInt {
  get {
    return
  }
}
var GL_EXT_color_buffer_half_float: CInt {
  get {
    return
  }
}
var GL_EXT_debug_label: CInt {
  get {
    return
  }
}
var GL_EXT_blend_minmax: CInt {
  get {
    return
  }
}
var GL_EXP: CInt {
  get {
    return
  }
}
var GL_EXP2: CInt {
  get {
    return
  }
}
var GL_EXTENSIONS: CInt {
  get {
    return
  }
}
var GL_ES_VERSION_2_0: CInt {
  get {
    return
  }
}
var GL_ES_VERSION_3_0: CInt {
  get {
    return
  }
}
var GL_EQUAL: CInt {
  get {
    return
  }
}
var GL_EQUIV: CInt {
  get {
    return
  }
}
var GL_ELEMENT_ARRAY_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_EMISSION: CInt {
  get {
    return
  }
}
var GL_DYNAMIC_READ: CInt {
  get {
    return
  }
}
var GL_ELEMENT_ARRAY_BUFFER: CInt {
  get {
    return
  }
}
var GL_DST_COLOR: CInt {
  get {
    return
  }
}
var GL_DYNAMIC_COPY: CInt {
  get {
    return
  }
}
var GL_DYNAMIC_DRAW: CInt {
  get {
    return
  }
}
var GL_DRAW_FRAMEBUFFER_BINDING_APPLE: CInt {
  get {
    return
  }
}
var GL_DST_ALPHA: CInt {
  get {
    return
  }
}
var GL_DRAW_FRAMEBUFFER_APPLE: CInt {
  get {
    return
  }
}
var GL_DRAW_FRAMEBUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES: CInt {
  get {
    return
  }
}
var GL_FRAGMENT_SHADER_DERIVATIVE_HINT: CInt {
  get {
    return
  }
}
var GL_FRAGMENT_SHADER_BIT_EXT: CInt {
  get {
    return
  }
}
var GL_FRAGMENT_SHADER: CInt {
  get {
    return
  }
}
var GL_FOG_START: CInt {
  get {
    return
  }
}
var GL_FOG_MODE: CInt {
  get {
    return
  }
}
var GL_FOG_HINT: CInt {
  get {
    return
  }
}
var GL_FOG_END: CInt {
  get {
    return
  }
}
var GL_FOG_DENSITY: CInt {
  get {
    return
  }
}
var GL_FOG_COLOR: CInt {
  get {
    return
  }
}
var GL_FOG: CInt {
  get {
    return
  }
}
var GL_FLOAT_VEC4: CInt {
  get {
    return
  }
}
var GL_FLOAT_VEC3: CInt {
  get {
    return
  }
}
var GL_FLOAT_VEC2: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT4x3: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT4x2: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT4: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT3x4: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT3x2: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT3: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT2x4: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT2x3: CInt {
  get {
    return
  }
}
var GL_FLOAT_MAT2: CInt {
  get {
    return
  }
}
var GL_FLOAT_32_UNSIGNED_INT_24_8_REV: CInt {
  get {
    return
  }
}
var GL_FLOAT: CInt {
  get {
    return
  }
}
var GL_FLAT: CInt {
  get {
    return
  }
}
var GL_FIXED: CInt {
  get {
    return
  }
}
var GL_FASTEST: CInt {
  get {
    return
  }
}
var GL_FALSE: CInt {
  get {
    return
  }
}
var GL_EXT_texture_storage: CInt {
  get {
    return
  }
}
var GL_EXT_texture_rg: CInt {
  get {
    return
  }
}
var GL_EXT_texture_lod_bias: CInt {
  get {
    return
  }
}
var GL_EXT_texture_filter_anisotropic: CInt {
  get {
    return
  }
}
var GL_EXT_shadow_samplers: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT16: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT16_OES: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT24: CInt {
  get {
    return
  }
}
var GL_DEPTH_ATTACHMENT_OES: CInt {
  get {
    return
  }
}
var GL_DEPTH_BITS: CInt {
  get {
    return
  }
}
var GL_DEPTH_BUFFER_BIT: CInt {
  get {
    return
  }
}
var GL_DEPTH_CLEAR_VALUE: CInt {
  get {
    return
  }
}
var GL_DEPTH24_STENCIL8: CInt {
  get {
    return
  }
}
var GL_DEPTH24_STENCIL8_OES: CInt {
  get {
    return
  }
}
var GL_DEPTH32F_STENCIL8: CInt {
  get {
    return
  }
}
var GL_DEPTH_ATTACHMENT: CInt {
  get {
    return
  }
}
var GL_DECR: CInt {
  get {
    return
  }
}
var GL_DECR_WRAP: CInt {
  get {
    return
  }
}
var GL_DECR_WRAP_OES: CInt {
  get {
    return
  }
}
var GL_DEPTH: CInt {
  get {
    return
  }
}
var GL_DELETE_STATUS: CInt {
  get {
    return
  }
}
var GL_CURRENT_TEXTURE_COORDS: CInt {
  get {
    return
  }
}
var GL_CURRENT_VERTEX_ATTRIB: CInt {
  get {
    return
  }
}
var GL_CW: CInt {
  get {
    return
  }
}
var GL_DECAL: CInt {
  get {
    return
  }
}
var GL_CURRENT_PALETTE_MATRIX_OES: CInt {
  get {
    return
  }
}
var GL_CURRENT_PROGRAM: CInt {
  get {
    return
  }
}
var GL_CURRENT_QUERY: CInt {
  get {
    return
  }
}
var GL_CURRENT_QUERY_EXT: CInt {
  get {
    return
  }
}
var GL_CULL_FACE: CInt {
  get {
    return
  }
}
var GL_CULL_FACE_MODE: CInt {
  get {
    return
  }
}
var GL_CURRENT_COLOR: CInt {
  get {
    return
  }
}
var GL_CURRENT_NORMAL: CInt {
  get {
    return
  }
}
var GL_COPY_READ_BUFFER: CInt {
  get {
    return
  }
}
var GL_COPY_READ_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_COPY_WRITE_BUFFER: CInt {
  get {
    return
  }
}
var GL_COPY_WRITE_BUFFER_BINDING: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER9: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER8: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER7: CInt {
  get {
    return
  }
}
var GL_DRAW_FRAMEBUFFER: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER4: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER3: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER6: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER5: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER14: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER13: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER2: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER15: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER10: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER1: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER0: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER12: CInt {
  get {
    return
  }
}
var GL_DRAW_BUFFER11: CInt {
  get {
    return
  }
}
var GL_DONT_CARE: CInt {
  get {
    return
  }
}
var GL_DITHER: CInt {
  get {
    return
  }
}
var GL_DOT3_RGBA: CInt {
  get {
    return
  }
}
var GL_DOT3_RGB: CInt {
  get {
    return
  }
}
var GL_DEPTH_TEST: CInt {
  get {
    return
  }
}
var GL_DEPTH_STENCIL_OES: CInt {
  get {
    return
  }
}
var GL_DIFFUSE: CInt {
  get {
    return
  }
}
var GL_DEPTH_WRITEMASK: CInt {
  get {
    return
  }
}
var GL_DEPTH_RANGE: CInt {
  get {
    return
  }
}
var GL_DEPTH_EXT: CInt {
  get {
    return
  }
}
var GL_DEPTH_FUNC: CInt {
  get {
    return
  }
}
var GL_DEPTH_STENCIL_ATTACHMENT: CInt {
  get {
    return
  }
}
var GL_DEPTH_STENCIL: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT24_OES: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT32_OES: CInt {
  get {
    return
  }
}
var GL_DEPTH_COMPONENT32F: CInt {
  get {
    return
  }
}
var GL_ACTIVE_TEXTURE: CInt {
  get {
    return
  }
}
var GL_ACTIVE_UNIFORMS: CInt {
  get {
    return
  }
}
var GL_ACTIVE_ATTRIBUTE_MAX_LENGTH: CInt {
  get {
    return
  }
}
var GL_ACTIVE_PROGRAM_EXT: CInt {
  get {
    return
  }
}
var GL_ACTIVE_ATTRIBUTES: CInt {
  get {
    return
  }
}
var EAGL_MINOR_VERSION: CInt {
  get {
    return
  }
}
var GL_ALIASED_POINT_SIZE_RANGE: CInt {
  get {
    return
  }
}
var GL_ALL_SHADER_BITS_EXT: CUnsignedInt {
  get {
    return
  }
}
var GL_ADD_SIGNED: CInt {
  get {
    return
  }
}
var GL_ALIASED_LINE_WIDTH_RANGE: CInt {
  get {
    return
  }
}
var GL_ACTIVE_UNIFORM_MAX_LENGTH: CInt {
  get {
    return
  }
}
var GL_ADD: CInt {
  get {
    return
  }
}
var GL_ACTIVE_UNIFORM_BLOCKS: CInt {
  get {
    return
  }
}
var GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH: CInt {
  get {
    return
  }
}
var EAGL_MAJOR_VERSION: CInt {
  get {
    return
  }
}
var GL_APPLE_clip_distance: CInt {
  get {
    return
  }
}
var GL_ANY_SAMPLES_PASSED_EXT: CInt {
  get {
    return
  }
}
var GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT: CInt {
  get {
    return
  }
}
var GL_ANY_SAMPLES_PASSED_CONSERVATIVE: CInt {
  get {
    return
  }
}
var GL_ANY_SAMPLES_PASSED: CInt {
  get {
    return
  }
}
var GL_APPLE_texture_format_BGRA8888: CInt {
  get {
    return
  }
}
var GL_APPLE_texture_2D_limited_npot: CInt {
  get {
    return
  }
}
var GL_APPLE_sync: CInt {
  get {
    return
  }
}
var GL_APPLE_rgb_422: CInt {
  get {
    return
  }
}
var GL_APPLE_framebuffer_multisample: CInt {
  get {
    return
  }
}
var GL_APPLE_copy_texture_levels: CInt {
  get {
    return
  }
}
var GL_APPLE_color_buffer_packed_float: CInt {
  get {
    return
  }
}
var GL_ALPHA_TEST_REF: CInt {
  get {
    return
  }
}
var GL_ALPHA_TEST_FUNC: CInt {
  get {
    return
  }
}
var GL_ALPHA_TEST: CInt {
  get {
    return
  }
}
var GL_ALPHA_SCALE: CInt {
  get {
    return
  }
}
var GL_ALPHA8_EXT: CInt {
  get {
    return
  }
}
var GL_ALPHA_BITS: CInt {
  get {
    return
  }
}
var GL_ALPHA32F_EXT: CInt {
  get {
    return
  }
}
var GL_ALPHA16F_EXT: CInt {
  get {
    return
  }
}
var GL_ALPHA: CInt {
  get {
    return
  }
}
var GL_AND_REVERSE: CInt {
  get {
    return
  }
}
var GL_AND_INVERTED: CInt {
  get {
    return
  }
}
var GL_AND: CInt {
  get {
    return
  }
}
var GL_AMBIENT_AND_DIFFUSE: CInt {
  get {
    return
  }
}
var GL_AMBIENT: CInt {
  get {
    return
  }
}
var GL_ALWAYS: CInt {
  get {
    return
  }
}
var GL_ALREADY_SIGNALED_APPLE: CInt {
  get {
    return
  }
}
var GL_ALREADY_SIGNALED: CInt {
  get {
    return
  }
}
