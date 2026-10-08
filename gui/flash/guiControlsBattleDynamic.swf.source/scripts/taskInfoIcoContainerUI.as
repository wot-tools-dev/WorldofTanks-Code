package
{
   import net.wg.gui.battle.views.prebattleInfo.questInfo.QuestInfoFlagTaskIcoContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class taskInfoIcoContainerUI extends QuestInfoFlagTaskIcoContainer
   {
      
      public function taskInfoIcoContainerUI()
      {
         super();
         this.__setProp_taskIco_taskInfoIcoContainerUI_taskIco_0();
      }
      
      internal function __setProp_taskIco_taskInfoIcoContainerUI_taskIco_0() : *
      {
         try
         {
            taskIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         taskIco.UIID = 58327040;
         taskIco.autoSize = true;
         taskIco.enableInitCallback = false;
         taskIco.maintainAspectRatio = true;
         taskIco.source = "";
         taskIco.sourceAlt = "";
         taskIco.visible = true;
         try
         {
            taskIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

