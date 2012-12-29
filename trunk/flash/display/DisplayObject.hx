package flash.display;

extern class DisplayObject extends flash.events.EventDispatcher, implements IBitmapDrawable {
	var accessibilityProperties : flash.accessibility.AccessibilityProperties;
	var alpha : Float;
	var blendMode : BlendMode;
	@:require(flash10) var blendShader(null,default) : Shader;
	var cacheAsBitmap : Bool;
	var cacheAsBitmapMatrix : flash.geom.Matrix;
	var filters : Array<flash.filters.BitmapFilter>;
	var height : Float;
	var loaderInfo(default,null) : LoaderInfo;
	var mask : DisplayObject;
	var mouseX(default,null) : Float;
	var mouseY(default,null) : Float;
	var name : String;
	var opaqueBackground : Null<UInt>;
	var parent(default,null) : DisplayObjectContainer;
	var root(default,null) : DisplayObject;
	var rotation : Float;
	@:require(flash10) var rotationX : Float;
	@:require(flash10) var rotationY : Float;
	@:require(flash10) var rotationZ : Float;
	var scale9Grid : flash.geom.Rectangle;
	var scaleX : Float;
	var scaleY : Float;
	@:require(flash10) var scaleZ : Float;
	var scrollRect : flash.geom.Rectangle;
	var stage(default,null) : Stage;
	var transform : flash.geom.Transform;
	var visible : Bool;
	var width : Float;
	var x : Float;
	var y : Float;
	@:require(flash10) var z : Float;
	function getBounds(targetCoordinateSpace : DisplayObject) : flash.geom.Rectangle;
	function getRect(targetCoordinateSpace : DisplayObject) : flash.geom.Rectangle;
	function globalToLocal(point : flash.geom.Point) : flash.geom.Point;
	@:require(flash10) function globalToLocal3D(point : flash.geom.Point) : flash.geom.Vector3D;
	function hitTestObject(obj : DisplayObject) : Bool;
	function hitTestPoint(x : Float, y : Float, shapeFlag : Bool = false) : Bool;
	@:require(flash10) function local3DToGlobal(point3d : flash.geom.Vector3D) : flash.geom.Point;
	function localToGlobal(point : flash.geom.Point) : flash.geom.Point;
}
