package
{
   import net.wg.gui.lobby.battleResults.progressReport.NewSkillInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol234")]
   public dynamic class newUnlockInfo extends NewSkillInfo
   {
      
      public function newUnlockInfo()
      {
         super();
         this.__setProp_linkBtn_newUnlockInfo_linkBtn_0();
      }
      
      internal function __setProp_linkBtn_newUnlockInfo_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 28966943;
         linkBtn.autoRepeat = false;
         linkBtn.autoSize = "center";
         linkBtn.data = "";
         linkBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         linkBtn.enabled = true;
         linkBtn.enableInitCallback = false;
         linkBtn.focusable = false;
         linkBtn.helpDirection = "T";
         linkBtn.helpText = "";
         linkBtn.label = "";
         linkBtn.paddingHorizontal = 5;
         linkBtn.selected = false;
         linkBtn.soundId = "";
         linkBtn.soundType = "normal";
         linkBtn.toggle = false;
         linkBtn.tooltip = "";
         linkBtn.visible = true;
         try
         {
            linkBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

