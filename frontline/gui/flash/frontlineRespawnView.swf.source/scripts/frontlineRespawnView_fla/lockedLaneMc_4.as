package frontlineRespawnView_fla
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class lockedLaneMc_4 extends MovieClip
   {
      
      public var lockedTF:TextField;
      
      public function lockedLaneMc_4()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

