package fivecolor;

@:access(swf.exporters.animate)

class FrameListSwf extends #if flash flash.display.MovieClip.MovieClip2 #else openfl.display.MovieClip #end
{
	

	public function new()
	{
		super();

		var library = swf.exporters.animate.AnimateLibrary.get("5PWWR61HV1pT7uVGH11N");
		var symbol = library.symbols.get(87);
		symbol.__initObject(library, this);
	}
}