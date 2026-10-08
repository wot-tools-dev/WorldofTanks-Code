package
{
   import net.wg.gui.lobby.window.GoodieInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class GoodieInfoMC extends GoodieInfo
   {
      
      public function GoodieInfoMC()
      {
         super();
         this.__setProp_closeBottomBtn_GoodieInfoMC_closeBottomBtn_0();
         this.__setProp_moduleIcon_GoodieInfoMC_moduleIcon_0();
      }
      
      internal function __setProp_closeBottomBtn_GoodieInfoMC_closeBottomBtn_0() : *
      {
         try
         {
            closeBottomBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBottomBtn.UIID = 58327041;
         closeBottomBtn.autoRepeat = false;
         closeBottomBtn.autoSize = "none";
         closeBottomBtn.data = "";
         closeBottomBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBottomBtn.enabled = true;
         closeBottomBtn.enableInitCallback = false;
         closeBottomBtn.focusable = true;
         closeBottomBtn.helpDirection = "T";
         closeBottomBtn.helpText = "";
         closeBottomBtn.label = "#menu:boosterInfo/closeBtn";
         closeBottomBtn.paddingHorizontal = 5;
         closeBottomBtn.selected = false;
         closeBottomBtn.soundId = "";
         closeBottomBtn.soundType = "normal";
         closeBottomBtn.toggle = false;
         closeBottomBtn.tooltip = "";
         closeBottomBtn.visible = true;
         try
         {
            closeBottomBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_moduleIcon_GoodieInfoMC_moduleIcon_0() : *
      {
         try
         {
            moduleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleIcon.UIID = 58327040;
         moduleIcon.autoSize = true;
         moduleIcon.enableInitCallback = false;
         moduleIcon.maintainAspectRatio = true;
         moduleIcon.source = "";
         moduleIcon.sourceAlt = "";
         moduleIcon.visible = true;
         try
         {
            moduleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

