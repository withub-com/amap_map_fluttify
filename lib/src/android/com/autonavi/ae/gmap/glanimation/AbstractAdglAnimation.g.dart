//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_glanimation_AbstractAdglAnimation extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<bool> isOver() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimation@$refId::isOver([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimation::isOver', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isValid() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.glanimation.AbstractAdglAnimation@$refId::isValid([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.glanimation.AbstractAdglAnimation::isValid', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}