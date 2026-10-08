package
{
   import net.wg.gui.battle.views.minimap.components.entries.personal.SimpleAttentionToFlashMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol65")]
   public dynamic class PositionFlashEntry extends SimpleAttentionToFlashMinimapEntry
   {
      
      public function PositionFlashEntry()
      {
         addFrameScript(233,this.frame234);
         super();
      }
      
      internal function frame234() : *
      {
         stop();
      }
   }
}

