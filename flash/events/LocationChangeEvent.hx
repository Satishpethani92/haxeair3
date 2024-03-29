package flash.events;

extern class LocationChangeEvent extends Event {
	var location : String;
	function new(type : String, bubbles : Bool=false, cancelable : Bool=false, ?location : String) : Void;
	static var LOCATION_CHANGE : String;
	static var LOCATION_CHANGING : String;
}
