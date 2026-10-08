package
{
   import net.wg.comp7_core.battle.views.comp7SixthSenseIndicator.Comp7SixthSenseIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class Comp7SixthSenseIndicatorUI extends Comp7SixthSenseIndicator
   {
      
      public function Comp7SixthSenseIndicatorUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         gotoAndStop(1);
      }
   }
}

