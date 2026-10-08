package
{
   import net.wg.gui.lobby.window.ModuleInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class ModuleInfoMC_UI extends ModuleInfo
   {
      
      public function ModuleInfoMC_UI()
      {
         super();
         this.__setProp_closeBottomBtn_ModuleInfoMC_closeBottomBtn_0();
      }
      
      internal function __setProp_closeBottomBtn_ModuleInfoMC_closeBottomBtn_0() : *
      {
         try
         {
            closeBottomBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBottomBtn.UIID = 32505857;
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
         closeBottomBtn.label = "#menu:moduleInfo/closeBtn";
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
   }
}

