// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_autonavi_amap_mapcore_AeUtil extends java_lang_Object  {
  //region constants
  static final String ROOTPATH = "/amap/";
  static final String ROOT_DATA_PATH_OLD_NAME = "data";
  static final String ROOT_DATA_PATH_NAME = "data_v6";
  static final String CONFIGNAME = "GNaviConfig.xml";
  static final String RESZIPNAME = "res.zip";
  static final String SO_FILENAME = "AMapSDK_MAP_v6_9_2";
  static final String SO_FILENAME_NAVI = "AMapSDK_NAVI_v6_5_0";
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_AeUtil> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AeUtil__');
    final object = com_autonavi_amap_mapcore_AeUtil()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<void> loadLib(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AeUtil::loadLib([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AeUtil::loadLib', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<com_autonavi_ae_gmap_GLMapEngine_InitParam> initResource(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AeUtil::initResource([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AeUtil::initResource', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_ae_gmap_GLMapEngine_InitParam()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_ae_gmap_GLMapEngine_InitParam()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> readAssetsFileAndSave(String var0, String var1, android_content_Context var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AeUtil::readAssetsFileAndSave([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AeUtil::readAssetsFileAndSave', {"var0": var0, "var1": var1, "var2": var2.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}