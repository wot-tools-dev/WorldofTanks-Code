package
{
   import net.wg.gui.cyberSport.views.UnitView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class UnitViewUI extends UnitView
   {
      
      public function UnitViewUI()
      {
         super();
         this.__setProp_backBtn_UnitViewUI_backBtn_0();
         this.__setProp_rosterTeamSection_UnitViewUI_rosterTeamSection_0();
      }
      
      internal function __setProp_backBtn_UnitViewUI_backBtn_0() : *
      {
         try
         {
            backBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backBtn.UIID = 11141148;
         backBtn.autoRepeat = false;
         backBtn.autoSize = "none";
         backBtn.data = "";
         backBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         backBtn.enabled = true;
         backBtn.enableInitCallback = false;
         backBtn.focusable = true;
         backBtn.helpDirection = "T";
         backBtn.helpText = "";
         backBtn.label = "";
         backBtn.paddingHorizontal = 5;
         backBtn.selected = false;
         backBtn.soundId = "";
         backBtn.soundType = "normal";
         backBtn.toggle = false;
         backBtn.tooltip = "";
         backBtn.visible = true;
         try
         {
            backBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_rosterTeamSection_UnitViewUI_rosterTeamSection_0() : *
      {
         try
         {
            rosterTeamSection["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         rosterTeamSection.UIID = 11141147;
         rosterTeamSection.animationDuration = 1000;
         rosterTeamSection.buttonYOffset = 450;
         rosterTeamSection.enabled = true;
         rosterTeamSection.enableInitCallback = false;
         rosterTeamSection.innerAnmDuration = 1000;
         rosterTeamSection.visible = true;
         try
         {
            rosterTeamSection["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

