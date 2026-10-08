package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.TimeRemainingMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class msgTimeRemainingPositiveUI extends TimeRemainingMessage
   {
      
      public function msgTimeRemainingPositiveUI()
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

