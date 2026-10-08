package
{
   import net.wg.gui.lobby.eventBoards.components.headerComponents.HeaderAwardBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol76")]
   public dynamic class HeaderAwardBlockUI extends HeaderAwardBlock
   {
      
      public function HeaderAwardBlockUI()
      {
         super();
         this.__setProp_btnAward_HeaderAwardBlockUI_btnAward_0();
      }
      
      internal function __setProp_btnAward_HeaderAwardBlockUI_btnAward_0() : *
      {
         try
         {
            btnAward["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnAward.UIID = 58327055;
         btnAward.autoRepeat = false;
         btnAward.autoSize = "none";
         btnAward.data = "";
         btnAward.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnAward.enabled = true;
         btnAward.enableInitCallback = false;
         btnAward.focusable = true;
         btnAward.helpDirection = "T";
         btnAward.helpText = "";
         btnAward.label = "";
         btnAward.paddingHorizontal = 5;
         btnAward.selected = false;
         btnAward.soundId = "";
         btnAward.soundType = "normal";
         btnAward.toggle = false;
         btnAward.tooltip = "";
         btnAward.visible = true;
         try
         {
            btnAward["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

