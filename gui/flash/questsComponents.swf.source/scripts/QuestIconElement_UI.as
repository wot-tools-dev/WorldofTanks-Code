package
{
   import net.wg.gui.lobby.questsWindow.components.QuestIconElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class QuestIconElement_UI extends QuestIconElement
   {
      
      public function QuestIconElement_UI()
      {
         super();
         this.__setProp_icon_QuestIconElement_UI_icon_0();
      }
      
      internal function __setProp_icon_QuestIconElement_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 25296905;
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

