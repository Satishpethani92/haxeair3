package flash.desktop;

extern class Clipboard {
	var formats(default,null) : Array<ClipboardFormats>;
	var supportsFilePromise(default,null) : Bool;
	function new() : Void;
	function clear() : Void;
	function clearData(format : ClipboardFormats) : Void;
	function getData(format : ClipboardFormats, ?transferMode : ClipboardTransferMode) : Dynamic;
	function hasFormat(format : ClipboardFormats) : Bool;
	function setData(format : ClipboardFormats, data : Dynamic, serializable : Bool = true) : Bool;
	function setDataHandler(format : ClipboardFormats, handler : Dynamic, serializable : Bool = true) : Bool;
	static var generalClipboard(default,null) : Clipboard;
}
