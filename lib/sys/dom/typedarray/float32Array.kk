public module sys/dom/typedarray/float32Array

// Interface Float32Array (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeFloat32Array  : forall<a> (a) -> maybe<float32Array>
{ inline "(#1.toString()==='[object Float32Array]'?std_core.Just(#1):std_core.Nothing)" }
external inline toFloat32Array : forall<a> (a) -> exn float32Array
{ inline "(#1.toString()==='[object Float32Array]'?#1:std_core.error('toFloat32Array: cast failed'))" }


// Float32Array implements Float32Array (supplemental)
external inline length : (this: float32Array) -> dom uint32
{ inline "#1.length" }
external inline get : (this: float32Array, index: uint32) -> dom float32
{ inline "#1[#2]" }

/* hidden version of set */
/* hidden version of set */
/* hidden version of set */
external inline subarray : (this: float32Array, start: int32, end: int32) -> dom float32Array
{ inline "#1.subarray(#2, #3)" }

// Float32Array extends ArrayBufferView
external inline arrayBufferView : (float32Array) -> arrayBufferView // upcasting to extended type
{ inline "#1" }
// Float32Array implements in extension ArrayBufferView (overloading)
external inline buffer : (this: float32Array) -> dom arrayBuffer
{ inline "#1.buffer" }
external inline byteOffset : (this: float32Array) -> dom uint32
{ inline "#1.byteOffset" }
external inline byteLength : (this: float32Array) -> dom uint32
{ inline "#1.byteLength" }
