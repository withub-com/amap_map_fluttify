//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_VirtualEarthProjection extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<double> clip(double var0, double var2, double var4) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::clip([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::clip', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<android_graphics_Point> latLongToPixels(int var0, int var1, int var2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::latLongToPixels', {"var0": var0, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Point()..refId = result..tag = 'amap_map_fluttify');
      return android_graphics_Point()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_autonavi_amap_mapcore_DPoint> pixelsToLatLong(int var0, int var2, int var4) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong([\'var0\':$var0, \'var2\':$var2, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.VirtualEarthProjection::pixelsToLatLong', {"var0": var0, "var2": var2, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_DPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}