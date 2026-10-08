package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.RankUpMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol79")]
   public dynamic class msgRankUpUI extends RankUpMessage
   {
      
      public function msgRankUpUI()
      {
         addFrameScript(73,this.frame74,97,this.frame98);
         super();
      }
      
      internal function frame74() : *
      {
         stop();
      }
      
      internal function frame98() : *
      {
         stop();
      }
   }
}

