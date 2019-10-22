//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_FPointBounds extends java_lang_Object  {
  // generate getters
  Future<com_autonavi_amap_mapcore_FPoint> get_southwest() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.FPointBounds::get_southwest", {'refId': refId});
    kNativeObjectPool.add(com_autonavi_amap_mapcore_FPoint()..refId = result);
    return com_autonavi_amap_mapcore_FPoint()..refId = result;
  }
  
  Future<com_autonavi_amap_mapcore_FPoint> get_northeast() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.FPointBounds::get_northeast", {'refId': refId});
    kNativeObjectPool.add(com_autonavi_amap_mapcore_FPoint()..refId = result);
    return com_autonavi_amap_mapcore_FPoint()..refId = result;
  }
  

  // generate setters
  

  // generate methods
  static Future<com_autonavi_amap_mapcore_FPointBounds_Builder> builder() async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.FPointBounds::builder([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPointBounds::builder', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_FPointBounds_Builder()..refId = result);
      return com_autonavi_amap_mapcore_FPointBounds_Builder()..refId = result;
    }
  }
  
  Future<bool> contains(com_autonavi_amap_mapcore_FPoint var1) async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.FPointBounds@$refId::contains([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPointBounds::contains', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> intersects(com_autonavi_amap_mapcore_FPointBounds var1) async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.FPointBounds@$refId::intersects([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPointBounds::intersects', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}