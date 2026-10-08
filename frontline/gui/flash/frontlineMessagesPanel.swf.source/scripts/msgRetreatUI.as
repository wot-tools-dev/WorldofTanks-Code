package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.RetreatMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol56")]
   public dynamic class msgRetreatUI extends RetreatMessage
   {
      
      public function msgRetreatUI()
      {
         addFrameScript(57,this.frame58,81,this.frame82);
         super();
      }
      
      internal function frame58() : *
      {
         stop();
      }
      
      internal function frame82() : *
      {
         stop();
      }
   }
}

