package
{
   import net.wg.halloween.gui.battle.views.staticMarkers.loot.LootCapture;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class HWLootCaptureUI extends LootCapture
   {
      
      public function HWLootCaptureUI()
      {
         addFrameScript(0,this.frame1,59,this.frame60);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         gotoAndPlay("loop");
      }
   }
}

