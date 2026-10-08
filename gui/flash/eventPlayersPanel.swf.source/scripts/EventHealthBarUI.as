package
{
   import net.wg.gui.battle.eventBattle.views.eventPlayersPanel.EventHealthBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class EventHealthBarUI extends EventHealthBar
   {
      
      public function EventHealthBarUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

