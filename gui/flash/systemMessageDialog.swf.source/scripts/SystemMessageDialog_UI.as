package
{
   import net.wg.gui.notification.SystemMessageDialog;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class SystemMessageDialog_UI extends SystemMessageDialog
   {
      
      public function SystemMessageDialog_UI()
      {
         super();
         this.__setProp_closeBtn_SystemMessageDialog_UI_closeBtn_0();
         this.__setProp_icon_SystemMessageDialog_UI_icon_0();
      }
      
      internal function __setProp_closeBtn_SystemMessageDialog_UI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 35389442;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "cancel";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "cancelButton";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_icon_SystemMessageDialog_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 35389441;
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

