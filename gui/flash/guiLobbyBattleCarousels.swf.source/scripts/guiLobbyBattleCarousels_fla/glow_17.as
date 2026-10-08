package guiLobbyBattleCarousels_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public dynamic class glow_17 extends MovieClip
   {
      
      public function glow_17()
      {
         super();
         addFrameScript(0,this.frame1,62,this.frame63);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame63() : *
      {
         gotoAndStop("idle");
      }
   }
}

