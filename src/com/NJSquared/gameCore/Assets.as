package com.NJSquared.gameCore
{
	import starling.textures.Texture;
	import starling.textures.TextureAtlas;
	
	public class Assets
	{
		
		// get the assets
		
		//menu bg
		[Embed(source="assets/images/gamestate_menubg.png")]
		private const menuBG:Class;
		public static var menuBGTexture:Texture;
		
		// game bg
		[Embed(source="assets/tmx/tilemap1.png")]
		private static var gameBG:Class;
		public static var gameBGTexture:Texture;
		
		public function Assets()
		{
			super();
		}
		
		
		public static function init():void
		{
		//	menuBGTexture = Texture.fromBitmap(new menuBG());
			
			gameBGTexture = Texture.fromBitmap(new gameBG());
			
			//menuBGTexture = new TextureAtlas(Texture.fromBitmap(new menuBGTexture()), XML(new atlasXML()));
			
		}
		
	}
}