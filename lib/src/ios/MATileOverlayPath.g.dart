// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MATileOverlayPath extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MATileOverlayPath> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATileOverlayPath');
    final object = MATileOverlayPath()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<int> get_x() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_x", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_y() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_y", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_z() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_z", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_contentScaleFactor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_contentScaleFactor", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_x(int x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_x', {'refId': refId, "x": x});
  
  
  }
  
  Future<void> set_y(int y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_y', {'refId': refId, "y": y});
  
  
  }
  
  Future<void> set_z(int z) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_z', {'refId': refId, "z": z});
  
  
  }
  
  Future<void> set_contentScaleFactor(double contentScaleFactor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_contentScaleFactor', {'refId': refId, "contentScaleFactor": contentScaleFactor});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}