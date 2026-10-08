package
{
   import net.wg.gui.lobby.hangar.quests.QuestFlagIconContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37")]
   public dynamic class QuestFlagIconContainerUI extends QuestFlagIconContainer
   {
      
      public function QuestFlagIconContainerUI()
      {
         super();
         this.__setProp_icon_QuestFlagIconContainerUI_icon_0();
      }
      
      internal function __setProp_icon_QuestFlagIconContainerUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 21364740;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

