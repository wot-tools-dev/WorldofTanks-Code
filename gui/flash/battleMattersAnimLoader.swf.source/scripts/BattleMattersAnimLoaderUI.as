package
{
   import net.wg.gui.lobby.battleMatters.BattleMattersAnimLoaderView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class BattleMattersAnimLoaderUI extends BattleMattersAnimLoaderView
   {
      
      public function BattleMattersAnimLoaderUI()
      {
         super();
         this.__setProp_closeBtn_BattleMattersAnimLoaderUI_closeBtn_0();
      }
      
      internal function __setProp_closeBtn_BattleMattersAnimLoaderUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327040;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

