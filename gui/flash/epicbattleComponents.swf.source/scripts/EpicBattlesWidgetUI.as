package
{
   import net.wg.gui.lobby.epicBattles.components.EpicBattlesWidget;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol222")]
   public dynamic class EpicBattlesWidgetUI extends EpicBattlesWidget
   {
      
      public function EpicBattlesWidgetUI()
      {
         addFrameScript(0,this.frame1,21,this.frame22);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame22() : *
      {
         stop();
      }
   }
}

