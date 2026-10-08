package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.TimeRemainingMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class msgTimeRemainingUI extends TimeRemainingMessage
   {
      
      public function msgTimeRemainingUI()
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

