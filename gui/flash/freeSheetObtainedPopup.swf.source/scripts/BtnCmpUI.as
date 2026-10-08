package
{
   import net.wg.gui.lobby.personalMissions.components.popupComponents.AwardSheetAcceptBtnCmp;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class BtnCmpUI extends AwardSheetAcceptBtnCmp
   {
      
      public function BtnCmpUI()
      {
         super();
         this.__setProp_acceptBtn_BtnCmpUI_acceptBtn_0();
      }
      
      internal function __setProp_acceptBtn_BtnCmpUI_acceptBtn_0() : *
      {
         try
         {
            acceptBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         acceptBtn.UIID = 58327041;
         acceptBtn.autoRepeat = false;
         acceptBtn.autoSize = "none";
         acceptBtn.data = "";
         acceptBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         acceptBtn.enabled = true;
         acceptBtn.enableInitCallback = false;
         acceptBtn.focusable = true;
         acceptBtn.helpDirection = "T";
         acceptBtn.helpText = "";
         acceptBtn.label = "";
         acceptBtn.paddingHorizontal = 5;
         acceptBtn.selected = false;
         acceptBtn.soundId = "";
         acceptBtn.soundType = "normal";
         acceptBtn.toggle = false;
         acceptBtn.tooltip = "";
         acceptBtn.visible = true;
         try
         {
            acceptBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

