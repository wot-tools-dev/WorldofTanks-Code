package
{
   import net.wg.gui.battle.windows.IngameMenu;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class IngameMenuUI extends IngameMenu
   {
      
      public function IngameMenuUI()
      {
         super();
         this.__setProp_reportBugPanel_ingameMenu_reportBugPanel_0();
      }
      
      internal function __setProp_reportBugPanel_ingameMenu_reportBugPanel_0() : *
      {
         try
         {
            reportBugPanel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reportBugPanel.UIID = 2097153;
         reportBugPanel.enabled = false;
         reportBugPanel.enableInitCallback = false;
         reportBugPanel.visible = false;
         try
         {
            reportBugPanel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

