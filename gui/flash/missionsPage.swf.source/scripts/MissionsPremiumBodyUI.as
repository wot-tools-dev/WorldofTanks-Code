package
{
   import net.wg.gui.lobby.premiumMissions.components.MissionsPremiumBody;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class MissionsPremiumBodyUI extends MissionsPremiumBody
   {
      
      public function MissionsPremiumBodyUI()
      {
         super();
         this.__setProp_uiDecoration_MissionsPremiumBodyUI_uiDecoration_0();
         this.__setProp_buttonDetails_MissionsPremiumBodyUI_buttonDetails_0();
      }
      
      internal function __setProp_uiDecoration_MissionsPremiumBodyUI_uiDecoration_0() : *
      {
         try
         {
            uiDecoration["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         uiDecoration.UIID = 58327071;
         uiDecoration.autoSize = true;
         uiDecoration.enableInitCallback = false;
         uiDecoration.maintainAspectRatio = true;
         uiDecoration.source = "";
         uiDecoration.sourceAlt = "";
         uiDecoration.visible = true;
         try
         {
            uiDecoration["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_buttonDetails_MissionsPremiumBodyUI_buttonDetails_0() : *
      {
         try
         {
            buttonDetails["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonDetails.UIID = 58327070;
         buttonDetails.autoRepeat = false;
         buttonDetails.autoSize = "none";
         buttonDetails.data = "";
         buttonDetails.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         buttonDetails.enabled = true;
         buttonDetails.enableInitCallback = false;
         buttonDetails.focusable = true;
         buttonDetails.helpDirection = "T";
         buttonDetails.helpText = "";
         buttonDetails.label = "";
         buttonDetails.paddingHorizontal = 5;
         buttonDetails.selected = false;
         buttonDetails.soundId = "";
         buttonDetails.soundType = "normal";
         buttonDetails.toggle = false;
         buttonDetails.tooltip = "";
         buttonDetails.visible = true;
         try
         {
            buttonDetails["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

