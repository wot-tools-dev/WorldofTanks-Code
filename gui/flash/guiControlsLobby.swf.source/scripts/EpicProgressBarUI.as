package
{
   import net.wg.gui.lobby.epicBattles.components.common.EpicProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol611")]
   public dynamic class EpicProgressBarUI extends EpicProgressBar
   {
      
      public function EpicProgressBarUI()
      {
         super();
         this.__setProp_bg_EpicProgressBarUI_bg_0();
         this.__setProp_commonBar_EpicProgressBarUI_commonBar_0();
         this.__setProp_bgRightBorder_EpicProgressBarUI_bgRightBorder_0();
         this.__setProp_bgLeftBorder_EpicProgressBarUI_bgLeftBorder_0();
      }
      
      internal function __setProp_bg_EpicProgressBarUI_bg_0() : *
      {
         try
         {
            bg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bg.UIID = 42598421;
         bg.enabled = true;
         bg.enableInitCallback = false;
         bg.heightFill = 2;
         bg.repeat = "horizontal";
         bg.source = "EpicProgressBgBmp";
         bg.startPos = "TL";
         bg.visible = true;
         bg.widthFill = 281;
         try
         {
            bg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_commonBar_EpicProgressBarUI_commonBar_0() : *
      {
         try
         {
            commonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         commonBar.UIID = 42598420;
         commonBar.enabled = true;
         commonBar.enableInitCallback = false;
         commonBar.heightFill = 2;
         commonBar.repeat = "horizontal";
         commonBar.source = "EpicProgressBmp";
         commonBar.startPos = "TL";
         commonBar.visible = true;
         commonBar.widthFill = 3;
         try
         {
            commonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bgRightBorder_EpicProgressBarUI_bgRightBorder_0() : *
      {
         try
         {
            bgRightBorder["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgRightBorder.UIID = 42598419;
         bgRightBorder.enabled = true;
         bgRightBorder.enableInitCallback = false;
         bgRightBorder.heightFill = 16;
         bgRightBorder.repeat = "none";
         bgRightBorder.source = "StatusIndicatorBodyMod";
         bgRightBorder.startPos = "TL";
         bgRightBorder.visible = true;
         bgRightBorder.widthFill = 2;
         try
         {
            bgRightBorder["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bgLeftBorder_EpicProgressBarUI_bgLeftBorder_0() : *
      {
         try
         {
            bgLeftBorder["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgLeftBorder.UIID = 42598418;
         bgLeftBorder.enabled = true;
         bgLeftBorder.enableInitCallback = false;
         bgLeftBorder.heightFill = 16;
         bgLeftBorder.repeat = "none";
         bgLeftBorder.source = "StatusIndicatorBodyMod";
         bgLeftBorder.startPos = "TL";
         bgLeftBorder.visible = true;
         bgLeftBorder.widthFill = 2;
         try
         {
            bgLeftBorder["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

