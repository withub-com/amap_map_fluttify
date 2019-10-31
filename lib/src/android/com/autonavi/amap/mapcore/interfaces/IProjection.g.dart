//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IProjection on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_maps_model_LatLng> fromScreenLocation(android_graphics_Point var1) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('fromScreenLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<android_graphics_Point> toScreenLocation(com_amap_api_maps_model_LatLng var1) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('toScreenLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<android_graphics_PointF> toMapLocation(com_amap_api_maps_model_LatLng var1) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('toMapLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_VisibleRegion> getVisibleRegion() {
  
  
    if (!kReleaseMode) {
      debugPrint('getVisibleRegion::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> toMapLenWithWin(int var1) {
  
  
    if (!kReleaseMode) {
      debugPrint('toMapLenWithWin::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_TileProjection> fromBoundsToTile(com_amap_api_maps_model_LatLngBounds var1, int var2, int var3) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('fromBoundsToTile::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_LatLngBounds> getMapBounds(com_amap_api_maps_model_LatLng var1, double var2) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('getMapBounds::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_AMapCameraInfo> getCameraInfo() {
  
  
    if (!kReleaseMode) {
      debugPrint('getCameraInfo::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}