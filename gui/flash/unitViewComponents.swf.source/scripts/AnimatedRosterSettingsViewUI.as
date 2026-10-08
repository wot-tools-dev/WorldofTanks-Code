package
{
   import net.wg.gui.cyberSport.views.AnimatedRosterSettingsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class AnimatedRosterSettingsViewUI extends AnimatedRosterSettingsView
   {
      
      public function AnimatedRosterSettingsViewUI()
      {
         super();
         this.__setProp_rightBtn_AnimatedRosterSettingsViewUI_rightBtn_0();
         this.__setProp_leftBtn_AnimatedRosterSettingsViewUI_leftBtn_0();
      }
      
      internal function __setProp_rightBtn_AnimatedRosterSettingsViewUI_rightBtn_0() : *
      {
         try
         {
            rightBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rightBtn.UIID = 11272193;
         rightBtn.autoRepeat = false;
         rightBtn.autoSize = "none";
         rightBtn.currentViewType = "autoSearch";
         rightBtn.data = "";
         rightBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         rightBtn.enabled = true;
         rightBtn.enableInitCallback = false;
         rightBtn.focusable = true;
         rightBtn.forceSoundEnable = false;
         rightBtn.helpDirection = "T";
         rightBtn.helpText = "";
         rightBtn.label = "";
         rightBtn.paddingHorizontal = 5;
         rightBtn.selected = false;
         rightBtn.showRangeRosterBg = true;
         rightBtn.soundId = "";
         rightBtn.soundType = "normal";
         rightBtn.toggle = false;
         rightBtn.tooltip = "";
         rightBtn.vehicleCount = 0;
         rightBtn.visible = true;
         try
         {
            rightBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_leftBtn_AnimatedRosterSettingsViewUI_leftBtn_0() : *
      {
         try
         {
            leftBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         leftBtn.UIID = 11272192;
         leftBtn.autoRepeat = false;
         leftBtn.autoSize = "none";
         leftBtn.currentViewType = "autoSearch";
         leftBtn.data = "";
         leftBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         leftBtn.enabled = true;
         leftBtn.enableInitCallback = false;
         leftBtn.focusable = true;
         leftBtn.forceSoundEnable = false;
         leftBtn.helpDirection = "T";
         leftBtn.helpText = "";
         leftBtn.label = "";
         leftBtn.paddingHorizontal = 5;
         leftBtn.selected = false;
         leftBtn.showRangeRosterBg = true;
         leftBtn.soundId = "";
         leftBtn.soundType = "normal";
         leftBtn.toggle = false;
         leftBtn.tooltip = "";
         leftBtn.vehicleCount = 0;
         leftBtn.visible = true;
         try
         {
            leftBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

