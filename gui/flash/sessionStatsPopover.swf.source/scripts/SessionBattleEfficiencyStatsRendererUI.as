package
{
   import net.wg.gui.lobby.sessionStats.components.SessionBattleEfficiencyStatsRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class SessionBattleEfficiencyStatsRendererUI extends SessionBattleEfficiencyStatsRenderer
   {
      
      public function SessionBattleEfficiencyStatsRendererUI()
      {
         super();
         this.__setProp_dashLines_SessionBattleEfficiencyStatsRendererUI_dashLines_0();
      }
      
      internal function __setProp_dashLines_SessionBattleEfficiencyStatsRendererUI_dashLines_0() : *
      {
         try
         {
            dashLines["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLines.UIID = 58327054;
         dashLines.enabled = true;
         dashLines.enableInitCallback = false;
         dashLines.visible = true;
         try
         {
            dashLines["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

