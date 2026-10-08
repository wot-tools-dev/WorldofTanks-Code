package
{
   import net.wg.gui.battle.views.staticMarkers.epic.headquarter.HeadquarterAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol484")]
   public dynamic class hq_colorblindHighlightAnimation extends HeadquarterAnimation
   {
      
      public function hq_colorblindHighlightAnimation()
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

