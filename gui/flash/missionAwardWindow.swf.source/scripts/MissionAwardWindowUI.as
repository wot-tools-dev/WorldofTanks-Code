package
{
   import net.wg.gui.lobby.window.MissionAwardWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class MissionAwardWindowUI extends MissionAwardWindow
   {
      
      public function MissionAwardWindowUI()
      {
         super();
         this.__setProp_nextQuestButton_MissionAwardWindowUI_nextQuestButton_0();
         this.__setProp_backImage_MissionAwardWindowUI_backImage_0();
         this.__setProp_ribbonImage_MissionAwardWindowUI_ribbonImage_0();
         this.__setProp_additionalLinkBtn_MissionAwardWindowUI_additionalLinkBtn_0();
      }
      
      internal function __setProp_nextQuestButton_MissionAwardWindowUI_nextQuestButton_0() : *
      {
         try
         {
            nextQuestButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nextQuestButton.UIID = 49020932;
         nextQuestButton.autoRepeat = false;
         nextQuestButton.autoSize = "none";
         nextQuestButton.data = "";
         nextQuestButton.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         nextQuestButton.enabled = true;
         nextQuestButton.enableInitCallback = false;
         nextQuestButton.focusable = true;
         nextQuestButton.helpDirection = "T";
         nextQuestButton.helpText = "";
         nextQuestButton.label = "";
         nextQuestButton.paddingHorizontal = 20;
         nextQuestButton.selected = false;
         nextQuestButton.soundId = "";
         nextQuestButton.soundType = "normal";
         nextQuestButton.toggle = false;
         nextQuestButton.tooltip = "";
         nextQuestButton.visible = true;
         try
         {
            nextQuestButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_backImage_MissionAwardWindowUI_backImage_0() : *
      {
         try
         {
            backImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backImage.UIID = 49020931;
         backImage.autoSize = true;
         backImage.enableInitCallback = false;
         backImage.maintainAspectRatio = true;
         backImage.source = "";
         backImage.sourceAlt = "";
         backImage.visible = true;
         try
         {
            backImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ribbonImage_MissionAwardWindowUI_ribbonImage_0() : *
      {
         try
         {
            ribbonImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ribbonImage.UIID = 49020930;
         ribbonImage.autoSize = true;
         ribbonImage.enableInitCallback = false;
         ribbonImage.maintainAspectRatio = true;
         ribbonImage.source = "";
         ribbonImage.sourceAlt = "";
         ribbonImage.visible = true;
         try
         {
            ribbonImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_additionalLinkBtn_MissionAwardWindowUI_additionalLinkBtn_0() : *
      {
         try
         {
            additionalLinkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         additionalLinkBtn.UIID = 49020929;
         additionalLinkBtn.autoRepeat = false;
         additionalLinkBtn.autoSize = "none";
         additionalLinkBtn.data = "";
         additionalLinkBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         additionalLinkBtn.enabled = true;
         additionalLinkBtn.enableInitCallback = false;
         additionalLinkBtn.focusable = true;
         additionalLinkBtn.helpDirection = "T";
         additionalLinkBtn.helpText = "";
         additionalLinkBtn.label = "";
         additionalLinkBtn.paddingHorizontal = 5;
         additionalLinkBtn.selected = false;
         additionalLinkBtn.soundId = "";
         additionalLinkBtn.soundType = "normal";
         additionalLinkBtn.toggle = false;
         additionalLinkBtn.tooltip = "";
         additionalLinkBtn.visible = true;
         try
         {
            additionalLinkBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

