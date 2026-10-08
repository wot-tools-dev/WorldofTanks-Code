package
{
   import net.wg.gui.battle.views.staticMarkers.epic.headquarter.HeadquarterAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol532")]
   public dynamic class hqBGAnimationMC extends HeadquarterAnimation
   {
      
      public function hqBGAnimationMC()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

