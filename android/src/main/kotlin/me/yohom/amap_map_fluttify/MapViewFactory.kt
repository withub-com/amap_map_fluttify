//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify

import android.content.Context
import android.view.View
import android.util.Log
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry.Registrar
import io.flutter.plugin.common.StandardMessageCodec
import io.flutter.plugin.platform.PlatformView
import io.flutter.plugin.platform.PlatformViewFactory
import me.yohom.foundation_fluttify.HEAP

class MapViewFactory(private val registrar: Registrar) : PlatformViewFactory(StandardMessageCodec.INSTANCE) {

    private val handlerMap = mapOf<String, (Registrar, Map<String, Any>, MethodChannel.Result) -> Unit>(
        "com.amap.api.maps.MapView::getMap" to { registrar, args, methodResult ->
            // args
        
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::getMap()")
            }
        
            // invoke native method
            val result = ref.getMap()
        
            // result
            if (result != null) {
                val returnRefId = result.hashCode()
                HEAP[returnRefId] = result
        
                methodResult.success(returnRefId)
            } else {
                methodResult.success(null)
            }
        }
        ,"com.amap.api.maps.MapView::onCreate" to { registrar, args, methodResult ->
            // args
            // ref arg
            val var1 = HEAP[args["var1"] as Int] as android.os.Bundle
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::onCreate()")
            }
        
            // invoke native method
            ref.onCreate(var1)
        
            // result
            methodResult.success("success")
        }
        ,"com.amap.api.maps.MapView::onResume" to { registrar, args, methodResult ->
            // args
        
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::onResume()")
            }
        
            // invoke native method
            ref.onResume()
        
            // result
            methodResult.success("success")
        }
        ,"com.amap.api.maps.MapView::onPause" to { registrar, args, methodResult ->
            // args
        
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::onPause()")
            }
        
            // invoke native method
            ref.onPause()
        
            // result
            methodResult.success("success")
        }
        ,"com.amap.api.maps.MapView::onDestroy" to { registrar, args, methodResult ->
            // args
        
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::onDestroy()")
            }
        
            // invoke native method
            ref.onDestroy()
        
            // result
            methodResult.success("success")
        }
        ,"com.amap.api.maps.MapView::onLowMemory" to { registrar, args, methodResult ->
            // args
        
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::onLowMemory()")
            }
        
            // invoke native method
            ref.onLowMemory()
        
            // result
            methodResult.success("success")
        }
        ,"com.amap.api.maps.MapView::onSaveInstanceState" to { registrar, args, methodResult ->
            // args
            // ref arg
            val var1 = HEAP[args["var1"] as Int] as android.os.Bundle
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::onSaveInstanceState()")
            }
        
            // invoke native method
            ref.onSaveInstanceState(var1)
        
            // result
            methodResult.success("success")
        }
        ,"com.amap.api.maps.MapView::setVisibility" to { registrar, args, methodResult ->
            // args
            // jsonable arg
            val var1 = args["var1"] as Int
        
            // ref
            val refId = args["refId"] as Int
            val ref = HEAP[refId] as com.amap.api.maps.MapView
        
            // print log
            if (BuildConfigs.DEBUG) {
                println("fluttify-kotlin: com.amap.api.maps.MapView@$refId::setVisibility(\"var1\":$var1)")
            }
        
            // invoke native method
            ref.setVisibility(var1)
        
            // result
            methodResult.success("success")
        }
    )

    init {
        MethodChannel(registrar.messenger(), "me.yohom/amap_map_fluttify/com_amap_api_maps_MapView").setMethodCallHandler { methodCall, methodResult ->
            val args = methodCall.arguments as? Map<String, Any> ?: mapOf()
            handlerMap[methodCall.method]?.invoke(registrar, args, methodResult)
                    ?: methodResult.notImplemented()
        }
    }

    override fun create(context: Context, id: Int, params: Any?): PlatformView {
        return object : PlatformView {
            private val view = com.amap.api.maps.MapView(registrar.activity())

            // add to HEAP
            override fun getView(): View = view.apply { HEAP[id] = this }

            override fun dispose() {}
        }
    }
}
