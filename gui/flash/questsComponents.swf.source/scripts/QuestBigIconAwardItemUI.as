package
{
   import net.wg.gui.lobby.questsWindow.components.QuestBigIconAwardItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class QuestBigIconAwardItemUI extends QuestBigIconAwardItem
   {
      
      public function QuestBigIconAwardItemUI()
      {
         super();
         this.__setProp_icon_QuestBigIconAwardItemUI_icon_0();
      }
      
      internal function __setProp_icon_QuestBigIconAwardItemUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 25296904;
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

