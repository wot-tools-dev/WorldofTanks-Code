package
{
   import net.wg.gui.lobby.modulesPanel.components.ListOverlay;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class ListOverlayUI extends ListOverlay
   {
      
      public function ListOverlayUI()
      {
         super();
         this.__setProp_okBtn_ListOverlayUI_okBtn_0();
         this.__setProp_icon_ListOverlayUI_icon_0();
      }
      
      internal function __setProp_okBtn_ListOverlayUI_okBtn_0() : *
      {
         try
         {
            okBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         okBtn.UIID = 37748753;
         okBtn.autoRepeat = false;
         okBtn.autoSize = "none";
         okBtn.data = "";
         okBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         okBtn.enabled = true;
         okBtn.enableInitCallback = false;
         okBtn.focusable = true;
         okBtn.helpDirection = "T";
         okBtn.helpText = "";
         okBtn.label = "";
         okBtn.paddingHorizontal = 5;
         okBtn.selected = false;
         okBtn.soundId = "";
         okBtn.soundType = "normal";
         okBtn.toggle = false;
         okBtn.tooltip = "";
         okBtn.visible = true;
         try
         {
            okBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_icon_ListOverlayUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 37748752;
         icon.autoSize = false;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = false;
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

