//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAParticleRandomColorGenerate extends NSObject with MAParticleColorGenerate {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<MAParticleRandomColorGenerate> initWithBoundaryColorR1G1B1A1R2G2B2A2(double r1, double g1, double b1, double a1, double r2, double g2, double b2, double a2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MAParticleRandomColorGenerate@$refId::initWithBoundaryColorR1([\'r1\':$r1, \'g1\':$g1, \'b1\':$b1, \'a1\':$a1, \'r2\':$r2, \'g2\':$g2, \'b2\':$b2, \'a2\':$a2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRandomColorGenerate::initWithBoundaryColorR1G1B1A1R2G2B2A2', {"r1": r1, "g1": g1, "b1": b1, "a1": a1, "r2": r2, "g2": g2, "b2": b2, "a2": a2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}