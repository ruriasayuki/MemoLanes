// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.3.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'dart:ffi' as ffi;

class NativePlatform extends FlutterRustBridgeBase<NativeWire> {
  NativePlatform(ffi.DynamicLibrary dylib) : super(NativeWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<ffi.Float> api2wire_box_autoadd_f32(double raw) {
    return inner.new_box_autoadd_f32_0(api2wire_f32(raw));
  }

  @protected
  int api2wire_i64(int raw) {
    return raw;
  }

  @protected
  ffi.Pointer<ffi.Float> api2wire_opt_box_autoadd_f32(double? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_f32(raw);
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list_0(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }
// Section: finalizer

// Section: api_fill_to_wire
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class NativeWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  NativeWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  NativeWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>(
          'get_dart_object');
  late final _get_dart_object =
      _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          'drop_dart_object');
  late final _drop_dart_object =
      _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr =
      _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>(
          'new_dart_opaque');
  late final _new_dart_opaque =
      _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>(
          'init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr
      .asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_init(
    int port_,
    ffi.Pointer<wire_uint_8_list> temp_dir,
    ffi.Pointer<wire_uint_8_list> doc_dir,
    ffi.Pointer<wire_uint_8_list> support_dir,
    ffi.Pointer<wire_uint_8_list> cache_dir,
  ) {
    return _wire_init(
      port_,
      temp_dir,
      doc_dir,
      support_dir,
      cache_dir,
    );
  }

  late final _wire_initPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64,
              ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_uint_8_list>)>>('wire_init');
  late final _wire_init = _wire_initPtr.asFunction<
      void Function(
          int,
          ffi.Pointer<wire_uint_8_list>,
          ffi.Pointer<wire_uint_8_list>,
          ffi.Pointer<wire_uint_8_list>,
          ffi.Pointer<wire_uint_8_list>)>();

  void wire_render_map_overlay(
    int port_,
    double zoom,
    double left,
    double top,
    double right,
    double bottom,
  ) {
    return _wire_render_map_overlay(
      port_,
      zoom,
      left,
      top,
      right,
      bottom,
    );
  }

  late final _wire_render_map_overlayPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Float, ffi.Double, ffi.Double,
              ffi.Double, ffi.Double)>>('wire_render_map_overlay');
  late final _wire_render_map_overlay = _wire_render_map_overlayPtr
      .asFunction<void Function(int, double, double, double, double, double)>();

  void wire_on_location_update(
    int port_,
    double latitude,
    double longitude,
    int timestamp_ms,
    double accuracy,
    ffi.Pointer<ffi.Float> altitude,
    ffi.Pointer<ffi.Float> speed,
  ) {
    return _wire_on_location_update(
      port_,
      latitude,
      longitude,
      timestamp_ms,
      accuracy,
      altitude,
      speed,
    );
  }

  late final _wire_on_location_updatePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64,
              ffi.Double,
              ffi.Double,
              ffi.Int64,
              ffi.Float,
              ffi.Pointer<ffi.Float>,
              ffi.Pointer<ffi.Float>)>>('wire_on_location_update');
  late final _wire_on_location_update = _wire_on_location_updatePtr.asFunction<
      void Function(int, double, double, int, double, ffi.Pointer<ffi.Float>,
          ffi.Pointer<ffi.Float>)>();

  void wire_list_all_raw_data(
    int port_,
  ) {
    return _wire_list_all_raw_data(
      port_,
    );
  }

  late final _wire_list_all_raw_dataPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_list_all_raw_data');
  late final _wire_list_all_raw_data =
      _wire_list_all_raw_dataPtr.asFunction<void Function(int)>();

  void wire_get_raw_data_mode(
    int port_,
  ) {
    return _wire_get_raw_data_mode(
      port_,
    );
  }

  late final _wire_get_raw_data_modePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_raw_data_mode');
  late final _wire_get_raw_data_mode =
      _wire_get_raw_data_modePtr.asFunction<void Function(int)>();

  void wire_toggle_raw_data_mode(
    int port_,
    bool enable,
  ) {
    return _wire_toggle_raw_data_mode(
      port_,
      enable,
    );
  }

  late final _wire_toggle_raw_data_modePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Bool)>>(
          'wire_toggle_raw_data_mode');
  late final _wire_toggle_raw_data_mode =
      _wire_toggle_raw_data_modePtr.asFunction<void Function(int, bool)>();

  void wire_finalize_ongoing_journey(
    int port_,
  ) {
    return _wire_finalize_ongoing_journey(
      port_,
    );
  }

  late final _wire_finalize_ongoing_journeyPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_finalize_ongoing_journey');
  late final _wire_finalize_ongoing_journey =
      _wire_finalize_ongoing_journeyPtr.asFunction<void Function(int)>();

  ffi.Pointer<ffi.Float> new_box_autoadd_f32_0(
    double value,
  ) {
    return _new_box_autoadd_f32_0(
      value,
    );
  }

  late final _new_box_autoadd_f32_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Float> Function(ffi.Float)>>(
          'new_box_autoadd_f32_0');
  late final _new_box_autoadd_f32_0 = _new_box_autoadd_f32_0Ptr
      .asFunction<ffi.Pointer<ffi.Float> Function(double)>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list_0(
    int len,
  ) {
    return _new_uint_8_list_0(
      len,
    );
  }

  late final _new_uint_8_list_0Ptr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_uint_8_list> Function(ffi.Int32)>>(
      'new_uint_8_list_0');
  late final _new_uint_8_list_0 = _new_uint_8_list_0Ptr
      .asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>(
          'free_WireSyncReturn');
  late final _free_WireSyncReturn =
      _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

final class _Dart_Handle extends ffi.Opaque {}

final class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<
        ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message)>>;
typedef DartPort = ffi.Int64;

const int TILE_WIDTH_OFFSET = 7;

const int TILE_WIDTH = 128;

const int BITMAP_WIDTH_OFFSET = 6;

const int BITMAP_WIDTH = 64;

const int BITMAP_SIZE = 512;

const int ZSTD_COMPRESS_LEVEL = 3;

const int DEFAULT_VIEW_SIZE_POWER = 8;