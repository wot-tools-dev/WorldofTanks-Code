package
{
   import net.wg.gui.login.impl.components.Copyright;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol57")]
   public dynamic class copyright extends Copyright
   {
      
      public function copyright()
      {
         super();
         this.__setProp_logo_copyright_logo_0();
         this.__setProp_legalLink_copyright_legalLink_0();
      }
      
      internal function __setProp_logo_copyright_logo_0() : *
      {
         try
         {
            logo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         logo.UIID = 21757959;
         logo.autoSize = true;
         logo.enableInitCallback = false;
         logo.maintainAspectRatio = true;
         logo.source = "";
         logo.sourceAlt = "";
         logo.visible = true;
         try
         {
            logo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
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
         legalLink.UIID = 21757958;
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
   }
}

