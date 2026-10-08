package
{
   import net.wg.gui.battle.views.sixthSense.SixthSense;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class unspottedUI extends SixthSense
   {
      
      public function unspottedUI()
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

