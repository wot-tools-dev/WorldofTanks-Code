package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol170")]
   public dynamic class ProgressiveRewardGiftUI extends MovieClip
   {
      
      public function ProgressiveRewardGiftUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

