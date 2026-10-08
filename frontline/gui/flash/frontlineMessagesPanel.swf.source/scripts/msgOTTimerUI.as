package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.OverTimeMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol94")]
   public dynamic class msgOTTimerUI extends OverTimeMessage
   {
      
      public function msgOTTimerUI()
      {
         addFrameScript(49,this.frame50,75,this.frame76);
         super();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame76() : *
      {
         stop();
      }
   }
}

