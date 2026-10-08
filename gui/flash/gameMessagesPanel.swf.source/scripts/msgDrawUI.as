package
{
   import net.wg.gui.battle.views.gameMessagesPanel.components.EndGameMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class msgDrawUI extends EndGameMessage
   {
      
      public function msgDrawUI()
      {
         addFrameScript(200,this.frame201,224,this.frame225);
         super();
      }
      
      internal function frame201() : *
      {
         stop();
      }
      
      internal function frame225() : *
      {
         stop();
      }
   }
}

