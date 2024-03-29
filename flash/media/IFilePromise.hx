package flash.media;

extern interface IFilePromise {
	//var file(default,null) : flash.filesystem.File;
	var isAsync(default,null) : Bool;
	//var mediaType(default,null) : String;
	var relativePath(default,null) : String;
	//function new() : Void;
	function close() : Void;
	function open() : flash.utils.IDataInput;
	function reportError(e : flash.events.ErrorEvent) : Void;
}
