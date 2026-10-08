package
{
   import net.wg.story_mode.gui.battle.views.staticMarkers.loot.LootCapture;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52")]
   public dynamic class LootCaptureUI extends LootCapture
   {
      
      public function LootCaptureUI()
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

