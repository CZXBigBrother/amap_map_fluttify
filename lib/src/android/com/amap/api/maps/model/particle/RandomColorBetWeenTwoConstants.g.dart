//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_particle_RandomColorBetWeenTwoConstants extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> createNativeInstace() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.particle.RandomColorBetWeenTwoConstants@$refId::createNativeInstace([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.RandomColorBetWeenTwoConstants::createNativeInstace', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<double>> getColor() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.particle.RandomColorBetWeenTwoConstants@$refId::getColor([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.RandomColorBetWeenTwoConstants::getColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}