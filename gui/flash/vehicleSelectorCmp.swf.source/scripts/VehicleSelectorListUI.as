package
{
   import net.wg.gui.components.controls.ScrollingListWithDisRenderers;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class VehicleSelectorListUI extends ScrollingListWithDisRenderers
   {
      
      public function VehicleSelectorListUI()
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

