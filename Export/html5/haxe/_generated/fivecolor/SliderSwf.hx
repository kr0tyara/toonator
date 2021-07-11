package fivecolor;

@:access(swf.exporters.animate)

class SliderSwf extends #if flash flash.display.MovieClip.MovieClip2 #else openfl.display.MovieClip #end
{
	@:keep @:noCompletion @:dox(hide) public var sbMove(default, null):openfl.display.MovieClip;
	@:keep @:noCompletion @:dox(hide) public var sbSlider(default, null):openfl.display.MovieClip;
	@:keep @:noCompletion @:dox(hide) public var sbLeft(default, null):openfl.display.SimpleButton;
	@:keep @:noCompletion @:dox(hide) public var sbRight(default, null):openfl.display.SimpleButton;
	

	public function new()
	{
		super();

		var library = swf.exporters.animate.AnimateLibrary.get("5PWWR61HV1pT7uVGH11N");
		var symbol = library.symbols.get(95);
		symbol.__initObject(library, this);
	}
}