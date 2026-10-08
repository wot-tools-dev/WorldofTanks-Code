package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.FirstGeneralRankReachedMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol139")]
   public dynamic class msgFirstGeneralUI extends FirstGeneralRankReachedMessage
   {
      
      public function msgFirstGeneralUI()
      {
         addFrameScript(84,this.frame85,108,this.frame109);
         super();
      }
      
      internal function frame85() : *
      {
         stop();
      }
      
      internal function frame109() : *
      {
         stop();
      }
   }
}

