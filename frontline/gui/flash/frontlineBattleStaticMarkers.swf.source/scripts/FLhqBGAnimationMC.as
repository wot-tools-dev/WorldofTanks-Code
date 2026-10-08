package
{
   import net.wg.frontline.gui.battle.views.staticMarkers.headquarter.HeadquarterAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol61")]
   public dynamic class FLhqBGAnimationMC extends HeadquarterAnimation
   {
      
      public function FLhqBGAnimationMC()
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

