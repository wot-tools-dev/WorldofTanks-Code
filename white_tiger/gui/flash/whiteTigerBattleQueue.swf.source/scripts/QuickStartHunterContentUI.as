package
{
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.components.QuickStartHunterContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol56")]
   public dynamic class QuickStartHunterContentUI extends QuickStartHunterContent
   {
      
      public function QuickStartHunterContentUI()
      {
         super();
         this.__setProp_quickStartBtn_QuickStartHunterContentUI_quickStartBtn_0();
      }
      
      internal function __setProp_quickStartBtn_QuickStartHunterContentUI_quickStartBtn_0() : *
      {
         try
         {
            quickStartBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         quickStartBtn.UIID = 58327045;
         quickStartBtn.autoRepeat = false;
         quickStartBtn.autoSize = "none";
         quickStartBtn.data = "";
         quickStartBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         quickStartBtn.enabled = true;
         quickStartBtn.enableInitCallback = false;
         quickStartBtn.focusable = true;
         quickStartBtn.helpDirection = "T";
         quickStartBtn.helpText = "";
         quickStartBtn.label = "";
         quickStartBtn.paddingHorizontal = 5;
         quickStartBtn.selected = false;
         quickStartBtn.soundId = "";
         quickStartBtn.soundType = "buttonCaps";
         quickStartBtn.toggle = false;
         quickStartBtn.tooltip = "";
         quickStartBtn.visible = true;
         try
         {
            quickStartBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

