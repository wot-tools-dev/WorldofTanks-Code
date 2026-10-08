package vehicle_sparks_2_fla
{
   import flash.display.MovieClip;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public function MainTimeline()
      {
         super();
         addFrameScript(750,this.frame751);
      }
      
      internal function frame751() : *
      {
         gotoAndPlay("loop_start");
      }
   }
}

