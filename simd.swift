@exported import simd.vector
@exported import simd.matrix
func __builtin_huge_valf() -> Float
func __cos_d2(_: vector_double2) -> vector_double2
func __cos_f4(_: vector_float4) -> vector_float4
func __invert_d2(_: matrix_double2x2) -> matrix_double2x2
func __invert_d3(_: matrix_double3x3) -> matrix_double3x3
func __invert_d4(_: matrix_double4x4) -> matrix_double4x4
func __invert_f2(_: matrix_float2x2) -> matrix_float2x2
func __invert_f3(_: matrix_float3x3) -> matrix_float3x3
func __invert_f4(_: matrix_float4x4) -> matrix_float4x4
func __rotate1(__x: vector_double4) -> vector_double4
func __rotate1(__x: vector_double3) -> vector_double3
func __rotate1(__x: vector_float4) -> vector_float4
func __rotate1(__x: vector_float3) -> vector_float3
func __rotate2(__x: vector_double4) -> vector_double4
func __rotate2(__x: vector_float4) -> vector_float4
func __rotate2(__x: vector_double3) -> vector_double3
func __rotate2(__x: vector_float3) -> vector_float3
func __rotate3(__x: vector_float4) -> vector_float4
func __rotate3(__x: vector_double4) -> vector_double4
func __sin_d2(_: vector_double2) -> vector_double2
func __sin_f4(_: vector_float4) -> vector_float4
func __tg_ceil(__x: vector_double4) -> vector_double4
func __tg_ceil(__x: vector_double3) -> vector_double3
func __tg_ceil(__x: vector_double2) -> vector_double2
func __tg_ceil(__x: vector_float2) -> vector_float2
func __tg_ceil(__x: vector_float3) -> vector_float3
func __tg_ceil(__x: vector_float4) -> vector_float4
func __tg_copysign(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func __tg_copysign(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func __tg_copysign(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func __tg_copysign(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func __tg_copysign(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func __tg_copysign(__x: vector_float3, _ __y: vector_float3) -> vector_float3
@available(OSX 10.10, *)
func __tg_cos(__x: vector_double3) -> vector_double3
@available(OSX 10.10, *)
func __tg_cos(__x: vector_double4) -> vector_double4
@available(OSX 10.10, *)
func __tg_cos(__x: vector_double2) -> vector_double2
@available(OSX 10.10, *)
func __tg_cos(__x: vector_float4) -> vector_float4
@available(OSX 10.10, *)
func __tg_cos(__x: vector_float3) -> vector_float3
@available(OSX 10.10, *)
func __tg_cos(__x: vector_float2) -> vector_float2
func __tg_fabs(__x: vector_double2) -> vector_double2
func __tg_fabs(__x: vector_double3) -> vector_double3
func __tg_fabs(__x: vector_double4) -> vector_double4
func __tg_fabs(__x: vector_float4) -> vector_float4
func __tg_fabs(__x: vector_float3) -> vector_float3
func __tg_fabs(__x: vector_float2) -> vector_float2
func __tg_floor(__x: vector_float2) -> vector_float2
func __tg_floor(__x: vector_float3) -> vector_float3
func __tg_floor(__x: vector_double4) -> vector_double4
func __tg_floor(__x: vector_float4) -> vector_float4
func __tg_floor(__x: vector_double2) -> vector_double2
func __tg_floor(__x: vector_double3) -> vector_double3
func __tg_fmax(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func __tg_fmax(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func __tg_fmax(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func __tg_fmax(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func __tg_fmax(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func __tg_fmax(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func __tg_fmin(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func __tg_fmin(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func __tg_fmin(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func __tg_fmin(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func __tg_fmin(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func __tg_fmin(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func __tg_promote(_: vector_double2) -> vector_double2
func __tg_promote(_: vector_float2) -> vector_float2
func __tg_promote(_: vector_float4) -> vector_float4
func __tg_promote(_: vector_double3) -> vector_double3
func __tg_promote(_: vector_float3) -> vector_float3
func __tg_promote(_: vector_double4) -> vector_double4
func __tg_rint(__x: vector_double3) -> vector_double3
func __tg_rint(__x: vector_double2) -> vector_double2
func __tg_rint(__x: vector_float3) -> vector_float3
func __tg_rint(__x: vector_float2) -> vector_float2
func __tg_rint(__x: vector_float4) -> vector_float4
func __tg_rint(__x: vector_double4) -> vector_double4
@available(OSX 10.10, *)
func __tg_sin(__x: vector_double3) -> vector_double3
@available(OSX 10.10, *)
func __tg_sin(__x: vector_double2) -> vector_double2
@available(OSX 10.10, *)
func __tg_sin(__x: vector_float4) -> vector_float4
@available(OSX 10.10, *)
func __tg_sin(__x: vector_float3) -> vector_float3
@available(OSX 10.10, *)
func __tg_sin(__x: vector_float2) -> vector_float2
@available(OSX 10.10, *)
func __tg_sin(__x: vector_double4) -> vector_double4
func __tg_sqrt(__x: vector_double4) -> vector_double4
func __tg_sqrt(__x: vector_double3) -> vector_double3
func __tg_sqrt(__x: vector_double2) -> vector_double2
func __tg_sqrt(__x: vector_float3) -> vector_float3
func __tg_sqrt(__x: vector_float4) -> vector_float4
func __tg_sqrt(__x: vector_float2) -> vector_float2
func __tg_trunc(__x: vector_float3) -> vector_float3
func __tg_trunc(__x: vector_float4) -> vector_float4
func __tg_trunc(__x: vector_float2) -> vector_float2
func __tg_trunc(__x: vector_double4) -> vector_double4
func __tg_trunc(__x: vector_double3) -> vector_double3
func __tg_trunc(__x: vector_double2) -> vector_double2
func __truncate(__x: vector_double2) -> vector_double2
func __truncate(__x: vector_float4) -> vector_float4
func __truncate_small(__x: vector_double2) -> vector_double2
func __truncate_small(__x: vector_float4) -> vector_float4
func __vector_mla(__accum: vector_double3, _ __x: vector_double3, _ __y: vector_double3) -> vector_double3
func __vector_mla(__accum: vector_float2, _ __x: vector_float2, _ __y: vector_float2) -> vector_float2
func __vector_mla(__accum: vector_float3, _ __x: vector_float3, _ __y: vector_float3) -> vector_float3
func __vector_mla(__accum: vector_double4, _ __x: vector_double4, _ __y: vector_double4) -> vector_double4
func __vector_mla(__accum: vector_double2, _ __x: vector_double2, _ __y: vector_double2) -> vector_double2
func __vector_mla(__accum: vector_float4, _ __x: vector_float4, _ __y: vector_float4) -> vector_float4
func matrix_almost_equal_elements(__x: matrix_float4x4, _ __y: matrix_float4x4, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_double2x2, _ __y: matrix_double2x2, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_double2x3, _ __y: matrix_double2x3, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_double2x4, _ __y: matrix_double2x4, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_float4x3, _ __y: matrix_float4x3, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_double3x2, _ __y: matrix_double3x2, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_double3x3, _ __y: matrix_double3x3, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_double3x4, _ __y: matrix_double3x4, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_double4x2, _ __y: matrix_double4x2, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_float4x2, _ __y: matrix_float4x2, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_double4x3, _ __y: matrix_double4x3, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_double4x4, _ __y: matrix_double4x4, _ __tol: Double) -> Bool
func matrix_almost_equal_elements(__x: matrix_float3x4, _ __y: matrix_float3x4, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_float3x3, _ __y: matrix_float3x3, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_float3x2, _ __y: matrix_float3x2, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_float2x4, _ __y: matrix_float2x4, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_float2x2, _ __y: matrix_float2x2, _ __tol: Float) -> Bool
func matrix_almost_equal_elements(__x: matrix_float2x3, _ __y: matrix_float2x3, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float4x2, _ __y: matrix_float4x2, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float3x2, _ __y: matrix_float3x2, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float2x4, _ __y: matrix_float2x4, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float2x2, _ __y: matrix_float2x2, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double2x2, _ __y: matrix_double2x2, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float2x3, _ __y: matrix_float2x3, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double4x3, _ __y: matrix_double4x3, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float3x3, _ __y: matrix_float3x3, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float4x3, _ __y: matrix_float4x3, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double3x2, _ __y: matrix_double3x2, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float3x4, _ __y: matrix_float3x4, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double4x4, _ __y: matrix_double4x4, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double4x2, _ __y: matrix_double4x2, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_float4x4, _ __y: matrix_float4x4, _ __tol: Float) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double2x3, _ __y: matrix_double2x3, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double3x4, _ __y: matrix_double3x4, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double3x3, _ __y: matrix_double3x3, _ __tol: Double) -> Bool
func matrix_almost_equal_elements_relative(__x: matrix_double2x4, _ __y: matrix_double2x4, _ __tol: Double) -> Bool
func matrix_determinant(__x: matrix_double2x2) -> Double
func matrix_determinant(__x: matrix_float3x3) -> Float
func matrix_determinant(__x: matrix_float4x4) -> Float
func matrix_determinant(__x: matrix_double4x4) -> Double
func matrix_determinant(__x: matrix_float2x2) -> Float
func matrix_determinant(__x: matrix_double3x3) -> Double
struct matrix_double2x2 {
  var columns: (vector_double2, vector_double2)
  init() {

  }
  init(columns: (vector_double2, vector_double2))
}
struct matrix_double2x3 {
  var columns: (vector_double3, vector_double3)
  init() {

  }
  init(columns: (vector_double3, vector_double3))
}
struct matrix_double2x4 {
  var columns: (vector_double4, vector_double4)
  init() {

  }
  init(columns: (vector_double4, vector_double4))
}
struct matrix_double3x2 {
  var columns: (vector_double2, vector_double2, vector_double2)
  init() {

  }
  init(columns: (vector_double2, vector_double2, vector_double2))
}
struct matrix_double3x3 {
  var columns: (vector_double3, vector_double3, vector_double3)
  init() {

  }
  init(columns: (vector_double3, vector_double3, vector_double3))
}
struct matrix_double3x4 {
  var columns: (vector_double4, vector_double4, vector_double4)
  init() {

  }
  init(columns: (vector_double4, vector_double4, vector_double4))
}
struct matrix_double4x2 {
  var columns: (vector_double2, vector_double2, vector_double2, vector_double2)
  init() {

  }
  init(columns: (vector_double2, vector_double2, vector_double2, vector_double2))
}
struct matrix_double4x3 {
  var columns: (vector_double3, vector_double3, vector_double3, vector_double3)
  init() {

  }
  init(columns: (vector_double3, vector_double3, vector_double3, vector_double3))
}
struct matrix_double4x4 {
  var columns: (vector_double4, vector_double4, vector_double4, vector_double4)
  init() {

  }
  init(columns: (vector_double4, vector_double4, vector_double4, vector_double4))
}
func matrix_equal(__x: matrix_double4x2, _ __y: matrix_double4x2) -> Bool
func matrix_equal(__x: matrix_double4x3, _ __y: matrix_double4x3) -> Bool
func matrix_equal(__x: matrix_double4x4, _ __y: matrix_double4x4) -> Bool
func matrix_equal(__x: matrix_double3x2, _ __y: matrix_double3x2) -> Bool
func matrix_equal(__x: matrix_float2x2, _ __y: matrix_float2x2) -> Bool
func matrix_equal(__x: matrix_float2x3, _ __y: matrix_float2x3) -> Bool
func matrix_equal(__x: matrix_float2x4, _ __y: matrix_float2x4) -> Bool
func matrix_equal(__x: matrix_float4x3, _ __y: matrix_float4x3) -> Bool
func matrix_equal(__x: matrix_double3x4, _ __y: matrix_double3x4) -> Bool
func matrix_equal(__x: matrix_double3x3, _ __y: matrix_double3x3) -> Bool
func matrix_equal(__x: matrix_float3x3, _ __y: matrix_float3x3) -> Bool
func matrix_equal(__x: matrix_float3x4, _ __y: matrix_float3x4) -> Bool
func matrix_equal(__x: matrix_double2x3, _ __y: matrix_double2x3) -> Bool
func matrix_equal(__x: matrix_float4x2, _ __y: matrix_float4x2) -> Bool
func matrix_equal(__x: matrix_double2x2, _ __y: matrix_double2x2) -> Bool
func matrix_equal(__x: matrix_float4x4, _ __y: matrix_float4x4) -> Bool
func matrix_equal(__x: matrix_double2x4, _ __y: matrix_double2x4) -> Bool
func matrix_equal(__x: matrix_float3x2, _ __y: matrix_float3x2) -> Bool
struct matrix_float2x2 {
  var columns: (vector_float2, vector_float2)
  init() {

  }
  init(columns: (vector_float2, vector_float2))
}
struct matrix_float2x3 {
  var columns: (vector_float3, vector_float3)
  init() {

  }
  init(columns: (vector_float3, vector_float3))
}
struct matrix_float2x4 {
  var columns: (vector_float4, vector_float4)
  init() {

  }
  init(columns: (vector_float4, vector_float4))
}
struct matrix_float3x2 {
  var columns: (vector_float2, vector_float2, vector_float2)
  init() {

  }
  init(columns: (vector_float2, vector_float2, vector_float2))
}
struct matrix_float3x3 {
  var columns: (vector_float3, vector_float3, vector_float3)
  init() {

  }
  init(columns: (vector_float3, vector_float3, vector_float3))
}
struct matrix_float3x4 {
  var columns: (vector_float4, vector_float4, vector_float4)
  init() {

  }
  init(columns: (vector_float4, vector_float4, vector_float4))
}
struct matrix_float4x2 {
  var columns: (vector_float2, vector_float2, vector_float2, vector_float2)
  init() {

  }
  init(columns: (vector_float2, vector_float2, vector_float2, vector_float2))
}
struct matrix_float4x3 {
  var columns: (vector_float3, vector_float3, vector_float3, vector_float3)
  init() {

  }
  init(columns: (vector_float3, vector_float3, vector_float3, vector_float3))
}
struct matrix_float4x4 {
  var columns: (vector_float4, vector_float4, vector_float4, vector_float4)
  init() {

  }
  init(columns: (vector_float4, vector_float4, vector_float4, vector_float4))
}
func matrix_from_columns(col0: vector_float2, _ col1: vector_float2, _ col2: vector_float2) -> matrix_float3x2
func matrix_from_columns(col0: vector_float4, _ col1: vector_float4) -> matrix_float2x4
func matrix_from_columns(col0: vector_double2, _ col1: vector_double2, _ col2: vector_double2, _ col3: vector_double2) -> matrix_double4x2
func matrix_from_columns(col0: vector_float2, _ col1: vector_float2) -> matrix_float2x2
func matrix_from_columns(col0: vector_double4, _ col1: vector_double4, _ col2: vector_double4, _ col3: vector_double4) -> matrix_double4x4
func matrix_from_columns(col0: vector_double4, _ col1: vector_double4, _ col2: vector_double4) -> matrix_double3x4
func matrix_from_columns(col0: vector_double4, _ col1: vector_double4) -> matrix_double2x4
func matrix_from_columns(col0: vector_float3, _ col1: vector_float3, _ col2: vector_float3, _ col3: vector_float3) -> matrix_float4x3
func matrix_from_columns(col0: vector_double3, _ col1: vector_double3) -> matrix_double2x3
func matrix_from_columns(col0: vector_float4, _ col1: vector_float4, _ col2: vector_float4, _ col3: vector_float4) -> matrix_float4x4
func matrix_from_columns(col0: vector_double3, _ col1: vector_double3, _ col2: vector_double3) -> matrix_double3x3
func matrix_from_columns(col0: vector_float2, _ col1: vector_float2, _ col2: vector_float2, _ col3: vector_float2) -> matrix_float4x2
func matrix_from_columns(col0: vector_float3, _ col1: vector_float3) -> matrix_float2x3
func matrix_from_columns(col0: vector_float4, _ col1: vector_float4, _ col2: vector_float4) -> matrix_float3x4
func matrix_from_columns(col0: vector_float3, _ col1: vector_float3, _ col2: vector_float3) -> matrix_float3x3
func matrix_from_columns(col0: vector_double3, _ col1: vector_double3, _ col2: vector_double3, _ col3: vector_double3) -> matrix_double4x3
func matrix_from_columns(col0: vector_double2, _ col1: vector_double2, _ col2: vector_double2) -> matrix_double3x2
func matrix_from_columns(col0: vector_double2, _ col1: vector_double2) -> matrix_double2x2
func matrix_from_diagonal(__x: vector_float4) -> matrix_float4x4
func matrix_from_diagonal(__x: vector_double4) -> matrix_double4x4
func matrix_from_diagonal(__x: vector_float2) -> matrix_float2x2
func matrix_from_diagonal(__x: vector_float3) -> matrix_float3x3
func matrix_from_diagonal(__x: vector_double2) -> matrix_double2x2
func matrix_from_diagonal(__x: vector_double3) -> matrix_double3x3
func matrix_from_rows(row0: vector_double4, _ row1: vector_double4, _ row2: vector_double4) -> matrix_double4x3
func matrix_from_rows(row0: vector_double4, _ row1: vector_double4, _ row2: vector_double4, _ row3: vector_double4) -> matrix_double4x4
func matrix_from_rows(row0: vector_double4, _ row1: vector_double4) -> matrix_double4x2
func matrix_from_rows(row0: vector_double3, _ row1: vector_double3, _ row2: vector_double3, _ row3: vector_double3) -> matrix_double3x4
func matrix_from_rows(row0: vector_double3, _ row1: vector_double3, _ row2: vector_double3) -> matrix_double3x3
func matrix_from_rows(row0: vector_double3, _ row1: vector_double3) -> matrix_double3x2
func matrix_from_rows(row0: vector_double2, _ row1: vector_double2, _ row2: vector_double2, _ row3: vector_double2) -> matrix_double2x4
func matrix_from_rows(row0: vector_double2, _ row1: vector_double2, _ row2: vector_double2) -> matrix_double2x3
func matrix_from_rows(row0: vector_double2, _ row1: vector_double2) -> matrix_double2x2
func matrix_from_rows(row0: vector_float4, _ row1: vector_float4, _ row2: vector_float4, _ row3: vector_float4) -> matrix_float4x4
func matrix_from_rows(row0: vector_float4, _ row1: vector_float4, _ row2: vector_float4) -> matrix_float4x3
func matrix_from_rows(row0: vector_float4, _ row1: vector_float4) -> matrix_float4x2
func matrix_from_rows(row0: vector_float3, _ row1: vector_float3, _ row2: vector_float3, _ row3: vector_float3) -> matrix_float3x4
func matrix_from_rows(row0: vector_float3, _ row1: vector_float3, _ row2: vector_float3) -> matrix_float3x3
func matrix_from_rows(row0: vector_float3, _ row1: vector_float3) -> matrix_float3x2
func matrix_from_rows(row0: vector_float2, _ row1: vector_float2, _ row2: vector_float2, _ row3: vector_float2) -> matrix_float2x4
func matrix_from_rows(row0: vector_float2, _ row1: vector_float2, _ row2: vector_float2) -> matrix_float2x3
func matrix_from_rows(row0: vector_float2, _ row1: vector_float2) -> matrix_float2x2
@available(OSX 10.10, *)
let matrix_identity_double2x2: matrix_double2x2
@available(OSX 10.10, *)
let matrix_identity_double3x3: matrix_double3x3
@available(OSX 10.10, *)
let matrix_identity_double4x4: matrix_double4x4
@available(OSX 10.10, *)
let matrix_identity_float2x2: matrix_float2x2
@available(OSX 10.10, *)
let matrix_identity_float3x3: matrix_float3x3
@available(OSX 10.10, *)
let matrix_identity_float4x4: matrix_float4x4
@available(OSX 10.10, *)
func matrix_invert(__x: matrix_float2x2) -> matrix_float2x2
@available(OSX 10.10, *)
func matrix_invert(__x: matrix_double4x4) -> matrix_double4x4
@available(OSX 10.10, *)
func matrix_invert(__x: matrix_double2x2) -> matrix_double2x2
@available(OSX 10.10, *)
func matrix_invert(__x: matrix_double3x3) -> matrix_double3x3
@available(OSX 10.10, *)
func matrix_invert(__x: matrix_float4x4) -> matrix_float4x4
@available(OSX 10.10, *)
func matrix_invert(__x: matrix_float3x3) -> matrix_float3x3
func matrix_linear_combination(__a: Double, _ __x: matrix_double4x4, _ __b: Double, _ __y: matrix_double4x4) -> matrix_double4x4
func matrix_linear_combination(__a: Float, _ __x: matrix_float2x4, _ __b: Float, _ __y: matrix_float2x4) -> matrix_float2x4
func matrix_linear_combination(__a: Float, _ __x: matrix_float2x2, _ __b: Float, _ __y: matrix_float2x2) -> matrix_float2x2
func matrix_linear_combination(__a: Float, _ __x: matrix_float3x4, _ __b: Float, _ __y: matrix_float3x4) -> matrix_float3x4
func matrix_linear_combination(__a: Float, _ __x: matrix_float2x3, _ __b: Float, _ __y: matrix_float2x3) -> matrix_float2x3
func matrix_linear_combination(__a: Float, _ __x: matrix_float4x4, _ __b: Float, _ __y: matrix_float4x4) -> matrix_float4x4
func matrix_linear_combination(__a: Float, _ __x: matrix_float3x2, _ __b: Float, _ __y: matrix_float3x2) -> matrix_float3x2
func matrix_linear_combination(__a: Double, _ __x: matrix_double2x2, _ __b: Double, _ __y: matrix_double2x2) -> matrix_double2x2
func matrix_linear_combination(__a: Float, _ __x: matrix_float3x3, _ __b: Float, _ __y: matrix_float3x3) -> matrix_float3x3
func matrix_linear_combination(__a: Float, _ __x: matrix_float4x2, _ __b: Float, _ __y: matrix_float4x2) -> matrix_float4x2
func matrix_linear_combination(__a: Double, _ __x: matrix_double3x2, _ __b: Double, _ __y: matrix_double3x2) -> matrix_double3x2
func matrix_linear_combination(__a: Double, _ __x: matrix_double3x4, _ __b: Double, _ __y: matrix_double3x4) -> matrix_double3x4
func matrix_linear_combination(__a: Double, _ __x: matrix_double2x4, _ __b: Double, _ __y: matrix_double2x4) -> matrix_double2x4
func matrix_linear_combination(__a: Double, _ __x: matrix_double4x2, _ __b: Double, _ __y: matrix_double4x2) -> matrix_double4x2
func matrix_linear_combination(__a: Double, _ __x: matrix_double4x3, _ __b: Double, _ __y: matrix_double4x3) -> matrix_double4x3
func matrix_linear_combination(__a: Double, _ __x: matrix_double3x3, _ __b: Double, _ __y: matrix_double3x3) -> matrix_double3x3
func matrix_linear_combination(__a: Double, _ __x: matrix_double2x3, _ __b: Double, _ __y: matrix_double2x3) -> matrix_double2x3
func matrix_linear_combination(__a: Float, _ __x: matrix_float4x3, _ __b: Float, _ __y: matrix_float4x3) -> matrix_float4x3
func matrix_multiply(__x: matrix_float3x4, _ __y: matrix_float2x3) -> matrix_float2x4
func matrix_multiply(__x: matrix_float3x3, _ __y: matrix_float4x3) -> matrix_float4x3
func matrix_multiply(__x: matrix_float3x3, _ __y: matrix_float3x3) -> matrix_float3x3
func matrix_multiply(__x: matrix_float3x3, _ __y: matrix_float2x3) -> matrix_float2x3
func matrix_multiply(__x: matrix_float3x2, _ __y: matrix_float4x3) -> matrix_float4x2
func matrix_multiply(__x: matrix_float3x2, _ __y: matrix_float3x3) -> matrix_float3x2
func matrix_multiply(__x: matrix_float3x2, _ __y: matrix_float2x3) -> matrix_float2x2
func matrix_multiply(__x: matrix_double2x4, _ __y: matrix_double4x2) -> matrix_double4x4
func matrix_multiply(__x: matrix_double2x4, _ __y: matrix_double3x2) -> matrix_double3x4
func matrix_multiply(__x: matrix_double2x4, _ __y: matrix_double2x2) -> matrix_double2x4
func matrix_multiply(__x: matrix_double2x3, _ __y: matrix_double4x2) -> matrix_double4x3
func matrix_multiply(__x: matrix_double2x3, _ __y: matrix_double3x2) -> matrix_double3x3
func matrix_multiply(__x: matrix_double2x3, _ __y: matrix_double2x2) -> matrix_double2x3
func matrix_multiply(__x: matrix_double2x2, _ __y: matrix_double4x2) -> matrix_double4x2
func matrix_multiply(__x: matrix_double2x2, _ __y: matrix_double3x2) -> matrix_double3x2
func matrix_multiply(__x: matrix_double2x2, _ __y: matrix_double2x2) -> matrix_double2x2
func matrix_multiply(__x: matrix_float2x4, _ __y: matrix_float4x2) -> matrix_float4x4
func matrix_multiply(__x: matrix_float2x4, _ __y: matrix_float3x2) -> matrix_float3x4
func matrix_multiply(__x: matrix_float2x4, _ __y: matrix_float2x2) -> matrix_float2x4
func matrix_multiply(__x: matrix_float2x3, _ __y: matrix_float4x2) -> matrix_float4x3
func matrix_multiply(__x: matrix_float2x3, _ __y: matrix_float3x2) -> matrix_float3x3
func matrix_multiply(__x: matrix_float2x3, _ __y: matrix_float2x2) -> matrix_float2x3
func matrix_multiply(__x: matrix_float2x2, _ __y: matrix_float4x2) -> matrix_float4x2
func matrix_multiply(__x: matrix_float2x2, _ __y: matrix_float3x2) -> matrix_float3x2
func matrix_multiply(__x: matrix_float2x2, _ __y: matrix_float2x2) -> matrix_float2x2
func matrix_multiply(__x: vector_double4, _ __y: matrix_double4x4) -> vector_double4
func matrix_multiply(__x: vector_double4, _ __y: matrix_double3x4) -> vector_double3
func matrix_multiply(__x: vector_double4, _ __y: matrix_double2x4) -> vector_double2
func matrix_multiply(__x: vector_double3, _ __y: matrix_double4x3) -> vector_double4
func matrix_multiply(__x: vector_double3, _ __y: matrix_double3x3) -> vector_double3
func matrix_multiply(__x: vector_double3, _ __y: matrix_double2x3) -> vector_double2
func matrix_multiply(__x: vector_double2, _ __y: matrix_double4x2) -> vector_double4
func matrix_multiply(__x: vector_double2, _ __y: matrix_double3x2) -> vector_double3
func matrix_multiply(__x: vector_double2, _ __y: matrix_double2x2) -> vector_double2
func matrix_multiply(__x: vector_float4, _ __y: matrix_float4x4) -> vector_float4
func matrix_multiply(__x: vector_float4, _ __y: matrix_float3x4) -> vector_float3
func matrix_multiply(__x: vector_float4, _ __y: matrix_float2x4) -> vector_float2
func matrix_multiply(__x: vector_float3, _ __y: matrix_float4x3) -> vector_float4
func matrix_multiply(__x: vector_float3, _ __y: matrix_float3x3) -> vector_float3
func matrix_multiply(__x: vector_float3, _ __y: matrix_float2x3) -> vector_float2
func matrix_multiply(__x: vector_float2, _ __y: matrix_float4x2) -> vector_float4
func matrix_multiply(__x: vector_float2, _ __y: matrix_float3x2) -> vector_float3
func matrix_multiply(__x: vector_float2, _ __y: matrix_float2x2) -> vector_float2
func matrix_multiply(__x: matrix_double4x4, _ __y: vector_double4) -> vector_double4
func matrix_multiply(__x: matrix_double3x4, _ __y: vector_double3) -> vector_double4
func matrix_multiply(__x: matrix_double2x4, _ __y: vector_double2) -> vector_double4
func matrix_multiply(__x: matrix_double4x3, _ __y: vector_double4) -> vector_double3
func matrix_multiply(__x: matrix_double3x3, _ __y: vector_double3) -> vector_double3
func matrix_multiply(__x: matrix_double2x3, _ __y: vector_double2) -> vector_double3
func matrix_multiply(__x: matrix_double4x2, _ __y: vector_double4) -> vector_double2
func matrix_multiply(__x: matrix_double3x2, _ __y: vector_double3) -> vector_double2
func matrix_multiply(__x: matrix_float4x4, _ __y: vector_float4) -> vector_float4
func matrix_multiply(__x: matrix_float3x4, _ __y: vector_float3) -> vector_float4
func matrix_multiply(__x: matrix_float2x4, _ __y: vector_float2) -> vector_float4
func matrix_multiply(__x: matrix_float4x3, _ __y: vector_float4) -> vector_float3
func matrix_multiply(__x: matrix_float3x3, _ __y: vector_float3) -> vector_float3
func matrix_multiply(__x: matrix_float2x3, _ __y: vector_float2) -> vector_float3
func matrix_multiply(__x: matrix_float4x2, _ __y: vector_float4) -> vector_float2
func matrix_multiply(__x: matrix_float3x2, _ __y: vector_float3) -> vector_float2
func matrix_multiply(__x: matrix_float2x2, _ __y: vector_float2) -> vector_float2
func matrix_multiply(__x: matrix_double2x2, _ __y: vector_double2) -> vector_double2
func matrix_multiply(__x: matrix_double3x4, _ __y: matrix_double2x3) -> matrix_double2x4
func matrix_multiply(__x: matrix_double3x4, _ __y: matrix_double3x3) -> matrix_double3x4
func matrix_multiply(__x: matrix_double3x4, _ __y: matrix_double4x3) -> matrix_double4x4
func matrix_multiply(__x: matrix_float4x2, _ __y: matrix_float2x4) -> matrix_float2x2
func matrix_multiply(__x: matrix_float4x2, _ __y: matrix_float3x4) -> matrix_float3x2
func matrix_multiply(__x: matrix_float4x2, _ __y: matrix_float4x4) -> matrix_float4x2
func matrix_multiply(__x: matrix_float4x3, _ __y: matrix_float2x4) -> matrix_float2x3
func matrix_multiply(__x: matrix_float4x3, _ __y: matrix_float3x4) -> matrix_float3x3
func matrix_multiply(__x: matrix_float4x3, _ __y: matrix_float4x4) -> matrix_float4x3
func matrix_multiply(__x: matrix_float4x4, _ __y: matrix_float2x4) -> matrix_float2x4
func matrix_multiply(__x: matrix_float4x4, _ __y: matrix_float3x4) -> matrix_float3x4
func matrix_multiply(__x: matrix_float4x4, _ __y: matrix_float4x4) -> matrix_float4x4
func matrix_multiply(__x: matrix_double4x2, _ __y: matrix_double2x4) -> matrix_double2x2
func matrix_multiply(__x: matrix_double4x2, _ __y: matrix_double3x4) -> matrix_double3x2
func matrix_multiply(__x: matrix_double4x2, _ __y: matrix_double4x4) -> matrix_double4x2
func matrix_multiply(__x: matrix_double4x3, _ __y: matrix_double2x4) -> matrix_double2x3
func matrix_multiply(__x: matrix_double4x3, _ __y: matrix_double3x4) -> matrix_double3x3
func matrix_multiply(__x: matrix_double4x3, _ __y: matrix_double4x4) -> matrix_double4x3
func matrix_multiply(__x: matrix_double3x3, _ __y: matrix_double4x3) -> matrix_double4x3
func matrix_multiply(__x: matrix_double4x4, _ __y: matrix_double2x4) -> matrix_double2x4
func matrix_multiply(__x: matrix_double3x3, _ __y: matrix_double3x3) -> matrix_double3x3
func matrix_multiply(__x: matrix_double4x4, _ __y: matrix_double3x4) -> matrix_double3x4
func matrix_multiply(__x: matrix_double4x4, _ __y: matrix_double4x4) -> matrix_double4x4
func matrix_multiply(__x: matrix_double3x3, _ __y: matrix_double2x3) -> matrix_double2x3
func matrix_multiply(__x: matrix_double3x2, _ __y: matrix_double4x3) -> matrix_double4x2
func matrix_multiply(__x: matrix_double3x2, _ __y: matrix_double3x3) -> matrix_double3x2
func matrix_multiply(__x: matrix_double3x2, _ __y: matrix_double2x3) -> matrix_double2x2
func matrix_multiply(__x: matrix_float3x4, _ __y: matrix_float4x3) -> matrix_float4x4
func matrix_multiply(__x: matrix_float3x4, _ __y: matrix_float3x3) -> matrix_float3x4
func matrix_scale(__a: Float, _ __x: matrix_float3x3) -> matrix_float3x3
func matrix_scale(__a: Float, _ __x: matrix_float2x2) -> matrix_float2x2
func matrix_scale(__a: Float, _ __x: matrix_float3x2) -> matrix_float3x2
func matrix_scale(__a: Float, _ __x: matrix_float4x2) -> matrix_float4x2
func matrix_scale(__a: Float, _ __x: matrix_float2x3) -> matrix_float2x3
func matrix_scale(__a: Float, _ __x: matrix_float4x3) -> matrix_float4x3
func matrix_scale(__a: Float, _ __x: matrix_float2x4) -> matrix_float2x4
func matrix_scale(__a: Float, _ __x: matrix_float3x4) -> matrix_float3x4
func matrix_scale(__a: Float, _ __x: matrix_float4x4) -> matrix_float4x4
func matrix_scale(__a: Double, _ __x: matrix_double2x2) -> matrix_double2x2
func matrix_scale(__a: Double, _ __x: matrix_double3x2) -> matrix_double3x2
func matrix_scale(__a: Double, _ __x: matrix_double4x2) -> matrix_double4x2
func matrix_scale(__a: Double, _ __x: matrix_double2x3) -> matrix_double2x3
func matrix_scale(__a: Double, _ __x: matrix_double3x3) -> matrix_double3x3
func matrix_scale(__a: Double, _ __x: matrix_double4x3) -> matrix_double4x3
func matrix_scale(__a: Double, _ __x: matrix_double2x4) -> matrix_double2x4
func matrix_scale(__a: Double, _ __x: matrix_double3x4) -> matrix_double3x4
func matrix_scale(__a: Double, _ __x: matrix_double4x4) -> matrix_double4x4
func matrix_transpose(__x: matrix_double2x4) -> matrix_double4x2
func matrix_transpose(__x: matrix_double3x4) -> matrix_double4x3
func matrix_transpose(__x: matrix_double4x4) -> matrix_double4x4
func matrix_transpose(__x: matrix_double4x3) -> matrix_double3x4
func matrix_transpose(__x: matrix_double3x3) -> matrix_double3x3
func matrix_transpose(__x: matrix_float2x2) -> matrix_float2x2
func matrix_transpose(__x: matrix_float3x2) -> matrix_float2x3
func matrix_transpose(__x: matrix_double2x3) -> matrix_double3x2
func matrix_transpose(__x: matrix_float4x2) -> matrix_float2x4
func matrix_transpose(__x: matrix_float2x3) -> matrix_float3x2
func matrix_transpose(__x: matrix_double4x2) -> matrix_double2x4
func matrix_transpose(__x: matrix_double3x2) -> matrix_double2x3
func matrix_transpose(__x: matrix_double2x2) -> matrix_double2x2
func matrix_transpose(__x: matrix_float3x3) -> matrix_float3x3
func matrix_transpose(__x: matrix_float4x4) -> matrix_float4x4
func matrix_transpose(__x: matrix_float3x4) -> matrix_float4x3
func matrix_transpose(__x: matrix_float4x3) -> matrix_float3x4
func matrix_transpose(__x: matrix_float2x4) -> matrix_float4x2
typealias packed_double2 = double2
typealias packed_double4 = double4
typealias packed_float2 = float2
typealias packed_float4 = float4
typealias packed_int2 = int2
typealias packed_int4 = int4
func vector2(__x: Double, _ __y: Double) -> vector_double2
func vector2(__x: Float, _ __y: Float) -> vector_float2
func vector2(__x: Int32, _ __y: Int32) -> vector_int2
func vector3(__x: Double, _ __y: Double, _ __z: Double) -> vector_double3
func vector3(__x: Float, _ __y: Float, _ __z: Float) -> vector_float3
func vector3(__xy: vector_double2, _ __z: Double) -> vector_double3
func vector3(__xy: vector_float2, _ __z: Float) -> vector_float3
func vector3(__xy: vector_int2, _ __z: Int32) -> vector_int3
func vector3(__x: Int32, _ __y: Int32, _ __z: Int32) -> vector_int3
func vector4(__xyz: vector_double3, _ __w: Double) -> vector_double4
func vector4(__x: Int32, _ __y: Int32, _ __z: Int32, _ __w: Int32) -> vector_int4
func vector4(__xyz: vector_int3, _ __w: Int32) -> vector_int4
func vector4(__x: Double, _ __y: Double, _ __z: Double, _ __w: Double) -> vector_double4
func vector4(__x: Float, _ __y: Float, _ __z: Float, _ __w: Float) -> vector_float4
func vector4(__xy: vector_int2, _ __zw: vector_int2) -> vector_int4
func vector4(__xy: vector_float2, _ __zw: vector_float2) -> vector_float4
func vector4(__xy: vector_double2, _ __zw: vector_double2) -> vector_double4
func vector4(__xyz: vector_float3, _ __w: Float) -> vector_float4
func vector_abs(__x: vector_double4) -> vector_double4
func vector_abs(__x: vector_float4) -> vector_float4
func vector_abs(__x: vector_float3) -> vector_float3
func vector_abs(__x: vector_float2) -> vector_float2
func vector_abs(__x: vector_int4) -> vector_int4
func vector_abs(__x: vector_int3) -> vector_int3
func vector_abs(__x: vector_int2) -> vector_int2
func vector_abs(__x: vector_double2) -> vector_double2
func vector_abs(__x: vector_double3) -> vector_double3
func vector_all(__x: vector_int2) -> Bool
func vector_all(__x: vector_int3) -> Bool
func vector_all(__x: vector_int4) -> Bool
func vector_any(__x: vector_int2) -> Bool
func vector_any(__x: vector_int3) -> Bool
func vector_any(__x: vector_int4) -> Bool
func vector_bitselect(__x: vector_int2, _ __y: vector_int2, _ __z: vector_int2) -> vector_int2
func vector_bitselect(__x: vector_int3, _ __y: vector_int3, _ __z: vector_int3) -> vector_int3
func vector_bitselect(__x: vector_int4, _ __y: vector_int4, _ __z: vector_int4) -> vector_int4
func vector_bitselect(__x: vector_float2, _ __y: vector_float2, _ __z: vector_int2) -> vector_float2
func vector_bitselect(__x: vector_float3, _ __y: vector_float3, _ __z: vector_int3) -> vector_float3
func vector_bitselect(__x: vector_float4, _ __y: vector_float4, _ __z: vector_int4) -> vector_float4
func vector_clamp(__x: Double, _ __min: Double, _ __max: Double) -> Double
func vector_clamp(__x: vector_float4, _ __min: vector_float4, _ __max: vector_float4) -> vector_float4
func vector_clamp(__x: vector_float3, _ __min: vector_float3, _ __max: vector_float3) -> vector_float3
func vector_clamp(__x: vector_float2, _ __min: vector_float2, _ __max: vector_float2) -> vector_float2
func vector_clamp(__x: Float, _ __min: Float, _ __max: Float) -> Float
func vector_clamp(__x: vector_int4, _ __min: vector_int4, _ __max: vector_int4) -> vector_int4
func vector_clamp(__x: vector_int3, _ __min: vector_int3, _ __max: vector_int3) -> vector_int3
func vector_clamp(__x: vector_int2, _ __min: vector_int2, _ __max: vector_int2) -> vector_int2
func vector_clamp(__x: vector_double2, _ __min: vector_double2, _ __max: vector_double2) -> vector_double2
func vector_clamp(__x: vector_double3, _ __min: vector_double3, _ __max: vector_double3) -> vector_double3
func vector_clamp(__x: vector_double4, _ __min: vector_double4, _ __max: vector_double4) -> vector_double4
func vector_cross(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func vector_cross(__x: vector_double2, _ __y: vector_double2) -> vector_double3
func vector_cross(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func vector_cross(__x: vector_float2, _ __y: vector_float2) -> vector_float3
func vector_distance(__x: vector_double3, _ __y: vector_double3) -> Double
func vector_distance(__x: vector_float3, _ __y: vector_float3) -> Float
func vector_distance(__x: vector_float4, _ __y: vector_float4) -> Float
func vector_distance(__x: vector_float2, _ __y: vector_float2) -> Float
func vector_distance(__x: vector_double4, _ __y: vector_double4) -> Double
func vector_distance(__x: vector_double2, _ __y: vector_double2) -> Double
func vector_distance_squared(__x: vector_double2, _ __y: vector_double2) -> Double
func vector_distance_squared(__x: vector_float4, _ __y: vector_float4) -> Float
func vector_distance_squared(__x: vector_float3, _ __y: vector_float3) -> Float
func vector_distance_squared(__x: vector_double4, _ __y: vector_double4) -> Double
func vector_distance_squared(__x: vector_double3, _ __y: vector_double3) -> Double
func vector_distance_squared(__x: vector_float2, _ __y: vector_float2) -> Float
func vector_dot(__x: vector_float2, _ __y: vector_float2) -> Float
func vector_dot(__x: vector_float4, _ __y: vector_float4) -> Float
func vector_dot(__x: vector_float3, _ __y: vector_float3) -> Float
func vector_dot(__x: vector_double4, _ __y: vector_double4) -> Double
func vector_dot(__x: vector_double3, _ __y: vector_double3) -> Double
func vector_dot(__x: vector_double2, _ __y: vector_double2) -> Double
func vector_double(__x: vector_float4) -> vector_double4
func vector_double(__x: vector_float3) -> vector_double3
func vector_double(__x: vector_float2) -> vector_double2
func vector_double(__x: vector_int4) -> vector_double4
func vector_double(__x: vector_int3) -> vector_double3
func vector_double(__x: vector_int2) -> vector_double2
func vector_double(__x: vector_double4) -> vector_double4
func vector_double(__x: vector_double3) -> vector_double3
func vector_double(__x: vector_double2) -> vector_double2
typealias vector_double2 = double2
typealias vector_double3 = double3
typealias vector_double4 = double4
func vector_fast_distance(__x: vector_float4, _ __y: vector_float4) -> Float
func vector_fast_distance(__x: vector_double2, _ __y: vector_double2) -> Double
func vector_fast_distance(__x: vector_double3, _ __y: vector_double3) -> Double
func vector_fast_distance(__x: vector_float2, _ __y: vector_float2) -> Float
func vector_fast_distance(__x: vector_double4, _ __y: vector_double4) -> Double
func vector_fast_distance(__x: vector_float3, _ __y: vector_float3) -> Float
func vector_fast_length(__x: vector_float4) -> Float
func vector_fast_length(__x: vector_double2) -> Double
func vector_fast_length(__x: vector_float3) -> Float
func vector_fast_length(__x: vector_double3) -> Double
func vector_fast_length(__x: vector_double4) -> Double
func vector_fast_length(__x: vector_float2) -> Float
func vector_fast_normalize(__x: vector_float3) -> vector_float3
func vector_fast_normalize(__x: vector_double3) -> vector_double3
func vector_fast_normalize(__x: vector_double4) -> vector_double4
func vector_fast_normalize(__x: vector_float2) -> vector_float2
func vector_fast_normalize(__x: vector_float4) -> vector_float4
func vector_fast_normalize(__x: vector_double2) -> vector_double2
func vector_fast_project(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func vector_fast_project(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func vector_fast_project(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func vector_fast_project(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func vector_fast_project(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func vector_fast_project(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func vector_fast_recip(__x: vector_double4) -> vector_double4
func vector_fast_recip(__x: vector_double3) -> vector_double3
func vector_fast_recip(__x: vector_double2) -> vector_double2
func vector_fast_recip(__x: Double) -> Double
func vector_fast_recip(__x: Float) -> Float
func vector_fast_recip(__x: vector_float4) -> vector_float4
func vector_fast_recip(__x: vector_float3) -> vector_float3
func vector_fast_recip(__x: vector_float2) -> vector_float2
func vector_fast_rsqrt(__x: vector_float4) -> vector_float4
func vector_fast_rsqrt(__x: Double) -> Double
func vector_fast_rsqrt(__x: vector_double2) -> vector_double2
func vector_fast_rsqrt(__x: vector_double3) -> vector_double3
func vector_fast_rsqrt(__x: vector_float2) -> vector_float2
func vector_fast_rsqrt(__x: vector_double4) -> vector_double4
func vector_fast_rsqrt(__x: vector_float3) -> vector_float3
func vector_fast_rsqrt(__x: Float) -> Float
func vector_float(__x: vector_double4) -> vector_float4
func vector_float(__x: vector_double3) -> vector_float3
func vector_float(__x: vector_double2) -> vector_float2
func vector_float(__x: vector_float4) -> vector_float4
func vector_float(__x: vector_float3) -> vector_float3
func vector_float(__x: vector_float2) -> vector_float2
func vector_float(__x: vector_int4) -> vector_float4
func vector_float(__x: vector_int3) -> vector_float3
func vector_float(__x: vector_int2) -> vector_float2
typealias vector_float2 = float2
typealias vector_float3 = float3
typealias vector_float4 = float4
func vector_fract(__x: Double) -> Double
func vector_fract(__x: vector_float4) -> vector_float4
func vector_fract(__x: vector_float3) -> vector_float3
func vector_fract(__x: Float) -> Float
func vector_fract(__x: vector_float2) -> vector_float2
func vector_fract(__x: vector_double4) -> vector_double4
func vector_fract(__x: vector_double3) -> vector_double3
func vector_fract(__x: vector_double2) -> vector_double2
func vector_int(__x: vector_double4) -> vector_int4
func vector_int(__x: vector_double3) -> vector_int3
func vector_int(__x: vector_double2) -> vector_int2
func vector_int(__x: vector_float4) -> vector_int4
func vector_int(__x: vector_float3) -> vector_int3
func vector_int(__x: vector_float2) -> vector_int2
func vector_int(__x: vector_int4) -> vector_int4
func vector_int(__x: vector_int3) -> vector_int3
func vector_int(__x: vector_int2) -> vector_int2
typealias vector_int2 = int2
typealias vector_int3 = int3
typealias vector_int4 = int4
func vector_int_sat(__x: vector_int3) -> vector_int3
func vector_int_sat(__x: vector_int2) -> vector_int2
func vector_int_sat(__x: vector_int4) -> vector_int4
func vector_int_sat(__x: vector_float2) -> vector_int2
func vector_int_sat(__x: vector_float3) -> vector_int3
func vector_int_sat(__x: vector_float4) -> vector_int4
func vector_int_sat(__x: vector_double2) -> vector_int2
func vector_int_sat(__x: vector_double3) -> vector_int3
func vector_int_sat(__x: vector_double4) -> vector_int4
func vector_length(__x: vector_float4) -> Float
func vector_length(__x: vector_double3) -> Double
func vector_length(__x: vector_float2) -> Float
func vector_length(__x: vector_float3) -> Float
func vector_length(__x: vector_double4) -> Double
func vector_length(__x: vector_double2) -> Double
func vector_length_squared(__x: vector_double2) -> Double
func vector_length_squared(__x: vector_float4) -> Float
func vector_length_squared(__x: vector_double4) -> Double
func vector_length_squared(__x: vector_double3) -> Double
func vector_length_squared(__x: vector_float3) -> Float
func vector_length_squared(__x: vector_float2) -> Float
typealias vector_long1 = Int
func vector_max(__x: vector_int4, _ __y: vector_int4) -> vector_int4
func vector_max(__x: vector_int2, _ __y: vector_int2) -> vector_int2
func vector_max(__x: vector_int3, _ __y: vector_int3) -> vector_int3
func vector_max(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func vector_max(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func vector_max(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func vector_max(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func vector_max(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func vector_max(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func vector_min(__x: vector_int3, _ __y: vector_int3) -> vector_int3
func vector_min(__x: vector_int2, _ __y: vector_int2) -> vector_int2
func vector_min(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func vector_min(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func vector_min(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func vector_min(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func vector_min(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func vector_min(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func vector_min(__x: vector_int4, _ __y: vector_int4) -> vector_int4
func vector_mix(__x: Double, _ __y: Double, _ __t: Double) -> Double
func vector_mix(__x: vector_double4, _ __y: vector_double4, _ __t: vector_double4) -> vector_double4
func vector_mix(__x: vector_double3, _ __y: vector_double3, _ __t: vector_double3) -> vector_double3
func vector_mix(__x: vector_double2, _ __y: vector_double2, _ __t: vector_double2) -> vector_double2
func vector_mix(__x: vector_float4, _ __y: vector_float4, _ __t: vector_float4) -> vector_float4
func vector_mix(__x: vector_float3, _ __y: vector_float3, _ __t: vector_float3) -> vector_float3
func vector_mix(__x: vector_float2, _ __y: vector_float2, _ __t: vector_float2) -> vector_float2
func vector_mix(__x: Float, _ __y: Float, _ __t: Float) -> Float
func vector_norm_inf(__x: vector_double4) -> Double
func vector_norm_inf(__x: vector_float4) -> Float
func vector_norm_inf(__x: vector_float3) -> Float
func vector_norm_inf(__x: vector_float2) -> Float
func vector_norm_inf(__x: vector_double2) -> Double
func vector_norm_inf(__x: vector_double3) -> Double
func vector_norm_one(__x: vector_float2) -> Float
func vector_norm_one(__x: vector_float3) -> Float
func vector_norm_one(__x: vector_float4) -> Float
func vector_norm_one(__x: vector_double2) -> Double
func vector_norm_one(__x: vector_double3) -> Double
func vector_norm_one(__x: vector_double4) -> Double
func vector_normalize(__x: vector_double4) -> vector_double4
func vector_normalize(__x: vector_float4) -> vector_float4
func vector_normalize(__x: vector_float3) -> vector_float3
func vector_normalize(__x: vector_float2) -> vector_float2
func vector_normalize(__x: vector_double2) -> vector_double2
func vector_normalize(__x: vector_double3) -> vector_double3
func vector_precise_distance(__x: vector_float2, _ __y: vector_float2) -> Float
func vector_precise_distance(__x: vector_float3, _ __y: vector_float3) -> Float
func vector_precise_distance(__x: vector_float4, _ __y: vector_float4) -> Float
func vector_precise_distance(__x: vector_double2, _ __y: vector_double2) -> Double
func vector_precise_distance(__x: vector_double3, _ __y: vector_double3) -> Double
func vector_precise_distance(__x: vector_double4, _ __y: vector_double4) -> Double
func vector_precise_length(__x: vector_double4) -> Double
func vector_precise_length(__x: vector_double3) -> Double
func vector_precise_length(__x: vector_double2) -> Double
func vector_precise_length(__x: vector_float4) -> Float
func vector_precise_length(__x: vector_float3) -> Float
func vector_precise_length(__x: vector_float2) -> Float
func vector_precise_normalize(__x: vector_float2) -> vector_float2
func vector_precise_normalize(__x: vector_float3) -> vector_float3
func vector_precise_normalize(__x: vector_double4) -> vector_double4
func vector_precise_normalize(__x: vector_double3) -> vector_double3
func vector_precise_normalize(__x: vector_float4) -> vector_float4
func vector_precise_normalize(__x: vector_double2) -> vector_double2
func vector_precise_project(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func vector_precise_project(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func vector_precise_project(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func vector_precise_project(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func vector_precise_project(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func vector_precise_project(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func vector_precise_recip(__x: vector_float2) -> vector_float2
func vector_precise_recip(__x: vector_float4) -> vector_float4
func vector_precise_recip(__x: vector_double4) -> vector_double4
func vector_precise_recip(__x: vector_double3) -> vector_double3
func vector_precise_recip(__x: vector_double2) -> vector_double2
func vector_precise_recip(__x: Double) -> Double
func vector_precise_recip(__x: Float) -> Float
func vector_precise_recip(__x: vector_float3) -> vector_float3
func vector_precise_rsqrt(__x: vector_float2) -> vector_float2
func vector_precise_rsqrt(__x: Float) -> Float
func vector_precise_rsqrt(__x: vector_double4) -> vector_double4
func vector_precise_rsqrt(__x: vector_double3) -> vector_double3
func vector_precise_rsqrt(__x: vector_double2) -> vector_double2
func vector_precise_rsqrt(__x: Double) -> Double
func vector_precise_rsqrt(__x: vector_float4) -> vector_float4
func vector_precise_rsqrt(__x: vector_float3) -> vector_float3
func vector_project(__x: vector_float4, _ __y: vector_float4) -> vector_float4
func vector_project(__x: vector_float3, _ __y: vector_float3) -> vector_float3
func vector_project(__x: vector_float2, _ __y: vector_float2) -> vector_float2
func vector_project(__x: vector_double2, _ __y: vector_double2) -> vector_double2
func vector_project(__x: vector_double3, _ __y: vector_double3) -> vector_double3
func vector_project(__x: vector_double4, _ __y: vector_double4) -> vector_double4
func vector_recip(__x: Float) -> Float
func vector_recip(__x: vector_double4) -> vector_double4
func vector_recip(__x: vector_double3) -> vector_double3
func vector_recip(__x: vector_double2) -> vector_double2
func vector_recip(__x: Double) -> Double
func vector_recip(__x: vector_float4) -> vector_float4
func vector_recip(__x: vector_float3) -> vector_float3
func vector_recip(__x: vector_float2) -> vector_float2
func vector_reduce_add(__x: vector_double4) -> Double
func vector_reduce_add(__x: vector_double3) -> Double
func vector_reduce_add(__x: vector_double2) -> Double
func vector_reduce_add(__x: vector_float4) -> Float
func vector_reduce_add(__x: vector_float3) -> Float
func vector_reduce_add(__x: vector_float2) -> Float
func vector_reduce_add(__x: vector_int4) -> Int32
func vector_reduce_add(__x: vector_int3) -> Int32
func vector_reduce_add(__x: vector_int2) -> Int32
func vector_reduce_max(__x: vector_float4) -> Float
func vector_reduce_max(__x: vector_float3) -> Float
func vector_reduce_max(__x: vector_float2) -> Float
func vector_reduce_max(__x: vector_int2) -> Int32
func vector_reduce_max(__x: vector_int3) -> Int32
func vector_reduce_max(__x: vector_int4) -> Int32
func vector_reduce_max(__x: vector_double2) -> Double
func vector_reduce_max(__x: vector_double3) -> Double
func vector_reduce_max(__x: vector_double4) -> Double
func vector_reduce_min(__x: vector_int3) -> Int32
func vector_reduce_min(__x: vector_double3) -> Double
func vector_reduce_min(__x: vector_int4) -> Int32
func vector_reduce_min(__x: vector_double4) -> Double
func vector_reduce_min(__x: vector_float2) -> Float
func vector_reduce_min(__x: vector_float3) -> Float
func vector_reduce_min(__x: vector_double2) -> Double
func vector_reduce_min(__x: vector_float4) -> Float
func vector_reduce_min(__x: vector_int2) -> Int32
func vector_reflect(__x: vector_double2, _ __n: vector_double2) -> vector_double2
func vector_reflect(__x: vector_double4, _ __n: vector_double4) -> vector_double4
func vector_reflect(__x: vector_float2, _ __n: vector_float2) -> vector_float2
func vector_reflect(__x: vector_double3, _ __n: vector_double3) -> vector_double3
func vector_reflect(__x: vector_float3, _ __n: vector_float3) -> vector_float3
func vector_reflect(__x: vector_float4, _ __n: vector_float4) -> vector_float4
func vector_refract(__x: vector_double3, _ __n: vector_double3, _ __eta: Double) -> vector_double3
func vector_refract(__x: vector_float4, _ __n: vector_float4, _ __eta: Float) -> vector_float4
func vector_refract(__x: vector_float3, _ __n: vector_float3, _ __eta: Float) -> vector_float3
func vector_refract(__x: vector_float2, _ __n: vector_float2, _ __eta: Float) -> vector_float2
func vector_refract(__x: vector_double4, _ __n: vector_double4, _ __eta: Double) -> vector_double4
func vector_refract(__x: vector_double2, _ __n: vector_double2, _ __eta: Double) -> vector_double2
func vector_rsqrt(__x: vector_double4) -> vector_double4
func vector_rsqrt(__x: vector_float3) -> vector_float3
func vector_rsqrt(__x: vector_float4) -> vector_float4
func vector_rsqrt(__x: vector_float2) -> vector_float2
func vector_rsqrt(__x: Double) -> Double
func vector_rsqrt(__x: Float) -> Float
func vector_rsqrt(__x: vector_double2) -> vector_double2
func vector_rsqrt(__x: vector_double3) -> vector_double3
func vector_select(__x: vector_float4, _ __y: vector_float4, _ __z: vector_int4) -> vector_float4
func vector_select(__x: vector_float3, _ __y: vector_float3, _ __z: vector_int3) -> vector_float3
func vector_select(__x: vector_float2, _ __y: vector_float2, _ __z: vector_int2) -> vector_float2
func vector_sign(__x: vector_float2) -> vector_float2
func vector_sign(__x: vector_double4) -> vector_double4
func vector_sign(__x: vector_double3) -> vector_double3
func vector_sign(__x: vector_double2) -> vector_double2
func vector_sign(__x: Double) -> Double
func vector_sign(__x: Float) -> Float
func vector_sign(__x: vector_float4) -> vector_float4
func vector_sign(__x: vector_float3) -> vector_float3
func vector_smoothstep(__edge0: vector_double4, _ __edge1: vector_double4, _ __x: vector_double4) -> vector_double4
func vector_smoothstep(__edge0: vector_double3, _ __edge1: vector_double3, _ __x: vector_double3) -> vector_double3
func vector_smoothstep(__edge0: vector_double2, _ __edge1: vector_double2, _ __x: vector_double2) -> vector_double2
func vector_smoothstep(__edge0: Double, _ __edge1: Double, _ __x: Double) -> Double
func vector_smoothstep(__edge0: vector_float4, _ __edge1: vector_float4, _ __x: vector_float4) -> vector_float4
func vector_smoothstep(__edge0: vector_float3, _ __edge1: vector_float3, _ __x: vector_float3) -> vector_float3
func vector_smoothstep(__edge0: vector_float2, _ __edge1: vector_float2, _ __x: vector_float2) -> vector_float2
func vector_smoothstep(__edge0: Float, _ __edge1: Float, _ __x: Float) -> Float
func vector_step(__edge: vector_double4, _ __x: vector_double4) -> vector_double4
func vector_step(__edge: Float, _ __x: Float) -> Float
func vector_step(__edge: vector_float2, _ __x: vector_float2) -> vector_float2
func vector_step(__edge: vector_float3, _ __x: vector_float3) -> vector_float3
func vector_step(__edge: vector_float4, _ __x: vector_float4) -> vector_float4
func vector_step(__edge: Double, _ __x: Double) -> Double
func vector_step(__edge: vector_double2, _ __x: vector_double2) -> vector_double2
func vector_step(__edge: vector_double3, _ __x: vector_double3) -> vector_double3
typealias vector_ulong1 = UInt
var __SIMD_REQUIRED_COMPILER_FEATURES__: Int32 {
  get {}
}
import Darwin
import simd
@inline(__always) func length(x: float2) -> Float
@inline(__always) func length(x: float3) -> Float
@inline(__always) func length(x: float4) -> Float
@inline(__always) func length(x: double2) -> Double
@inline(__always) func length(x: double3) -> Double
@inline(__always) func length(x: double4) -> Double
@inline(__always) func -=(inout lhs: float2, rhs: float2)
@inline(__always) func -=(inout lhs: float3, rhs: float3)
@inline(__always) func -=(inout lhs: float4, rhs: float4)
@inline(__always) func -=(inout lhs: double2, rhs: double2)
@inline(__always) func -=(inout lhs: double3, rhs: double3)
@inline(__always) func -=(inout lhs: double4, rhs: double4)
@inline(__always) func -=(inout lhs: int2, rhs: int2)
@inline(__always) func -=(inout lhs: int3, rhs: int3)
@inline(__always) func -=(inout lhs: int4, rhs: int4)
func -=(inout lhs: float2x2, rhs: float2x2)
func -=(inout lhs: float3x2, rhs: float3x2)
func -=(inout lhs: float4x2, rhs: float4x2)
func -=(inout lhs: float2x3, rhs: float2x3)
func -=(inout lhs: float3x3, rhs: float3x3)
func -=(inout lhs: float4x3, rhs: float4x3)
func -=(inout lhs: float2x4, rhs: float2x4)
func -=(inout lhs: float3x4, rhs: float3x4)
func -=(inout lhs: float4x4, rhs: float4x4)
func -=(inout lhs: double2x2, rhs: double2x2)
func -=(inout lhs: double3x2, rhs: double3x2)
func -=(inout lhs: double4x2, rhs: double4x2)
func -=(inout lhs: double2x3, rhs: double2x3)
func -=(inout lhs: double3x3, rhs: double3x3)
func -=(inout lhs: double4x3, rhs: double4x3)
func -=(inout lhs: double2x4, rhs: double2x4)
func -=(inout lhs: double3x4, rhs: double3x4)
func -=(inout lhs: double4x4, rhs: double4x4)
@inline(__always) func cross(x: float2, _ y: float2) -> float3
@inline(__always) func cross(x: float3, _ y: float3) -> float3
@inline(__always) func cross(x: double2, _ y: double2) -> double3
@inline(__always) func cross(x: double3, _ y: double3) -> double3
@inline(__always) func normalize(x: float2) -> float2
@inline(__always) func normalize(x: float3) -> float3
@inline(__always) func normalize(x: float4) -> float4
@inline(__always) func normalize(x: double2) -> double2
@inline(__always) func normalize(x: double3) -> double3
@inline(__always) func normalize(x: double4) -> double4
struct float2x2 : CustomDebugStringConvertible {
  var _columns: (float2, float2)
  init()
  init(_ scalar: Float)
  init(diagonal: float2)
  init(_ columns: [float2])
  init(rows: [float2])
  init(_ col0: float2, _ col1: float2)
  init(_ cmatrix: matrix_float2x2)
  var cmatrix: matrix_float2x2 {
    get {}
  }
  subscript (column: Int) -> float2 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float2x2 {
    get {}
  }
  var inverse: float2x2 {
    get {}
  }
}
struct float2x3 : CustomDebugStringConvertible {
  var _columns: (float3, float3)
  init()
  init(_ scalar: Float)
  init(diagonal: float2)
  init(_ columns: [float3])
  init(rows: [float2])
  init(_ col0: float3, _ col1: float3)
  init(_ cmatrix: matrix_float2x3)
  var cmatrix: matrix_float2x3 {
    get {}
  }
  subscript (column: Int) -> float3 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float3x2 {
    get {}
  }
}
struct float2x4 : CustomDebugStringConvertible {
  var _columns: (float4, float4)
  init()
  init(_ scalar: Float)
  init(diagonal: float2)
  init(_ columns: [float4])
  init(rows: [float2])
  init(_ col0: float4, _ col1: float4)
  init(_ cmatrix: matrix_float2x4)
  var cmatrix: matrix_float2x4 {
    get {}
  }
  subscript (column: Int) -> float4 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float4x2 {
    get {}
  }
}
struct float4x2 : CustomDebugStringConvertible {
  var _columns: (float2, float2, float2, float2)
  init()
  init(_ scalar: Float)
  init(diagonal: float2)
  init(_ columns: [float2])
  init(rows: [float4])
  init(_ col0: float2, _ col1: float2, _ col2: float2, _ col3: float2)
  init(_ cmatrix: matrix_float4x2)
  var cmatrix: matrix_float4x2 {
    get {}
  }
  subscript (column: Int) -> float2 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float2x4 {
    get {}
  }
}
struct float4x3 : CustomDebugStringConvertible {
  var _columns: (float3, float3, float3, float3)
  init()
  init(_ scalar: Float)
  init(diagonal: float3)
  init(_ columns: [float3])
  init(rows: [float4])
  init(_ col0: float3, _ col1: float3, _ col2: float3, _ col3: float3)
  init(_ cmatrix: matrix_float4x3)
  var cmatrix: matrix_float4x3 {
    get {}
  }
  subscript (column: Int) -> float3 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float3x4 {
    get {}
  }
}
struct float4x4 : CustomDebugStringConvertible {
  var _columns: (float4, float4, float4, float4)
  init()
  init(_ scalar: Float)
  init(diagonal: float4)
  init(_ columns: [float4])
  init(rows: [float4])
  init(_ col0: float4, _ col1: float4, _ col2: float4, _ col3: float4)
  init(_ cmatrix: matrix_float4x4)
  var cmatrix: matrix_float4x4 {
    get {}
  }
  subscript (column: Int) -> float4 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float4x4 {
    get {}
  }
  var inverse: float4x4 {
    get {}
  }
}
@inline(__always) func project(x: float2, _ y: float2) -> float2
@inline(__always) func project(x: float3, _ y: float3) -> float3
@inline(__always) func project(x: float4, _ y: float4) -> float4
@inline(__always) func project(x: double2, _ y: double2) -> double2
@inline(__always) func project(x: double3, _ y: double3) -> double3
@inline(__always) func project(x: double4, _ y: double4) -> double4
struct double3x2 : CustomDebugStringConvertible {
  var _columns: (double2, double2, double2)
  init()
  init(_ scalar: Double)
  init(diagonal: double2)
  init(_ columns: [double2])
  init(rows: [double3])
  init(_ col0: double2, _ col1: double2, _ col2: double2)
  init(_ cmatrix: matrix_double3x2)
  var cmatrix: matrix_double3x2 {
    get {}
  }
  subscript (column: Int) -> double2 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double2x3 {
    get {}
  }
}
struct double3x3 : CustomDebugStringConvertible {
  var _columns: (double3, double3, double3)
  init()
  init(_ scalar: Double)
  init(diagonal: double3)
  init(_ columns: [double3])
  init(rows: [double3])
  init(_ col0: double3, _ col1: double3, _ col2: double3)
  init(_ cmatrix: matrix_double3x3)
  var cmatrix: matrix_double3x3 {
    get {}
  }
  subscript (column: Int) -> double3 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double3x3 {
    get {}
  }
  var inverse: double3x3 {
    get {}
  }
}
struct double3x4 : CustomDebugStringConvertible {
  var _columns: (double4, double4, double4)
  init()
  init(_ scalar: Double)
  init(diagonal: double3)
  init(_ columns: [double4])
  init(rows: [double3])
  init(_ col0: double4, _ col1: double4, _ col2: double4)
  init(_ cmatrix: matrix_double3x4)
  var cmatrix: matrix_double3x4 {
    get {}
  }
  subscript (column: Int) -> double4 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double4x3 {
    get {}
  }
}
@inline(__always) func ceil(x: float2) -> float2
@inline(__always) func ceil(x: float3) -> float3
@inline(__always) func ceil(x: float4) -> float4
@inline(__always) func ceil(x: double2) -> double2
@inline(__always) func ceil(x: double3) -> double3
@inline(__always) func ceil(x: double4) -> double4
@inline(__always) func min(x: float2, _ y: float2) -> float2
@inline(__always) func min(vector: float2, _ scalar: Float) -> float2
@inline(__always) func min(x: float3, _ y: float3) -> float3
@inline(__always) func min(vector: float3, _ scalar: Float) -> float3
@inline(__always) func min(x: float4, _ y: float4) -> float4
@inline(__always) func min(vector: float4, _ scalar: Float) -> float4
@inline(__always) func min(x: double2, _ y: double2) -> double2
@inline(__always) func min(vector: double2, _ scalar: Double) -> double2
@inline(__always) func min(x: double3, _ y: double3) -> double3
@inline(__always) func min(vector: double3, _ scalar: Double) -> double3
@inline(__always) func min(x: double4, _ y: double4) -> double4
@inline(__always) func min(vector: double4, _ scalar: Double) -> double4
@inline(__always) func min(x: int2, _ y: int2) -> int2
@inline(__always) func min(vector: int2, _ scalar: Int32) -> int2
@inline(__always) func min(x: int3, _ y: int3) -> int3
@inline(__always) func min(vector: int3, _ scalar: Int32) -> int3
@inline(__always) func min(x: int4, _ y: int4) -> int4
@inline(__always) func min(vector: int4, _ scalar: Int32) -> int4
@inline(__always) func reflect(x: float2, n: float2) -> float2
@inline(__always) func reflect(x: float3, n: float3) -> float3
@inline(__always) func reflect(x: float4, n: float4) -> float4
@inline(__always) func reflect(x: double2, n: double2) -> double2
@inline(__always) func reflect(x: double3, n: double3) -> double3
@inline(__always) func reflect(x: double4, n: double4) -> double4
@inline(__always) func max(x: float2, _ y: float2) -> float2
@inline(__always) func max(vector: float2, _ scalar: Float) -> float2
@inline(__always) func max(x: float3, _ y: float3) -> float3
@inline(__always) func max(vector: float3, _ scalar: Float) -> float3
@inline(__always) func max(x: float4, _ y: float4) -> float4
@inline(__always) func max(vector: float4, _ scalar: Float) -> float4
@inline(__always) func max(x: double2, _ y: double2) -> double2
@inline(__always) func max(vector: double2, _ scalar: Double) -> double2
@inline(__always) func max(x: double3, _ y: double3) -> double3
@inline(__always) func max(vector: double3, _ scalar: Double) -> double3
@inline(__always) func max(x: double4, _ y: double4) -> double4
@inline(__always) func max(vector: double4, _ scalar: Double) -> double4
@inline(__always) func max(x: int2, _ y: int2) -> int2
@inline(__always) func max(vector: int2, _ scalar: Int32) -> int2
@inline(__always) func max(x: int3, _ y: int3) -> int3
@inline(__always) func max(vector: int3, _ scalar: Int32) -> int3
@inline(__always) func max(x: int4, _ y: int4) -> int4
@inline(__always) func max(vector: int4, _ scalar: Int32) -> int4
@inline(__always) func *=(inout lhs: float2, rhs: float2)
@inline(__always) func *=(inout lhs: float2, rhs: Float)
@inline(__always) func *=(inout lhs: float3, rhs: float3)
@inline(__always) func *=(inout lhs: float3, rhs: Float)
@inline(__always) func *=(inout lhs: float4, rhs: float4)
@inline(__always) func *=(inout lhs: float4, rhs: Float)
@inline(__always) func *=(inout lhs: double2, rhs: double2)
@inline(__always) func *=(inout lhs: double2, rhs: Double)
@inline(__always) func *=(inout lhs: double3, rhs: double3)
@inline(__always) func *=(inout lhs: double3, rhs: Double)
@inline(__always) func *=(inout lhs: double4, rhs: double4)
@inline(__always) func *=(inout lhs: double4, rhs: Double)
@inline(__always) func *=(inout lhs: int2, rhs: int2)
@inline(__always) func *=(inout lhs: int2, rhs: Int32)
@inline(__always) func *=(inout lhs: int3, rhs: int3)
@inline(__always) func *=(inout lhs: int3, rhs: Int32)
@inline(__always) func *=(inout lhs: int4, rhs: int4)
@inline(__always) func *=(inout lhs: int4, rhs: Int32)
func *=(inout lhs: float2x2, rhs: Float)
func *=(inout lhs: float2x2, rhs: float2x2)
func *=(inout lhs: float3x2, rhs: Float)
func *=(inout lhs: float3x2, rhs: float3x3)
func *=(inout lhs: float4x2, rhs: Float)
func *=(inout lhs: float4x2, rhs: float4x4)
func *=(inout lhs: float2x3, rhs: Float)
func *=(inout lhs: float2x3, rhs: float2x2)
func *=(inout lhs: float3x3, rhs: Float)
func *=(inout lhs: float3x3, rhs: float3x3)
func *=(inout lhs: float4x3, rhs: Float)
func *=(inout lhs: float4x3, rhs: float4x4)
func *=(inout lhs: float2x4, rhs: Float)
func *=(inout lhs: float2x4, rhs: float2x2)
func *=(inout lhs: float3x4, rhs: Float)
func *=(inout lhs: float3x4, rhs: float3x3)
func *=(inout lhs: float4x4, rhs: Float)
func *=(inout lhs: float4x4, rhs: float4x4)
func *=(inout lhs: double2x2, rhs: Double)
func *=(inout lhs: double2x2, rhs: double2x2)
func *=(inout lhs: double3x2, rhs: Double)
func *=(inout lhs: double3x2, rhs: double3x3)
func *=(inout lhs: double4x2, rhs: Double)
func *=(inout lhs: double4x2, rhs: double4x4)
func *=(inout lhs: double2x3, rhs: Double)
func *=(inout lhs: double2x3, rhs: double2x2)
func *=(inout lhs: double3x3, rhs: Double)
func *=(inout lhs: double3x3, rhs: double3x3)
func *=(inout lhs: double4x3, rhs: Double)
func *=(inout lhs: double4x3, rhs: double4x4)
func *=(inout lhs: double2x4, rhs: Double)
func *=(inout lhs: double2x4, rhs: double2x2)
func *=(inout lhs: double3x4, rhs: Double)
func *=(inout lhs: double3x4, rhs: double3x3)
func *=(inout lhs: double4x4, rhs: Double)
func *=(inout lhs: double4x4, rhs: double4x4)
@inline(__always) func dot(x: float2, _ y: float2) -> Float
@inline(__always) func dot(x: float3, _ y: float3) -> Float
@inline(__always) func dot(x: float4, _ y: float4) -> Float
@inline(__always) func dot(x: double2, _ y: double2) -> Double
@inline(__always) func dot(x: double3, _ y: double3) -> Double
@inline(__always) func dot(x: double4, _ y: double4) -> Double
@inline(__always) func *(lhs: float2, rhs: float2) -> float2
@inline(__always) func *(lhs: Float, rhs: float2) -> float2
@inline(__always) func *(lhs: float2, rhs: Float) -> float2
@inline(__always) func *(lhs: float3, rhs: float3) -> float3
@inline(__always) func *(lhs: Float, rhs: float3) -> float3
@inline(__always) func *(lhs: float3, rhs: Float) -> float3
@inline(__always) func *(lhs: float4, rhs: float4) -> float4
@inline(__always) func *(lhs: Float, rhs: float4) -> float4
@inline(__always) func *(lhs: float4, rhs: Float) -> float4
@inline(__always) func *(lhs: double2, rhs: double2) -> double2
@inline(__always) func *(lhs: Double, rhs: double2) -> double2
@inline(__always) func *(lhs: double2, rhs: Double) -> double2
@inline(__always) func *(lhs: double3, rhs: double3) -> double3
@inline(__always) func *(lhs: Double, rhs: double3) -> double3
@inline(__always) func *(lhs: double3, rhs: Double) -> double3
@inline(__always) func *(lhs: double4, rhs: double4) -> double4
@inline(__always) func *(lhs: Double, rhs: double4) -> double4
@inline(__always) func *(lhs: double4, rhs: Double) -> double4
@inline(__always) func *(lhs: int2, rhs: int2) -> int2
@inline(__always) func *(lhs: Int32, rhs: int2) -> int2
@inline(__always) func *(lhs: int2, rhs: Int32) -> int2
@inline(__always) func *(lhs: int3, rhs: int3) -> int3
@inline(__always) func *(lhs: Int32, rhs: int3) -> int3
@inline(__always) func *(lhs: int3, rhs: Int32) -> int3
@inline(__always) func *(lhs: int4, rhs: int4) -> int4
@inline(__always) func *(lhs: Int32, rhs: int4) -> int4
@inline(__always) func *(lhs: int4, rhs: Int32) -> int4
func *(lhs: Float, rhs: float2x2) -> float2x2
func *(lhs: float2x2, rhs: Float) -> float2x2
func *(lhs: float2x2, rhs: float2) -> float2
func *(lhs: float2, rhs: float2x2) -> float2
func *(lhs: float2x2, rhs: float2x2) -> float2x2
func *(lhs: float3x2, rhs: float2x3) -> float2x2
func *(lhs: float4x2, rhs: float2x4) -> float2x2
func *(lhs: Float, rhs: float3x2) -> float3x2
func *(lhs: float3x2, rhs: Float) -> float3x2
func *(lhs: float3x2, rhs: float3) -> float2
func *(lhs: float2, rhs: float3x2) -> float3
func *(lhs: float2x2, rhs: float3x2) -> float3x2
func *(lhs: float3x2, rhs: float3x3) -> float3x2
func *(lhs: float4x2, rhs: float3x4) -> float3x2
func *(lhs: Float, rhs: float4x2) -> float4x2
func *(lhs: float4x2, rhs: Float) -> float4x2
func *(lhs: float4x2, rhs: float4) -> float2
func *(lhs: float2, rhs: float4x2) -> float4
func *(lhs: float2x2, rhs: float4x2) -> float4x2
func *(lhs: float3x2, rhs: float4x3) -> float4x2
func *(lhs: float4x2, rhs: float4x4) -> float4x2
func *(lhs: Float, rhs: float2x3) -> float2x3
func *(lhs: float2x3, rhs: Float) -> float2x3
func *(lhs: float2x3, rhs: float2) -> float3
func *(lhs: float3, rhs: float2x3) -> float2
func *(lhs: float2x3, rhs: float2x2) -> float2x3
func *(lhs: float3x3, rhs: float2x3) -> float2x3
func *(lhs: float4x3, rhs: float2x4) -> float2x3
func *(lhs: Float, rhs: float3x3) -> float3x3
func *(lhs: float3x3, rhs: Float) -> float3x3
func *(lhs: float3x3, rhs: float3) -> float3
func *(lhs: float3, rhs: float3x3) -> float3
func *(lhs: float2x3, rhs: float3x2) -> float3x3
func *(lhs: float3x3, rhs: float3x3) -> float3x3
func *(lhs: float4x3, rhs: float3x4) -> float3x3
func *(lhs: Float, rhs: float4x3) -> float4x3
func *(lhs: float4x3, rhs: Float) -> float4x3
func *(lhs: float4x3, rhs: float4) -> float3
func *(lhs: float3, rhs: float4x3) -> float4
func *(lhs: float2x3, rhs: float4x2) -> float4x3
func *(lhs: float3x3, rhs: float4x3) -> float4x3
func *(lhs: float4x3, rhs: float4x4) -> float4x3
func *(lhs: Float, rhs: float2x4) -> float2x4
func *(lhs: float2x4, rhs: Float) -> float2x4
func *(lhs: float2x4, rhs: float2) -> float4
func *(lhs: float4, rhs: float2x4) -> float2
func *(lhs: float2x4, rhs: float2x2) -> float2x4
func *(lhs: float3x4, rhs: float2x3) -> float2x4
func *(lhs: float4x4, rhs: float2x4) -> float2x4
func *(lhs: Float, rhs: float3x4) -> float3x4
func *(lhs: float3x4, rhs: Float) -> float3x4
func *(lhs: float3x4, rhs: float3) -> float4
func *(lhs: float4, rhs: float3x4) -> float3
func *(lhs: float2x4, rhs: float3x2) -> float3x4
func *(lhs: float3x4, rhs: float3x3) -> float3x4
func *(lhs: float4x4, rhs: float3x4) -> float3x4
func *(lhs: Float, rhs: float4x4) -> float4x4
func *(lhs: float4x4, rhs: Float) -> float4x4
func *(lhs: float4x4, rhs: float4) -> float4
func *(lhs: float4, rhs: float4x4) -> float4
func *(lhs: float2x4, rhs: float4x2) -> float4x4
func *(lhs: float3x4, rhs: float4x3) -> float4x4
func *(lhs: float4x4, rhs: float4x4) -> float4x4
func *(lhs: Double, rhs: double2x2) -> double2x2
func *(lhs: double2x2, rhs: Double) -> double2x2
func *(lhs: double2x2, rhs: double2) -> double2
func *(lhs: double2, rhs: double2x2) -> double2
func *(lhs: double2x2, rhs: double2x2) -> double2x2
func *(lhs: double3x2, rhs: double2x3) -> double2x2
func *(lhs: double4x2, rhs: double2x4) -> double2x2
func *(lhs: Double, rhs: double3x2) -> double3x2
func *(lhs: double3x2, rhs: Double) -> double3x2
func *(lhs: double3x2, rhs: double3) -> double2
func *(lhs: double2, rhs: double3x2) -> double3
func *(lhs: double2x2, rhs: double3x2) -> double3x2
func *(lhs: double3x2, rhs: double3x3) -> double3x2
func *(lhs: double4x2, rhs: double3x4) -> double3x2
func *(lhs: Double, rhs: double4x2) -> double4x2
func *(lhs: double4x2, rhs: Double) -> double4x2
func *(lhs: double4x2, rhs: double4) -> double2
func *(lhs: double2, rhs: double4x2) -> double4
func *(lhs: double2x2, rhs: double4x2) -> double4x2
func *(lhs: double3x2, rhs: double4x3) -> double4x2
func *(lhs: double4x2, rhs: double4x4) -> double4x2
func *(lhs: Double, rhs: double2x3) -> double2x3
func *(lhs: double2x3, rhs: Double) -> double2x3
func *(lhs: double2x3, rhs: double2) -> double3
func *(lhs: double3, rhs: double2x3) -> double2
func *(lhs: double2x3, rhs: double2x2) -> double2x3
func *(lhs: double3x3, rhs: double2x3) -> double2x3
func *(lhs: double4x3, rhs: double2x4) -> double2x3
func *(lhs: Double, rhs: double3x3) -> double3x3
func *(lhs: double3x3, rhs: Double) -> double3x3
func *(lhs: double3x3, rhs: double3) -> double3
func *(lhs: double3, rhs: double3x3) -> double3
func *(lhs: double2x3, rhs: double3x2) -> double3x3
func *(lhs: double3x3, rhs: double3x3) -> double3x3
func *(lhs: double4x3, rhs: double3x4) -> double3x3
func *(lhs: Double, rhs: double4x3) -> double4x3
func *(lhs: double4x3, rhs: Double) -> double4x3
func *(lhs: double4x3, rhs: double4) -> double3
func *(lhs: double3, rhs: double4x3) -> double4
func *(lhs: double2x3, rhs: double4x2) -> double4x3
func *(lhs: double3x3, rhs: double4x3) -> double4x3
func *(lhs: double4x3, rhs: double4x4) -> double4x3
func *(lhs: Double, rhs: double2x4) -> double2x4
func *(lhs: double2x4, rhs: Double) -> double2x4
func *(lhs: double2x4, rhs: double2) -> double4
func *(lhs: double4, rhs: double2x4) -> double2
func *(lhs: double2x4, rhs: double2x2) -> double2x4
func *(lhs: double3x4, rhs: double2x3) -> double2x4
func *(lhs: double4x4, rhs: double2x4) -> double2x4
func *(lhs: Double, rhs: double3x4) -> double3x4
func *(lhs: double3x4, rhs: Double) -> double3x4
func *(lhs: double3x4, rhs: double3) -> double4
func *(lhs: double4, rhs: double3x4) -> double3
func *(lhs: double2x4, rhs: double3x2) -> double3x4
func *(lhs: double3x4, rhs: double3x3) -> double3x4
func *(lhs: double4x4, rhs: double3x4) -> double3x4
func *(lhs: Double, rhs: double4x4) -> double4x4
func *(lhs: double4x4, rhs: Double) -> double4x4
func *(lhs: double4x4, rhs: double4) -> double4
func *(lhs: double4, rhs: double4x4) -> double4
func *(lhs: double2x4, rhs: double4x2) -> double4x4
func *(lhs: double3x4, rhs: double4x3) -> double4x4
func *(lhs: double4x4, rhs: double4x4) -> double4x4
@inline(__always) func +(lhs: float2, rhs: float2) -> float2
@inline(__always) func +(lhs: float3, rhs: float3) -> float3
@inline(__always) func +(lhs: float4, rhs: float4) -> float4
@inline(__always) func +(lhs: double2, rhs: double2) -> double2
@inline(__always) func +(lhs: double3, rhs: double3) -> double3
@inline(__always) func +(lhs: double4, rhs: double4) -> double4
@inline(__always) func +(lhs: int2, rhs: int2) -> int2
@inline(__always) func +(lhs: int3, rhs: int3) -> int3
@inline(__always) func +(lhs: int4, rhs: int4) -> int4
func +(lhs: float2x2, rhs: float2x2) -> float2x2
func +(lhs: float3x2, rhs: float3x2) -> float3x2
func +(lhs: float4x2, rhs: float4x2) -> float4x2
func +(lhs: float2x3, rhs: float2x3) -> float2x3
func +(lhs: float3x3, rhs: float3x3) -> float3x3
func +(lhs: float4x3, rhs: float4x3) -> float4x3
func +(lhs: float2x4, rhs: float2x4) -> float2x4
func +(lhs: float3x4, rhs: float3x4) -> float3x4
func +(lhs: float4x4, rhs: float4x4) -> float4x4
func +(lhs: double2x2, rhs: double2x2) -> double2x2
func +(lhs: double3x2, rhs: double3x2) -> double3x2
func +(lhs: double4x2, rhs: double4x2) -> double4x2
func +(lhs: double2x3, rhs: double2x3) -> double2x3
func +(lhs: double3x3, rhs: double3x3) -> double3x3
func +(lhs: double4x3, rhs: double4x3) -> double4x3
func +(lhs: double2x4, rhs: double2x4) -> double2x4
func +(lhs: double3x4, rhs: double3x4) -> double3x4
func +(lhs: double4x4, rhs: double4x4) -> double4x4
@inline(__always) func distance(x: float2, y: float2) -> Float
@inline(__always) func distance(x: float3, y: float3) -> Float
@inline(__always) func distance(x: float4, y: float4) -> Float
@inline(__always) func distance(x: double2, y: double2) -> Double
@inline(__always) func distance(x: double3, y: double3) -> Double
@inline(__always) func distance(x: double4, y: double4) -> Double
@inline(__always) func -(lhs: float2, rhs: float2) -> float2
@inline(__always) prefix func -(rhs: float2) -> float2
@inline(__always) func -(lhs: float3, rhs: float3) -> float3
@inline(__always) prefix func -(rhs: float3) -> float3
@inline(__always) func -(lhs: float4, rhs: float4) -> float4
@inline(__always) prefix func -(rhs: float4) -> float4
@inline(__always) func -(lhs: double2, rhs: double2) -> double2
@inline(__always) prefix func -(rhs: double2) -> double2
@inline(__always) func -(lhs: double3, rhs: double3) -> double3
@inline(__always) prefix func -(rhs: double3) -> double3
@inline(__always) func -(lhs: double4, rhs: double4) -> double4
@inline(__always) prefix func -(rhs: double4) -> double4
@inline(__always) func -(lhs: int2, rhs: int2) -> int2
@inline(__always) prefix func -(rhs: int2) -> int2
@inline(__always) func -(lhs: int3, rhs: int3) -> int3
@inline(__always) prefix func -(rhs: int3) -> int3
@inline(__always) func -(lhs: int4, rhs: int4) -> int4
@inline(__always) prefix func -(rhs: int4) -> int4
prefix func -(rhs: float2x2) -> float2x2
func -(lhs: float2x2, rhs: float2x2) -> float2x2
prefix func -(rhs: float3x2) -> float3x2
func -(lhs: float3x2, rhs: float3x2) -> float3x2
prefix func -(rhs: float4x2) -> float4x2
func -(lhs: float4x2, rhs: float4x2) -> float4x2
prefix func -(rhs: float2x3) -> float2x3
func -(lhs: float2x3, rhs: float2x3) -> float2x3
prefix func -(rhs: float3x3) -> float3x3
func -(lhs: float3x3, rhs: float3x3) -> float3x3
prefix func -(rhs: float4x3) -> float4x3
func -(lhs: float4x3, rhs: float4x3) -> float4x3
prefix func -(rhs: float2x4) -> float2x4
func -(lhs: float2x4, rhs: float2x4) -> float2x4
prefix func -(rhs: float3x4) -> float3x4
func -(lhs: float3x4, rhs: float3x4) -> float3x4
prefix func -(rhs: float4x4) -> float4x4
func -(lhs: float4x4, rhs: float4x4) -> float4x4
prefix func -(rhs: double2x2) -> double2x2
func -(lhs: double2x2, rhs: double2x2) -> double2x2
prefix func -(rhs: double3x2) -> double3x2
func -(lhs: double3x2, rhs: double3x2) -> double3x2
prefix func -(rhs: double4x2) -> double4x2
func -(lhs: double4x2, rhs: double4x2) -> double4x2
prefix func -(rhs: double2x3) -> double2x3
func -(lhs: double2x3, rhs: double2x3) -> double2x3
prefix func -(rhs: double3x3) -> double3x3
func -(lhs: double3x3, rhs: double3x3) -> double3x3
prefix func -(rhs: double4x3) -> double4x3
func -(lhs: double4x3, rhs: double4x3) -> double4x3
prefix func -(rhs: double2x4) -> double2x4
func -(lhs: double2x4, rhs: double2x4) -> double2x4
prefix func -(rhs: double3x4) -> double3x4
func -(lhs: double3x4, rhs: double3x4) -> double3x4
prefix func -(rhs: double4x4) -> double4x4
func -(lhs: double4x4, rhs: double4x4) -> double4x4
@inline(__always) func mix(x: float2, _ y: float2, t: float2) -> float2
@inline(__always) func mix(x: float2, _ y: float2, t: Float) -> float2
@inline(__always) func mix(x: float3, _ y: float3, t: float3) -> float3
@inline(__always) func mix(x: float3, _ y: float3, t: Float) -> float3
@inline(__always) func mix(x: float4, _ y: float4, t: float4) -> float4
@inline(__always) func mix(x: float4, _ y: float4, t: Float) -> float4
@inline(__always) func mix(x: double2, _ y: double2, t: double2) -> double2
@inline(__always) func mix(x: double2, _ y: double2, t: Double) -> double2
@inline(__always) func mix(x: double3, _ y: double3, t: double3) -> double3
@inline(__always) func mix(x: double3, _ y: double3, t: Double) -> double3
@inline(__always) func mix(x: double4, _ y: double4, t: double4) -> double4
@inline(__always) func mix(x: double4, _ y: double4, t: Double) -> double4
@inline(__always) func /(lhs: float2, rhs: float2) -> float2
@inline(__always) func /(lhs: float3, rhs: float3) -> float3
@inline(__always) func /(lhs: float4, rhs: float4) -> float4
@inline(__always) func /(lhs: double2, rhs: double2) -> double2
@inline(__always) func /(lhs: double3, rhs: double3) -> double3
@inline(__always) func /(lhs: double4, rhs: double4) -> double4
@inline(__always) func /(lhs: int2, rhs: int2) -> int2
@inline(__always) func /(lhs: int3, rhs: int3) -> int3
@inline(__always) func /(lhs: int4, rhs: int4) -> int4
@inline(__always) func abs(x: float2) -> float2
@inline(__always) func abs(x: float3) -> float3
@inline(__always) func abs(x: float4) -> float4
@inline(__always) func abs(x: double2) -> double2
@inline(__always) func abs(x: double3) -> double3
@inline(__always) func abs(x: double4) -> double4
@inline(__always) func abs(x: int2) -> int2
@inline(__always) func abs(x: int3) -> int3
@inline(__always) func abs(x: int4) -> int4
@inline(__always) func norm_inf(x: float2) -> Float
@inline(__always) func norm_inf(x: float3) -> Float
@inline(__always) func norm_inf(x: float4) -> Float
@inline(__always) func norm_inf(x: double2) -> Double
@inline(__always) func norm_inf(x: double3) -> Double
@inline(__always) func norm_inf(x: double4) -> Double
@inline(__always) func norm_one(x: float2) -> Float
@inline(__always) func norm_one(x: float3) -> Float
@inline(__always) func norm_one(x: float4) -> Float
@inline(__always) func norm_one(x: double2) -> Double
@inline(__always) func norm_one(x: double3) -> Double
@inline(__always) func norm_one(x: double4) -> Double
@inline(__always) func reduce_add(x: float2) -> Float
@inline(__always) func reduce_add(x: float3) -> Float
@inline(__always) func reduce_add(x: float4) -> Float
@inline(__always) func reduce_add(x: double2) -> Double
@inline(__always) func reduce_add(x: double3) -> Double
@inline(__always) func reduce_add(x: double4) -> Double
@inline(__always) func reduce_add(x: int2) -> Int32
@inline(__always) func reduce_add(x: int3) -> Int32
@inline(__always) func reduce_add(x: int4) -> Int32
@inline(__always) func floor(x: float2) -> float2
@inline(__always) func floor(x: float3) -> float3
@inline(__always) func floor(x: float4) -> float4
@inline(__always) func floor(x: double2) -> double2
@inline(__always) func floor(x: double3) -> double3
@inline(__always) func floor(x: double4) -> double4
@inline(__always) func +=(inout lhs: float2, rhs: float2)
@inline(__always) func +=(inout lhs: float3, rhs: float3)
@inline(__always) func +=(inout lhs: float4, rhs: float4)
@inline(__always) func +=(inout lhs: double2, rhs: double2)
@inline(__always) func +=(inout lhs: double3, rhs: double3)
@inline(__always) func +=(inout lhs: double4, rhs: double4)
@inline(__always) func +=(inout lhs: int2, rhs: int2)
@inline(__always) func +=(inout lhs: int3, rhs: int3)
@inline(__always) func +=(inout lhs: int4, rhs: int4)
func +=(inout lhs: float2x2, rhs: float2x2)
func +=(inout lhs: float3x2, rhs: float3x2)
func +=(inout lhs: float4x2, rhs: float4x2)
func +=(inout lhs: float2x3, rhs: float2x3)
func +=(inout lhs: float3x3, rhs: float3x3)
func +=(inout lhs: float4x3, rhs: float4x3)
func +=(inout lhs: float2x4, rhs: float2x4)
func +=(inout lhs: float3x4, rhs: float3x4)
func +=(inout lhs: float4x4, rhs: float4x4)
func +=(inout lhs: double2x2, rhs: double2x2)
func +=(inout lhs: double3x2, rhs: double3x2)
func +=(inout lhs: double4x2, rhs: double4x2)
func +=(inout lhs: double2x3, rhs: double2x3)
func +=(inout lhs: double3x3, rhs: double3x3)
func +=(inout lhs: double4x3, rhs: double4x3)
func +=(inout lhs: double2x4, rhs: double2x4)
func +=(inout lhs: double3x4, rhs: double3x4)
func +=(inout lhs: double4x4, rhs: double4x4)
@inline(__always) func fmin(x: float2, _ y: float2) -> float2
@inline(__always) func fmin(x: float3, _ y: float3) -> float3
@inline(__always) func fmin(x: float4, _ y: float4) -> float4
@inline(__always) func fmin(x: double2, _ y: double2) -> double2
@inline(__always) func fmin(x: double3, _ y: double3) -> double3
@inline(__always) func fmin(x: double4, _ y: double4) -> double4
@inline(__always) func /=(inout lhs: float2, rhs: float2)
@inline(__always) func /=(inout lhs: float3, rhs: float3)
@inline(__always) func /=(inout lhs: float4, rhs: float4)
@inline(__always) func /=(inout lhs: double2, rhs: double2)
@inline(__always) func /=(inout lhs: double3, rhs: double3)
@inline(__always) func /=(inout lhs: double4, rhs: double4)
@inline(__always) func /=(inout lhs: int2, rhs: int2)
@inline(__always) func /=(inout lhs: int3, rhs: int3)
@inline(__always) func /=(inout lhs: int4, rhs: int4)
@inline(__always) func fmax(x: float2, _ y: float2) -> float2
@inline(__always) func fmax(x: float3, _ y: float3) -> float3
@inline(__always) func fmax(x: float4, _ y: float4) -> float4
@inline(__always) func fmax(x: double2, _ y: double2) -> double2
@inline(__always) func fmax(x: double3, _ y: double3) -> double3
@inline(__always) func fmax(x: double4, _ y: double4) -> double4
struct float3x2 : CustomDebugStringConvertible {
  var _columns: (float2, float2, float2)
  init()
  init(_ scalar: Float)
  init(diagonal: float2)
  init(_ columns: [float2])
  init(rows: [float3])
  init(_ col0: float2, _ col1: float2, _ col2: float2)
  init(_ cmatrix: matrix_float3x2)
  var cmatrix: matrix_float3x2 {
    get {}
  }
  subscript (column: Int) -> float2 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float2x3 {
    get {}
  }
}
@inline(__always) func recip(x: float2) -> float2
@inline(__always) func recip(x: float3) -> float3
@inline(__always) func recip(x: float4) -> float4
@inline(__always) func recip(x: Float) -> Float
@inline(__always) func recip(x: double2) -> double2
@inline(__always) func recip(x: double3) -> double3
@inline(__always) func recip(x: double4) -> double4
@inline(__always) func recip(x: Double) -> Double
struct float3x3 : CustomDebugStringConvertible {
  var _columns: (float3, float3, float3)
  init()
  init(_ scalar: Float)
  init(diagonal: float3)
  init(_ columns: [float3])
  init(rows: [float3])
  init(_ col0: float3, _ col1: float3, _ col2: float3)
  init(_ cmatrix: matrix_float3x3)
  var cmatrix: matrix_float3x3 {
    get {}
  }
  subscript (column: Int) -> float3 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float3x3 {
    get {}
  }
  var inverse: float3x3 {
    get {}
  }
}
struct float3x4 : CustomDebugStringConvertible {
  var _columns: (float4, float4, float4)
  init()
  init(_ scalar: Float)
  init(diagonal: float3)
  init(_ columns: [float4])
  init(rows: [float3])
  init(_ col0: float4, _ col1: float4, _ col2: float4)
  init(_ cmatrix: matrix_float3x4)
  var cmatrix: matrix_float3x4 {
    get {}
  }
  subscript (column: Int) -> float4 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: float4x3 {
    get {}
  }
}
@inline(__always) func smoothstep(x: float2, edge0: float2, edge1: float2) -> float2
@inline(__always) func smoothstep(x: float3, edge0: float3, edge1: float3) -> float3
@inline(__always) func smoothstep(x: float4, edge0: float4, edge1: float4) -> float4
@inline(__always) func smoothstep(x: double2, edge0: double2, edge1: double2) -> double2
@inline(__always) func smoothstep(x: double3, edge0: double3, edge1: double3) -> double3
@inline(__always) func smoothstep(x: double4, edge0: double4, edge1: double4) -> double4
@inline(__always) func length_squared(x: float2) -> Float
@inline(__always) func length_squared(x: float3) -> Float
@inline(__always) func length_squared(x: float4) -> Float
@inline(__always) func length_squared(x: double2) -> Double
@inline(__always) func length_squared(x: double3) -> Double
@inline(__always) func length_squared(x: double4) -> Double
struct double2x2 : CustomDebugStringConvertible {
  var _columns: (double2, double2)
  init()
  init(_ scalar: Double)
  init(diagonal: double2)
  init(_ columns: [double2])
  init(rows: [double2])
  init(_ col0: double2, _ col1: double2)
  init(_ cmatrix: matrix_double2x2)
  var cmatrix: matrix_double2x2 {
    get {}
  }
  subscript (column: Int) -> double2 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double2x2 {
    get {}
  }
  var inverse: double2x2 {
    get {}
  }
}
struct double2x3 : CustomDebugStringConvertible {
  var _columns: (double3, double3)
  init()
  init(_ scalar: Double)
  init(diagonal: double2)
  init(_ columns: [double3])
  init(rows: [double2])
  init(_ col0: double3, _ col1: double3)
  init(_ cmatrix: matrix_double2x3)
  var cmatrix: matrix_double2x3 {
    get {}
  }
  subscript (column: Int) -> double3 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double3x2 {
    get {}
  }
}
struct double2x4 : CustomDebugStringConvertible {
  var _columns: (double4, double4)
  init()
  init(_ scalar: Double)
  init(diagonal: double2)
  init(_ columns: [double4])
  init(rows: [double2])
  init(_ col0: double4, _ col1: double4)
  init(_ cmatrix: matrix_double2x4)
  var cmatrix: matrix_double2x4 {
    get {}
  }
  subscript (column: Int) -> double4 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double4x2 {
    get {}
  }
}
struct double4x2 : CustomDebugStringConvertible {
  var _columns: (double2, double2, double2, double2)
  init()
  init(_ scalar: Double)
  init(diagonal: double2)
  init(_ columns: [double2])
  init(rows: [double4])
  init(_ col0: double2, _ col1: double2, _ col2: double2, _ col3: double2)
  init(_ cmatrix: matrix_double4x2)
  var cmatrix: matrix_double4x2 {
    get {}
  }
  subscript (column: Int) -> double2 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double2x4 {
    get {}
  }
}
struct double4x3 : CustomDebugStringConvertible {
  var _columns: (double3, double3, double3, double3)
  init()
  init(_ scalar: Double)
  init(diagonal: double3)
  init(_ columns: [double3])
  init(rows: [double4])
  init(_ col0: double3, _ col1: double3, _ col2: double3, _ col3: double3)
  init(_ cmatrix: matrix_double4x3)
  var cmatrix: matrix_double4x3 {
    get {}
  }
  subscript (column: Int) -> double3 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double3x4 {
    get {}
  }
}
struct double4x4 : CustomDebugStringConvertible {
  var _columns: (double4, double4, double4, double4)
  init()
  init(_ scalar: Double)
  init(diagonal: double4)
  init(_ columns: [double4])
  init(rows: [double4])
  init(_ col0: double4, _ col1: double4, _ col2: double4, _ col3: double4)
  init(_ cmatrix: matrix_double4x4)
  var cmatrix: matrix_double4x4 {
    get {}
  }
  subscript (column: Int) -> double4 {
    get {}
    set(value) {}
  }
  subscript (column: Int, row: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var transpose: double4x4 {
    get {}
  }
  var inverse: double4x4 {
    get {}
  }
}
@inline(__always) func rsqrt(x: float2) -> float2
@inline(__always) func rsqrt(x: float3) -> float3
@inline(__always) func rsqrt(x: float4) -> float4
@inline(__always) func rsqrt(x: Float) -> Float
@inline(__always) func rsqrt(x: double2) -> double2
@inline(__always) func rsqrt(x: double3) -> double3
@inline(__always) func rsqrt(x: double4) -> double4
@inline(__always) func rsqrt(x: Double) -> Double
@_alignment(8) struct int2 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Int32, y: Int32
  init()
  init(_ x: Int32, _ y: Int32)
  init(x: Int32, y: Int32)
  init(_ scalar: Int32)
  init(_ array: [Int32])
  init(arrayLiteral elements: Int32...)
  subscript (index: Int) -> Int32 {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Int32
}
@_alignment(16) struct int3 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Int32, y: Int32, z: Int32
  let _padding: Int32
  init()
  init(_ x: Int32, _ y: Int32, _ z: Int32)
  init(x: Int32, y: Int32, z: Int32)
  init(_ scalar: Int32)
  init(_ array: [Int32])
  init(arrayLiteral elements: Int32...)
  subscript (index: Int) -> Int32 {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Int32
}
@_alignment(16) struct int4 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Int32, y: Int32, z: Int32, w: Int32
  init()
  init(_ x: Int32, _ y: Int32, _ z: Int32, _ w: Int32)
  init(x: Int32, y: Int32, z: Int32, w: Int32)
  init(_ scalar: Int32)
  init(_ array: [Int32])
  init(arrayLiteral elements: Int32...)
  subscript (index: Int) -> Int32 {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Int32
}
@inline(__always) func refract(x: float2, n: float2, eta: Float) -> float2
@inline(__always) func refract(x: float3, n: float3, eta: Float) -> float3
@inline(__always) func refract(x: float4, n: float4, eta: Float) -> float4
@inline(__always) func refract(x: double2, n: double2, eta: Double) -> double2
@inline(__always) func refract(x: double3, n: double3, eta: Double) -> double3
@inline(__always) func refract(x: double4, n: double4, eta: Double) -> double4
@_alignment(8) struct float2 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Float, y: Float
  init()
  init(_ x: Float, _ y: Float)
  init(x: Float, y: Float)
  init(_ scalar: Float)
  init(_ array: [Float])
  init(arrayLiteral elements: Float...)
  subscript (index: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Float
}
@_alignment(16) struct float3 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Float, y: Float, z: Float
  let _padding: Float
  init()
  init(_ x: Float, _ y: Float, _ z: Float)
  init(x: Float, y: Float, z: Float)
  init(_ scalar: Float)
  init(_ array: [Float])
  init(arrayLiteral elements: Float...)
  subscript (index: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Float
}
@_alignment(16) struct float4 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Float, y: Float, z: Float, w: Float
  init()
  init(_ x: Float, _ y: Float, _ z: Float, _ w: Float)
  init(x: Float, y: Float, z: Float, w: Float)
  init(_ scalar: Float)
  init(_ array: [Float])
  init(arrayLiteral elements: Float...)
  subscript (index: Int) -> Float {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Float
}
@inline(__always) func trunc(x: float2) -> float2
@inline(__always) func trunc(x: float3) -> float3
@inline(__always) func trunc(x: float4) -> float4
@inline(__always) func trunc(x: double2) -> double2
@inline(__always) func trunc(x: double3) -> double3
@inline(__always) func trunc(x: double4) -> double4
@inline(__always) func clamp(x: float2, min: float2, max: float2) -> float2
@inline(__always) func clamp(x: float2, min: Float, max: Float) -> float2
@inline(__always) func clamp(x: float3, min: float3, max: float3) -> float3
@inline(__always) func clamp(x: float3, min: Float, max: Float) -> float3
@inline(__always) func clamp(x: float4, min: float4, max: float4) -> float4
@inline(__always) func clamp(x: float4, min: Float, max: Float) -> float4
@inline(__always) func clamp(x: double2, min: double2, max: double2) -> double2
@inline(__always) func clamp(x: double2, min: Double, max: Double) -> double2
@inline(__always) func clamp(x: double3, min: double3, max: double3) -> double3
@inline(__always) func clamp(x: double3, min: Double, max: Double) -> double3
@inline(__always) func clamp(x: double4, min: double4, max: double4) -> double4
@inline(__always) func clamp(x: double4, min: Double, max: Double) -> double4
@inline(__always) func clamp(x: int2, min: int2, max: int2) -> int2
@inline(__always) func clamp(x: int2, min: Int32, max: Int32) -> int2
@inline(__always) func clamp(x: int3, min: int3, max: int3) -> int3
@inline(__always) func clamp(x: int3, min: Int32, max: Int32) -> int3
@inline(__always) func clamp(x: int4, min: int4, max: int4) -> int4
@inline(__always) func clamp(x: int4, min: Int32, max: Int32) -> int4
@_alignment(16) struct double2 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Double, y: Double
  init()
  init(_ x: Double, _ y: Double)
  init(x: Double, y: Double)
  init(_ scalar: Double)
  init(_ array: [Double])
  init(arrayLiteral elements: Double...)
  subscript (index: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Double
}
@_alignment(32) struct double3 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Double, y: Double, z: Double
  let _padding: Double
  init()
  init(_ x: Double, _ y: Double, _ z: Double)
  init(x: Double, y: Double, z: Double)
  init(_ scalar: Double)
  init(_ array: [Double])
  init(arrayLiteral elements: Double...)
  subscript (index: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Double
}
@_alignment(32) struct double4 : ArrayLiteralConvertible, CustomDebugStringConvertible {
  var x: Double, y: Double, z: Double, w: Double
  init()
  init(_ x: Double, _ y: Double, _ z: Double, _ w: Double)
  init(x: Double, y: Double, z: Double, w: Double)
  init(_ scalar: Double)
  init(_ array: [Double])
  init(arrayLiteral elements: Double...)
  subscript (index: Int) -> Double {
    get {}
    set(value) {}
  }
  var debugDescription: String {
    get {}
  }
  var _descriptionAsArray: String {
    get {}
  }
  typealias Element = Double
}
@inline(__always) func fract(x: float2) -> float2
@inline(__always) func fract(x: float3) -> float3
@inline(__always) func fract(x: float4) -> float4
@inline(__always) func fract(x: double2) -> double2
@inline(__always) func fract(x: double3) -> double3
@inline(__always) func fract(x: double4) -> double4
@inline(__always) func sign(x: float2) -> float2
@inline(__always) func sign(x: float3) -> float3
@inline(__always) func sign(x: float4) -> float4
@inline(__always) func sign(x: Float) -> Float
@inline(__always) func sign(x: double2) -> double2
@inline(__always) func sign(x: double3) -> double3
@inline(__always) func sign(x: double4) -> double4
@inline(__always) func sign(x: Double) -> Double
@inline(__always) func reduce_min(x: float2) -> Float
@inline(__always) func reduce_min(x: float3) -> Float
@inline(__always) func reduce_min(x: float4) -> Float
@inline(__always) func reduce_min(x: double2) -> Double
@inline(__always) func reduce_min(x: double3) -> Double
@inline(__always) func reduce_min(x: double4) -> Double
@inline(__always) func reduce_min(x: int2) -> Int32
@inline(__always) func reduce_min(x: int3) -> Int32
@inline(__always) func reduce_min(x: int4) -> Int32
@inline(__always) func step(x: float2, edge: float2) -> float2
@inline(__always) func step(x: float3, edge: float3) -> float3
@inline(__always) func step(x: float4, edge: float4) -> float4
@inline(__always) func step(x: Float, edge: Float) -> Float
@inline(__always) func step(x: double2, edge: double2) -> double2
@inline(__always) func step(x: double3, edge: double3) -> double3
@inline(__always) func step(x: double4, edge: double4) -> double4
@inline(__always) func step(x: Double, edge: Double) -> Double
@inline(__always) func reduce_max(x: float2) -> Float
@inline(__always) func reduce_max(x: float3) -> Float
@inline(__always) func reduce_max(x: float4) -> Float
@inline(__always) func reduce_max(x: double2) -> Double
@inline(__always) func reduce_max(x: double3) -> Double
@inline(__always) func reduce_max(x: double4) -> Double
@inline(__always) func reduce_max(x: int2) -> Int32
@inline(__always) func reduce_max(x: int3) -> Int32
@inline(__always) func reduce_max(x: int4) -> Int32
@inline(__always) func distance_squared(x: float2, y: float2) -> Float
@inline(__always) func distance_squared(x: float3, y: float3) -> Float
@inline(__always) func distance_squared(x: float4, y: float4) -> Float
@inline(__always) func distance_squared(x: double2, y: double2) -> Double
@inline(__always) func distance_squared(x: double3, y: double3) -> Double
@inline(__always) func distance_squared(x: double4, y: double4) -> Double