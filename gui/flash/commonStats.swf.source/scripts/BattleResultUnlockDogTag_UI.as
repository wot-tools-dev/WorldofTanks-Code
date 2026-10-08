package
{
   import net.wg.gui.lobby.battleResults.progressReport.BattleResultUnlockDogTag;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol253")]
   public dynamic class BattleResultUnlockDogTag_UI extends BattleResultUnlockDogTag
   {
      
      public function BattleResultUnlockDogTag_UI()
      {
         super();
         this.__setProp_background_BattleResultUnlockDogTag_UI_background_0();
         this.__setProp_engraving_BattleResultUnlockDogTag_UI_engraving_0();
         this.__setProp_linkBtn_BattleResultUnlockDogTag_UI_linkBtn_0();
      }
      
      internal function __setProp_background_BattleResultUnlockDogTag_UI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 28966936;
         background.autoSize = false;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_engraving_BattleResultUnlockDogTag_UI_engraving_0() : *
      {
         try
         {
            engraving["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         engraving.UIID = 28966935;
         engraving.autoSize = false;
         engraving.enableInitCallback = false;
         engraving.maintainAspectRatio = true;
         engraving.source = "";
         engraving.sourceAlt = "";
         engraving.visible = true;
         try
         {
            engraving["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_linkBtn_BattleResultUnlockDogTag_UI_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 28966934;
         linkBtn.autoRepeat = false;
         linkBtn.autoSize = "none";
         linkBtn.data = "";
         linkBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         linkBtn.enabled = true;
         linkBtn.enableInitCallback = false;
         linkBtn.focusable = true;
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

