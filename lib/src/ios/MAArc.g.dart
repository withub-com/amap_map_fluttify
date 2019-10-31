//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAArc extends MAShape with MAAnnotation, MAOverlay {
  // generate getters
  Future<CLLocationCoordinate2D> get_startCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_startCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_passedCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_passedCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_endCoordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_endCoordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAMapRect> get_boundingMapRect() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAArc::get_boundingMapRect", {'refId': refId});
    kNativeObjectPool.add(MAMapRect()..refId = result..tag = 'amap_map_fluttify');
    return MAMapRect()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  Future<void> set_startCoordinate(CLLocationCoordinate2D startCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::set_startCoordinate', {'refId': refId, "startCoordinate": startCoordinate.refId});
  
  
  }
  
  Future<void> set_passedCoordinate(CLLocationCoordinate2D passedCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::set_passedCoordinate', {'refId': refId, "passedCoordinate": passedCoordinate.refId});
  
  
  }
  
  Future<void> set_endCoordinate(CLLocationCoordinate2D endCoordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::set_endCoordinate', {'refId': refId, "endCoordinate": endCoordinate.refId});
  
  
  }
  

  // generate methods
  static Future<MAArc> arcWithStartCoordinatePassedCoordinateendCoordinate(CLLocationCoordinate2D startCoordinate, CLLocationCoordinate2D passedCoordinate, CLLocationCoordinate2D endCoordinate) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAArc::arcWithStartCoordinate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAArc::arcWithStartCoordinatePassedCoordinateendCoordinate', {"startCoordinate": startCoordinate.refId, "passedCoordinate": passedCoordinate.refId, "endCoordinate": endCoordinate.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAArc()..refId = result..tag = 'amap_map_fluttify');
      return MAArc()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}