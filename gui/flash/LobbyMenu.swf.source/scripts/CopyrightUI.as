package
{
   import net.wg.gui.lobby.menu.Copyright;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class CopyrightUI extends Copyright
   {
      
      public function CopyrightUI()
      {
         super();
         this.__setProp_legalLink_copyright_legalLink_0();
         this.__setProp_reportCenterLink_copyright_reportCenterLink_0();
      }
      
      internal function __setProp_legalLink_copyright_legalLink_0() : *
      {
         try
         {
            legalLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         legalLink.UIID = 19267589;
         legalLink.autoRepeat = false;
         legalLink.autoSize = "none";
         legalLink.data = "";
         legalLink.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         legalLink.enabled = true;
         legalLink.enableInitCallback = false;
         legalLink.focusable = true;
         legalLink.helpDirection = "T";
         legalLink.helpText = "";
         legalLink.label = "";
         legalLink.paddingHorizontal = 5;
         legalLink.selected = false;
         legalLink.soundId = "";
         legalLink.soundType = "normal";
         legalLink.toggle = false;
         legalLink.tooltip = "";
         legalLink.visible = true;
         try
         {
            legalLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reportCenterLink_copyright_reportCenterLink_0() : *
      {
         try
         {
            reportCenterLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reportCenterLink.UIID = 19267588;
         reportCenterLink.autoRepeat = false;
         reportCenterLink.autoSize = "none";
         reportCenterLink.data = "";
         reportCenterLink.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         reportCenterLink.enabled = true;
         reportCenterLink.enableInitCallback = false;
         reportCenterLink.focusable = true;
         reportCenterLink.helpDirection = "T";
         reportCenterLink.helpText = "";
         reportCenterLink.label = "";
         reportCenterLink.paddingHorizontal = 5;
         reportCenterLink.selected = false;
         reportCenterLink.soundId = "";
         reportCenterLink.soundType = "normal";
         reportCenterLink.toggle = false;
         reportCenterLink.tooltip = "";
         reportCenterLink.visible = true;
         try
         {
            reportCenterLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

