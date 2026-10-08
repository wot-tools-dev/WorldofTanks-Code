package icon_BP_anim_fla
{
   import flash.display.MovieClip;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public function MainTimeline()
      {
         super();
         addFrameScript(190,this.frame191);
      }
      
      internal function frame191() : *
      {
         gotoAndPlay("loopStart");
      }
   }
}

