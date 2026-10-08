package
{
   import net.wg.gui.lobby.settings.AimSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol225")]
   public dynamic class AimSettings extends net.wg.gui.lobby.settings.AimSettings
   {
      
      public function AimSettings()
      {
         super();
         this.__setProp_arcadeForm_AimSettings_arcadeForm_0();
         this.__setProp_tabs_AimSettings_tabs_0();
      }
      
      internal function __setProp_arcadeForm_AimSettings_arcadeForm_0() : *
      {
         try
         {
            arcadeForm["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         arcadeForm.UIID = 34603076;
         arcadeForm.enabled = true;
         arcadeForm.enableInitCallback = false;
         arcadeForm.visible = true;
         try
         {
            arcadeForm["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabs_AimSettings_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 34603075;
         tabs.autoSize = "right";
         tabs.buttonWidth = 0;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "SmallTabButton";
         tabs.paddingHorizontal = 15;
         tabs.spacing = 0;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

