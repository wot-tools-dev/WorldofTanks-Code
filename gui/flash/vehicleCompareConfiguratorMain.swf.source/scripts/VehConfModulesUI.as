package
{
   import net.wg.gui.lobby.vehicleCompare.configurator.VehConfModules;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49")]
   public dynamic class VehConfModulesUI extends VehConfModules
   {
      
      public function VehConfModulesUI()
      {
         super();
         this.__setProp_topModulesCb_VehConfModulesUI_topModulesCb_0();
      }
      
      internal function __setProp_topModulesCb_VehConfModulesUI_topModulesCb_0() : *
      {
         try
         {
            topModulesCb["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         topModulesCb.UIID = 58327048;
         topModulesCb.autoSize = "none";
         topModulesCb.data = "";
         topModulesCb.disabledTextAlpha = 0.5;
         topModulesCb.enabled = true;
         topModulesCb.enableInitCallback = false;
         topModulesCb.focusable = true;
         topModulesCb.infoIcoType = "";
         topModulesCb.label = "";
         topModulesCb.selected = false;
         topModulesCb.soundId = "";
         topModulesCb.soundType = "checkBox";
         topModulesCb.textColor = 9868935;
         topModulesCb.textFont = "$TextFont";
         topModulesCb.textSize = 12;
         topModulesCb.toolTip = "";
         topModulesCb.visible = true;
         try
         {
            topModulesCb["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

