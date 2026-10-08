package
{
   import net.wg.gui.lobby.stronghold.StrongholdView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class strongholdViewUI extends StrongholdView
   {
      
      public function strongholdViewUI()
      {
         super();
         this.__setProp_screenBg_strongholdViewUI_screenBg_0();
         this.__setProp_closeBtn_strongholdViewUI_closeBtn_0();
      }
      
      internal function __setProp_screenBg_strongholdViewUI_screenBg_0() : *
      {
         try
         {
            screenBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         screenBg.UIID = 58064897;
         screenBg.enabled = true;
         screenBg.enableInitCallback = false;
         screenBg.isShowHeaderBg = false;
         screenBg.visible = true;
         try
         {
            screenBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_strongholdViewUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58064896;
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
         closeBtn.label = "";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
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
   }
}

