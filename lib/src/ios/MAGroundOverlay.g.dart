// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAGroundOverlay extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  
  //endregion

  //region creators
  static Future<MAGroundOverlay> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAGroundOverlay');
    final object = MAGroundOverlay()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<UIImage> get_icon() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_icon", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_alpha() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_alpha", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_zoomLevel() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_zoomLevel", {'refId': refId});
  
    return result;
  }
  
  Future<MACoordinateBounds> get_bounds() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlay::get_bounds", {'refId': refId});
    kNativeObjectPool.add(MACoordinateBounds()..refId = result..tag = 'amap_map_fluttify');
    return MACoordinateBounds()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_alpha(double alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::set_alpha', {'refId': refId, "alpha": alpha});
  
  
  }
  
  //endregion

  //region methods
  static Future<MAGroundOverlay> groundOverlayWithBoundsIcon(MACoordinateBounds bounds, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay::groundOverlayWithBounds([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::groundOverlayWithBoundsIcon', {"bounds": bounds.refId, "icon": icon.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
      return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<MAGroundOverlay> groundOverlayWithCoordinateZoomLevelicon(CLLocationCoordinate2D coordinate, double zoomLevel, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay::groundOverlayWithCoordinate([\'zoomLevel\':$zoomLevel])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::groundOverlayWithCoordinateZoomLevelicon', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "icon": icon.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
      return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setGroundOverlayWithBoundsIcon(MACoordinateBounds bounds, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay@$refId::setGroundOverlayWithBounds([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::setGroundOverlayWithBoundsIcon', {"bounds": bounds.refId, "icon": icon.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setGroundOverlayWithCoordinateZoomLevelicon(CLLocationCoordinate2D coordinate, double zoomLevel, UIImage icon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlay@$refId::setGroundOverlayWithCoordinate([\'zoomLevel\':$zoomLevel])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlay::setGroundOverlayWithCoordinateZoomLevelicon', {"coordinate": coordinate.refId, "zoomLevel": zoomLevel, "icon": icon.refId, "refId": refId});
  
  
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