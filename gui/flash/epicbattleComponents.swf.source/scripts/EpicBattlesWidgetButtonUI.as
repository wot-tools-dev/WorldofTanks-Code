package
{
   import net.wg.gui.lobby.epicBattles.components.EpicBattlesWidgetButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol221")]
   public dynamic class EpicBattlesWidgetButtonUI extends EpicBattlesWidgetButton
   {
      
      public function EpicBattlesWidgetButtonUI()
      {
         addFrameScript(0,this.frame1,11,this.frame12,21,this.frame22);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame22() : *
      {
         stop();
      }
   }
}

