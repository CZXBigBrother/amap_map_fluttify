//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_Projection extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_LatLng> fromScreenLocation(android_graphics_Point var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::fromScreenLocation([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::fromScreenLocation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result);
      return com_amap_api_maps_model_LatLng()..refId = result;
    }
  }
  
  Future<android_graphics_Point> toScreenLocation(com_amap_api_maps_model_LatLng var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::toScreenLocation([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::toScreenLocation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Point()..refId = result);
      return android_graphics_Point()..refId = result;
    }
  }
  
  Future<android_graphics_PointF> toOpenGLLocation(com_amap_api_maps_model_LatLng var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::toOpenGLLocation([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::toOpenGLLocation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_PointF()..refId = result);
      return android_graphics_PointF()..refId = result;
    }
  }
  
  Future<double> toOpenGLWidth(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::toOpenGLWidth([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::toOpenGLWidth', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_VisibleRegion> getVisibleRegion() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::getVisibleRegion([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::getVisibleRegion', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_VisibleRegion()..refId = result);
      return com_amap_api_maps_model_VisibleRegion()..refId = result;
    }
  }
  
  Future<com_amap_api_maps_model_TileProjection> fromBoundsToTile(com_amap_api_maps_model_LatLngBounds var1, int var2, int var3) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::fromBoundsToTile([\'var2\':$var2, \'var3\':$var3])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::fromBoundsToTile', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_TileProjection()..refId = result);
      return com_amap_api_maps_model_TileProjection()..refId = result;
    }
  }
  
  Future<com_amap_api_maps_model_LatLngBounds> getMapBounds(com_amap_api_maps_model_LatLng var1, double var2) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::getMapBounds([\'var2\':$var2])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::getMapBounds', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLngBounds()..refId = result);
      return com_amap_api_maps_model_LatLngBounds()..refId = result;
    }
  }
  
  Future<com_amap_api_maps_model_AMapCameraInfo> getCameraInfo() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.Projection@$refId::getCameraInfo([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.Projection::getCameraInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_AMapCameraInfo()..refId = result);
      return com_amap_api_maps_model_AMapCameraInfo()..refId = result;
    }
  }
  
}