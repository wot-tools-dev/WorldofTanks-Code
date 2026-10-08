package
{
   import net.wg.gui.components.controls.ScrollingListEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol105")]
   public dynamic class EfficiencyList extends ScrollingListEx
   {
      
      public function EfficiencyList()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

