package
{
   import net.wg.gui.lobby.personalMissions.components.statusFooter.PawnedSheetListRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class PawnedSheetListRendererUI extends PawnedSheetListRenderer
   {
      
      public function PawnedSheetListRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
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
   }
}

