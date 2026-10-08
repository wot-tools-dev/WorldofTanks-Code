package
{
   import net.wg.gui.lobby.settings.feedback.borderMap.BattleBorderMapForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol142")]
   public dynamic class feedbackBattleBorderMap extends BattleBorderMapForm
   {
      
      public function feedbackBattleBorderMap()
      {
         super();
         this.__setProp_battleBorderMapTypeButtonBar_BattleBorderMapForm_battleBorderMapTypeButtonBar_0();
         this.__setProp_battleBorderMapModeButtonBar_BattleBorderMapForm_battleBorderMapModeButtonBar_0();
      }
      
      internal function __setProp_battleBorderMapTypeButtonBar_BattleBorderMapForm_battleBorderMapTypeButtonBar_0() : *
      {
         try
         {
            battleBorderMapTypeButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleBorderMapTypeButtonBar.UIID = 48496641;
         battleBorderMapTypeButtonBar.autoSize = "right";
         battleBorderMapTypeButtonBar.buttonWidth = -2;
         battleBorderMapTypeButtonBar.direction = "vertical";
         battleBorderMapTypeButtonBar.enabled = true;
         battleBorderMapTypeButtonBar.enableInitCallback = false;
         battleBorderMapTypeButtonBar.focusable = true;
         battleBorderMapTypeButtonBar.itemRendererName = "RadioButton";
         battleBorderMapTypeButtonBar.paddingHorizontal = 10;
         battleBorderMapTypeButtonBar.spacing = 0;
         battleBorderMapTypeButtonBar.visible = true;
         try
         {
            battleBorderMapTypeButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_battleBorderMapModeButtonBar_BattleBorderMapForm_battleBorderMapModeButtonBar_0() : *
      {
         try
         {
            battleBorderMapModeButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleBorderMapModeButtonBar.UIID = 48496640;
         battleBorderMapModeButtonBar.autoSize = "left";
         battleBorderMapModeButtonBar.buttonWidth = 0;
         battleBorderMapModeButtonBar.direction = "vertical";
         battleBorderMapModeButtonBar.enabled = true;
         battleBorderMapModeButtonBar.enableInitCallback = false;
         battleBorderMapModeButtonBar.focusable = true;
         battleBorderMapModeButtonBar.itemRendererName = "RadioButton";
         battleBorderMapModeButtonBar.paddingHorizontal = 10;
         battleBorderMapModeButtonBar.spacing = 0;
         battleBorderMapModeButtonBar.visible = true;
         try
         {
            battleBorderMapModeButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

