package
{
   import net.wg.gui.battle.windows.IngameDetailsHelpWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class IngameDetailsHelpWindowUI extends IngameDetailsHelpWindow
   {
      
      public function IngameDetailsHelpWindowUI()
      {
         super();
         this.__setProp_pageBg_IngameDetailsHelpWindow_pageBg_0();
         this.__setProp_btnClose_IngameDetailsHelpWindow_btnClose_0();
      }
      
      internal function __setProp_pageBg_IngameDetailsHelpWindow_pageBg_0() : *
      {
         try
         {
            pageBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         pageBg.UIID = 58327042;
         pageBg.autoSize = false;
         pageBg.enableInitCallback = false;
         pageBg.maintainAspectRatio = true;
         pageBg.source = "";
         pageBg.sourceAlt = "";
         pageBg.visible = true;
         try
         {
            pageBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnClose_IngameDetailsHelpWindow_btnClose_0() : *
      {
         try
         {
            btnClose["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnClose.UIID = 58327041;
         btnClose.autoRepeat = false;
         btnClose.autoSize = "none";
         btnClose.data = "";
         btnClose.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnClose.enabled = true;
         btnClose.enableInitCallback = false;
         btnClose.focusable = true;
         btnClose.helpDirection = "T";
         btnClose.helpText = "";
         btnClose.label = "";
         btnClose.paddingHorizontal = 5;
         btnClose.selected = false;
         btnClose.soundId = "";
         btnClose.soundType = "normal";
         btnClose.toggle = false;
         btnClose.tooltip = "";
         btnClose.visible = true;
         try
         {
            btnClose["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

