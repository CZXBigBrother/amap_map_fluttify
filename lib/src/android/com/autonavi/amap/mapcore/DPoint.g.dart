//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_DPoint extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_autonavi_amap_mapcore_DPoint> obtain() async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.DPoint::obtain([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.DPoint::obtain', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_DPoint()..refId = result);
      return com_autonavi_amap_mapcore_DPoint()..refId = result;
    }
  }
  
}