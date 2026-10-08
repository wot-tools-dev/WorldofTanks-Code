package
{
   import net.wg.gui.lobby.hangar.ammunitionPanel.AmmunitionPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class AmmunitionPanelMC extends AmmunitionPanel
   {
      
      public function AmmunitionPanelMC()
      {
         super();
         this.__setProp_toRent_AmmunitionPanelMC_toRent_0();
      }
      
      internal function __setProp_toRent_AmmunitionPanelMC_toRent_0() : *
      {
         try
         {
            toRent["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         toRent.UIID = 18350080;
         toRent.autoRepeat = false;
         toRent.autoSize = "none";
         toRent.data = "";
         toRent.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         toRent.enabled = true;
         toRent.enableInitCallback = false;
         toRent.focusable = true;
         toRent.helpDirection = "T";
         toRent.helpText = "";
         toRent.label = "";
         toRent.paddingHorizontal = 5;
         toRent.selected = false;
         toRent.soundId = "";
         toRent.soundType = "normal";
         toRent.toggle = false;
         toRent.tooltip = "";
         toRent.visible = true;
         try
         {
            toRent["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

