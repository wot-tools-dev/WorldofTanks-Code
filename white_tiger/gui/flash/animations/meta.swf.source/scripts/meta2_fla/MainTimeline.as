package meta2_fla
{
   import flash.display.MovieClip;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public function MainTimeline()
      {
         super();
         addFrameScript(500,this.frame501);
      }
      
      internal function frame501() : *
      {
         gotoAndPlay(1);
      }
   }
}

