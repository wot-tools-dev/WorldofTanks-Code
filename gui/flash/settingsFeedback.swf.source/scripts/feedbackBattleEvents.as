package
{
   import net.wg.gui.lobby.settings.feedback.ribbons.BattleRibbonsForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol123")]
   public dynamic class feedbackBattleEvents extends BattleRibbonsForm
   {
      
      public function feedbackBattleEvents()
      {
         super();
         this.__setProp_ribbonsScrollBar_BattleRibbonsForm_ribbonsScrollBar_0();
         this.__setProp_controlsScrollBar_BattleRibbonsForm_controlsScrollBar_0();
      }
      
      internal function __setProp_ribbonsScrollBar_BattleRibbonsForm_ribbonsScrollBar_0() : *
      {
         try
         {
            ribbonsScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ribbonsScrollBar.UIID = 48496643;
         ribbonsScrollBar.enableInitCallback = false;
         ribbonsScrollBar.minThumbSize = 20;
         ribbonsScrollBar.offsetBottom = 0;
         ribbonsScrollBar.offsetTop = 0;
         ribbonsScrollBar.scrollTarget = "";
         ribbonsScrollBar.trackMode = "scrollPage";
         ribbonsScrollBar.visible = true;
         try
         {
            ribbonsScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_controlsScrollBar_BattleRibbonsForm_controlsScrollBar_0() : *
      {
         try
         {
            controlsScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         controlsScrollBar.UIID = 48496642;
         controlsScrollBar.enableInitCallback = false;
         controlsScrollBar.minThumbSize = 20;
         controlsScrollBar.offsetBottom = 0;
         controlsScrollBar.offsetTop = 0;
         controlsScrollBar.scrollTarget = "";
         controlsScrollBar.trackMode = "scrollPage";
         controlsScrollBar.visible = true;
         try
         {
            controlsScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

