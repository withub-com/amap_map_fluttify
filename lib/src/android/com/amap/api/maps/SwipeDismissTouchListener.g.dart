//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_SwipeDismissTouchListener extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<bool> onTouch(android_view_View var1, android_view_MotionEvent var2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.SwipeDismissTouchListener@$refId::onTouch([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.SwipeDismissTouchListener::onTouch', {"var1": var1.refId, "var2": var2.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}