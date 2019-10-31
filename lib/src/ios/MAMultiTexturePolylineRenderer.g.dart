//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMultiTexturePolylineRenderer extends MAPolylineRenderer  {
  // generate getters
  Future<MAMultiPolyline> get_multiPolyline() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_multiPolyline", {'refId': refId});
    kNativeObjectPool.add(MAMultiPolyline()..refId = result..tag = 'amap_map_fluttify');
    return MAMultiPolyline()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List> get_strokeTextureImages() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiTexturePolylineRenderer::get_strokeTextureImages", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  

  // generate setters
  Future<void> set_strokeTextureImages(List strokeTextureImages) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiTexturePolylineRenderer::set_strokeTextureImages', {'refId': refId, "strokeTextureImages": strokeTextureImages.map((it) => it.refId).toList()});
  
  
  }
  

  // generate methods
  Future<MAMultiTexturePolylineRenderer> initWithMultiPolyline(MAMultiPolyline multiPolyline) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAMultiTexturePolylineRenderer@$refId::initWithMultiPolyline([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiTexturePolylineRenderer::initWithMultiPolyline', {"multiPolyline": multiPolyline.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMultiTexturePolylineRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAMultiTexturePolylineRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}