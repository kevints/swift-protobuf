/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/map_proto2_unittest.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf


enum ProtobufUnittest_Proto2MapEnum: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: return nil
    }
  }

  init?(name: String) {
    switch name {
    case "foo": self = .foo
    case "bar": self = .bar
    case "baz": self = .baz
    default: return nil
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "PROTO2_MAP_ENUM_FOO": self = .foo
    case "PROTO2_MAP_ENUM_BAR": self = .bar
    case "PROTO2_MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "PROTO2_MAP_ENUM_FOO": self = .foo
    case "PROTO2_MAP_ENUM_BAR": self = .bar
    case "PROTO2_MAP_ENUM_BAZ": self = .baz
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .foo: return 0
      case .bar: return 1
      case .baz: return 2
      }
    }
  }

  var json: String {
    get {
      switch self {
      case .foo: return "\"PROTO2_MAP_ENUM_FOO\""
      case .bar: return "\"PROTO2_MAP_ENUM_BAR\""
      case .baz: return "\"PROTO2_MAP_ENUM_BAZ\""
      }
    }
  }

  var hashValue: Int { return rawValue }

  var debugDescription: String {
    get {
      switch self {
      case .foo: return ".foo"
      case .bar: return ".bar"
      case .baz: return ".baz"
      }
    }
  }

}

enum ProtobufUnittest_Proto2MapEnumPlusExtra: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case eProto2MapEnumFoo // = 0
  case eProto2MapEnumBar // = 1
  case eProto2MapEnumBaz // = 2
  case eProto2MapEnumExtra // = 3

  init() {
    self = .eProto2MapEnumFoo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eProto2MapEnumFoo
    case 1: self = .eProto2MapEnumBar
    case 2: self = .eProto2MapEnumBaz
    case 3: self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  init?(name: String) {
    switch name {
    case "eProto2MapEnumFoo": self = .eProto2MapEnumFoo
    case "eProto2MapEnumBar": self = .eProto2MapEnumBar
    case "eProto2MapEnumBaz": self = .eProto2MapEnumBaz
    case "eProto2MapEnumExtra": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "E_PROTO2_MAP_ENUM_FOO": self = .eProto2MapEnumFoo
    case "E_PROTO2_MAP_ENUM_BAR": self = .eProto2MapEnumBar
    case "E_PROTO2_MAP_ENUM_BAZ": self = .eProto2MapEnumBaz
    case "E_PROTO2_MAP_ENUM_EXTRA": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "E_PROTO2_MAP_ENUM_FOO": self = .eProto2MapEnumFoo
    case "E_PROTO2_MAP_ENUM_BAR": self = .eProto2MapEnumBar
    case "E_PROTO2_MAP_ENUM_BAZ": self = .eProto2MapEnumBaz
    case "E_PROTO2_MAP_ENUM_EXTRA": self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .eProto2MapEnumFoo: return 0
      case .eProto2MapEnumBar: return 1
      case .eProto2MapEnumBaz: return 2
      case .eProto2MapEnumExtra: return 3
      }
    }
  }

  var json: String {
    get {
      switch self {
      case .eProto2MapEnumFoo: return "\"E_PROTO2_MAP_ENUM_FOO\""
      case .eProto2MapEnumBar: return "\"E_PROTO2_MAP_ENUM_BAR\""
      case .eProto2MapEnumBaz: return "\"E_PROTO2_MAP_ENUM_BAZ\""
      case .eProto2MapEnumExtra: return "\"E_PROTO2_MAP_ENUM_EXTRA\""
      }
    }
  }

  var hashValue: Int { return rawValue }

  var debugDescription: String {
    get {
      switch self {
      case .eProto2MapEnumFoo: return ".eProto2MapEnumFoo"
      case .eProto2MapEnumBar: return ".eProto2MapEnumBar"
      case .eProto2MapEnumBaz: return ".eProto2MapEnumBaz"
      case .eProto2MapEnumExtra: return ".eProto2MapEnumExtra"
      }
    }
  }

}

