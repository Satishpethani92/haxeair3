package flash.events;

extern class PressAndTapGestureEvent extends GestureEvent {
	var tapLocalX : Float;
	var tapLocalY : Float;
	var tapStageX(default,null) : Float;
	var tapStageY(default,null) : Float;
	function new(type : String, bubbles : Bool=true, cancelable : Bool=false, ?phase : String, localX : Float=0.0, localY : Float=0.0, tapLocalX : Float=0.0, tapLocalY : Float=0.0, ctrlKey : Bool=false, altKey : Bool, shiftKey : Bool=false, commandKey : Bool=false, controlKey : Bool=false) : Void;
	static var GESTURE_PRESS_AND_TAP : String;
}
