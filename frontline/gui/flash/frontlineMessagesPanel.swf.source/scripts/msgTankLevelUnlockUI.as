package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.UnlockTankLevelMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol47")]
   public dynamic class msgTankLevelUnlockUI extends UnlockTankLevelMessage
   {
      
      public function msgTankLevelUnlockUI()
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

