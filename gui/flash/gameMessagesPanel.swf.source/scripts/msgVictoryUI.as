package
{
   import net.wg.gui.battle.views.gameMessagesPanel.components.EndGameMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class msgVictoryUI extends EndGameMessage
   {
      
      public function msgVictoryUI()
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

