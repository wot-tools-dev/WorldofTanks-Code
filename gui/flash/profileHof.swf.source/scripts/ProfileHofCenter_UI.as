package
{
   import net.wg.gui.lobby.profile.components.ProfileHofCenterGroup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class ProfileHofCenter_UI extends ProfileHofCenterGroup
   {
      
      public function ProfileHofCenter_UI()
      {
         super();
         this.__setProp_achievementsBtn_ProfileHofCenter_UI_achievementsBtn_0();
         this.__setProp_vehiclesBtn_ProfileHofCenter_UI_vehiclesBtn_0();
      }
      
      internal function __setProp_achievementsBtn_ProfileHofCenter_UI_achievementsBtn_0() : *
      {
         try
         {
            achievementsBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         achievementsBtn.UIID = 58327042;
         achievementsBtn.autoRepeat = false;
         achievementsBtn.autoSize = "center";
         achievementsBtn.data = "";
         achievementsBtn.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         achievementsBtn.enabled = true;
         achievementsBtn.enableInitCallback = false;
         achievementsBtn.focusable = true;
         achievementsBtn.helpDirection = "T";
         achievementsBtn.helpText = "";
         achievementsBtn.label = "";
         achievementsBtn.paddingHorizontal = 30;
         achievementsBtn.selected = false;
         achievementsBtn.soundId = "";
         achievementsBtn.soundType = "normal";
         achievementsBtn.toggle = false;
         achievementsBtn.tooltip = "";
         achievementsBtn.visible = true;
         try
         {
            achievementsBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehiclesBtn_ProfileHofCenter_UI_vehiclesBtn_0() : *
      {
         try
         {
            vehiclesBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehiclesBtn.UIID = 58327041;
         vehiclesBtn.autoRepeat = false;
         vehiclesBtn.autoSize = "center";
         vehiclesBtn.data = "";
         vehiclesBtn.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         vehiclesBtn.enabled = true;
         vehiclesBtn.enableInitCallback = false;
         vehiclesBtn.focusable = true;
         vehiclesBtn.helpDirection = "T";
         vehiclesBtn.helpText = "";
         vehiclesBtn.label = "";
         vehiclesBtn.paddingHorizontal = 30;
         vehiclesBtn.selected = false;
         vehiclesBtn.soundId = "";
         vehiclesBtn.soundType = "normal";
         vehiclesBtn.toggle = false;
         vehiclesBtn.tooltip = "";
         vehiclesBtn.visible = true;
         try
         {
            vehiclesBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