struct ProtobufUnittest_TestEnumMap: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_TestEnumMap"}
  public var protoMessageName: String {return "TestEnumMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    101: .unique(proto: "known_map_field", json: "knownMapField", swift: "knownMapField"),
    102: .unique(proto: "unknown_map_field", json: "unknownMapField", swift: "unknownMapField"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 101: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &knownMapField)
    case 102: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &unknownMapField)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: knownMapField, fieldNumber: 101)
    }
    if !unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: unknownMapField, fieldNumber: 102)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestEnumMap) -> Bool {
    if knownMapField != other.knownMapField {return false}
    if unknownMapField != other.unknownMapField {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_TestEnumMapPlusExtra: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_TestEnumMapPlusExtra"}
  public var protoMessageName: String {return "TestEnumMapPlusExtra"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    101: .unique(proto: "known_map_field", json: "knownMapField", swift: "knownMapField"),
    102: .unique(proto: "unknown_map_field", json: "unknownMapField", swift: "unknownMapField"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 101: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &knownMapField)
    case 102: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &unknownMapField)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: knownMapField, fieldNumber: 101)
    }
    if !unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: unknownMapField, fieldNumber: 102)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestEnumMapPlusExtra) -> Bool {
    if knownMapField != other.knownMapField {return false}
    if unknownMapField != other.unknownMapField {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_TestImportEnumMap: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_TestImportEnumMap"}
  public var protoMessageName: String {return "TestImportEnumMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "import_enum_amp", json: "importEnumAmp", swift: "importEnumAmp"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  var importEnumAmp: Dictionary<Int32,ProtobufUnittestImport_ImportEnumForMap> = [:]

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: &importEnumAmp)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !importEnumAmp.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittestImport_ImportEnumForMap>.self, value: importEnumAmp, fieldNumber: 1)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestImportEnumMap) -> Bool {
    if importEnumAmp != other.importEnumAmp {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_TestIntIntMap: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_TestIntIntMap"}
  public var protoMessageName: String {return "TestIntIntMap"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "m", swift: "m"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  var m: Dictionary<Int32,Int32> = [:]

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &m)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !m.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: m, fieldNumber: 1)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestIntIntMap) -> Bool {
    if m != other.m {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

///   Test all key types: string, plus the non-floating-point scalars.
struct ProtobufUnittest_TestMaps: SwiftProtobuf.Message, SwiftProtobuf.Proto2Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_TestMaps"}
  public var protoMessageName: String {return "TestMaps"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "m_int32", json: "mInt32", swift: "mInt32"),
    2: .unique(proto: "m_int64", json: "mInt64", swift: "mInt64"),
    3: .unique(proto: "m_uint32", json: "mUint32", swift: "mUint32"),
    4: .unique(proto: "m_uint64", json: "mUint64", swift: "mUint64"),
    5: .unique(proto: "m_sint32", json: "mSint32", swift: "mSint32"),
    6: .unique(proto: "m_sint64", json: "mSint64", swift: "mSint64"),
    7: .unique(proto: "m_fixed32", json: "mFixed32", swift: "mFixed32"),
    8: .unique(proto: "m_fixed64", json: "mFixed64", swift: "mFixed64"),
    9: .unique(proto: "m_sfixed32", json: "mSfixed32", swift: "mSfixed32"),
    10: .unique(proto: "m_sfixed64", json: "mSfixed64", swift: "mSfixed64"),
    11: .unique(proto: "m_bool", json: "mBool", swift: "mBool"),
    12: .unique(proto: "m_string", json: "mString", swift: "mString"),
  ]

  public var unknown = SwiftProtobuf.UnknownStorage()

  var mInt32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  var mInt64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  var mUint32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:]

  var mUint64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:]

  var mSint32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  var mSint64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  var mFixed32: Dictionary<UInt32,ProtobufUnittest_TestIntIntMap> = [:]

  var mFixed64: Dictionary<UInt64,ProtobufUnittest_TestIntIntMap> = [:]

  var mSfixed32: Dictionary<Int32,ProtobufUnittest_TestIntIntMap> = [:]

  var mSfixed64: Dictionary<Int64,ProtobufUnittest_TestIntIntMap> = [:]

  var mBool: Dictionary<Bool,ProtobufUnittest_TestIntIntMap> = [:]

  var mString: Dictionary<String,ProtobufUnittest_TestIntIntMap> = [:]

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_TestIntIntMap>.self, value: &mInt32)
    case 2: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt64,ProtobufUnittest_TestIntIntMap>.self, value: &mInt64)
    case 3: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt32,ProtobufUnittest_TestIntIntMap>.self, value: &mUint32)
    case 4: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt64,ProtobufUnittest_TestIntIntMap>.self, value: &mUint64)
    case 5: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt32,ProtobufUnittest_TestIntIntMap>.self, value: &mSint32)
    case 6: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt64,ProtobufUnittest_TestIntIntMap>.self, value: &mSint64)
    case 7: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed32,ProtobufUnittest_TestIntIntMap>.self, value: &mFixed32)
    case 8: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed64,ProtobufUnittest_TestIntIntMap>.self, value: &mFixed64)
    case 9: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed32,ProtobufUnittest_TestIntIntMap>.self, value: &mSfixed32)
    case 10: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed64,ProtobufUnittest_TestIntIntMap>.self, value: &mSfixed64)
    case 11: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufBool,ProtobufUnittest_TestIntIntMap>.self, value: &mBool)
    case 12: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,ProtobufUnittest_TestIntIntMap>.self, value: &mString)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if !mInt32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt32,ProtobufUnittest_TestIntIntMap>.self, value: mInt32, fieldNumber: 1)
    }
    if !mInt64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufInt64,ProtobufUnittest_TestIntIntMap>.self, value: mInt64, fieldNumber: 2)
    }
    if !mUint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt32,ProtobufUnittest_TestIntIntMap>.self, value: mUint32, fieldNumber: 3)
    }
    if !mUint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufUInt64,ProtobufUnittest_TestIntIntMap>.self, value: mUint64, fieldNumber: 4)
    }
    if !mSint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt32,ProtobufUnittest_TestIntIntMap>.self, value: mSint32, fieldNumber: 5)
    }
    if !mSint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSInt64,ProtobufUnittest_TestIntIntMap>.self, value: mSint64, fieldNumber: 6)
    }
    if !mFixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed32,ProtobufUnittest_TestIntIntMap>.self, value: mFixed32, fieldNumber: 7)
    }
    if !mFixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufFixed64,ProtobufUnittest_TestIntIntMap>.self, value: mFixed64, fieldNumber: 8)
    }
    if !mSfixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed32,ProtobufUnittest_TestIntIntMap>.self, value: mSfixed32, fieldNumber: 9)
    }
    if !mSfixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufSFixed64,ProtobufUnittest_TestIntIntMap>.self, value: mSfixed64, fieldNumber: 10)
    }
    if !mBool.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufBool,ProtobufUnittest_TestIntIntMap>.self, value: mBool, fieldNumber: 11)
    }
    if !mString.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,ProtobufUnittest_TestIntIntMap>.self, value: mString, fieldNumber: 12)
    }
    unknown.traverse(visitor: visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_TestMaps) -> Bool {
    if mInt32 != other.mInt32 {return false}
    if mInt64 != other.mInt64 {return false}
    if mUint32 != other.mUint32 {return false}
    if mUint64 != other.mUint64 {return false}
    if mSint32 != other.mSint32 {return false}
    if mSint64 != other.mSint64 {return false}
    if mFixed32 != other.mFixed32 {return false}
    if mFixed64 != other.mFixed64 {return false}
    if mSfixed32 != other.mSfixed32 {return false}
    if mSfixed64 != other.mSfixed64 {return false}
    if mBool != other.mBool {return false}
    if mString != other.mString {return false}
    if unknown != other.unknown {return false}
    return true
  }
}
