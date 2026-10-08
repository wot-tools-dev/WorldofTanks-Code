package
{
   import net.wg.gui.lobby.settings.GameSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol124")]
   public dynamic class GameSettings extends net.wg.gui.lobby.settings.GameSettings
   {
      
      public function GameSettings()
      {
         super();
         this.__setProp_scrollPane_GameSettings_scrollPane_0();
      }
      
      internal function __setProp_scrollPane_GameSettings_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 34603090;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "ScrollBar";
         scrollPane.scrollBarMargin = 10;
         scrollPane.scrollStepFactor = 16;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

