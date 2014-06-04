enum Color {
	Red;
	Green;
	Blue;
	Rgb(r:Int, g:Int, b:Int);
}

class Main {
	static public function main() {
		var ec:EnumValue = Red; // valid
		var en:Enum<Color> = Color; // valid
		//var x:Enum<Color> = Red; // Compile Error: Color should be Enum<Color>
	}
}
