//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMultiPointOverlayRenderer extends MAOverlayRenderer  {
  // generate getters
  Future<UIImage> get_icon() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_icon", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result);
    return UIImage()..refId = result;
  }
  
  Future<CGSize> get_pointSize() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_pointSize", {'refId': refId});
    kNativeObjectPool.add(CGSize()..refId = result);
    return CGSize()..refId = result;
  }
  
  Future<CGPoint> get_anchor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_anchor", {'refId': refId});
    kNativeObjectPool.add(CGPoint()..refId = result);
    return CGPoint()..refId = result;
  }
  
  Future<MAMultiPointOverlay> get_multiPointOverlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointOverlayRenderer::get_multiPointOverlay", {'refId': refId});
    kNativeObjectPool.add(MAMultiPointOverlay()..refId = result);
    return MAMultiPointOverlay()..refId = result;
  }
  

  // generate setters
  Future<void> set_delegate(MAMultiPointOverlayRendererDelegate delegate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('MAMultiPointOverlayRendererDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::MAMultiPointOverlayRendererDelegate::multiPointOverlayRendererDidItemTapped':
            // print log
            print('fluttify-dart-callback: multiPointOverlayRendererDidItemTapped([])');
        
            // handle the native call
            delegate?.multiPointOverlayRendererDidItemTapped(MAMultiPointOverlayRenderer()..refId = (args['renderer']), MAMultiPointItem()..refId = (args['item']));
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_icon(UIImage icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_icon', {'refId': refId, "icon": icon.refId});
  
  
  }
  
  Future<void> set_pointSize(CGSize pointSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_pointSize', {'refId': refId, "pointSize": pointSize.refId});
  
  
  }
  
  Future<void> set_anchor(CGPoint anchor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::set_anchor', {'refId': refId, "anchor": anchor.refId});
  
  
  }
  

  // generate methods
  Future<MAMultiPointOverlayRenderer> initWithMultiPointOverlay(MAMultiPointOverlay multiPointOverlay) async {
    // print log
    print('fluttify-dart: MAMultiPointOverlayRenderer@$refId::initWithMultiPointOverlay([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointOverlayRenderer::initWithMultiPointOverlay', {"multiPointOverlay": multiPointOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMultiPointOverlayRenderer()..refId = result);
      return MAMultiPointOverlayRenderer()..refId = result;
    }
  }
  
}