package stationaryReload_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class activeStatusIndicator_4 extends MovieClip
   {
      
      public function activeStatusIndicator_4()
      {
         super();
         addFrameScript(1,this.frame2,3,this.frame4,25,this.frame26);
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame26() : *
      {
         gotoAndPlay("destroyed");
      }
   }
}

