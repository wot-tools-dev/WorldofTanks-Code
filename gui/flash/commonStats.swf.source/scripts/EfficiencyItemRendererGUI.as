package
{
   import net.wg.gui.lobby.battleResults.components.EfficiencyRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol200")]
   public dynamic class EfficiencyItemRendererGUI extends EfficiencyRenderer
   {
      
      public function EfficiencyItemRendererGUI()
      {
         super();
         this.__setProp_vehicleIcon_efficiencyItemRenderer_vehicleIcon_0();
         this.__setProp_killIcon_efficiencyItemRenderer_killIcon_0();
         this.__setProp_damageIcon_efficiencyItemRenderer_damageIcon_0();
         this.__setProp_critsIcon_efficiencyItemRenderer_critsIcon_0();
         this.__setProp_armorIcon_efficiencyItemRenderer_armorIcon_0();
         this.__setProp_evilIcon_efficiencyItemRenderer_evilIcon_0();
         this.__setProp_spottedIcon_efficiencyItemRenderer_spottedIcon_0();
         this.__setProp_baseDefenceIcon_efficiencyItemRenderer_baseDefenceIcon_0();
         this.__setProp_baseCaptureIcon_efficiencyItemRenderer_baseCaptureIcon_0();
         this.__setProp_stunIcon_efficiencyItemRenderer_stunIcon_0();
         this.__setProp_playerName_efficiencyItemRenderer_playerName_0();
      }
      
      internal function __setProp_vehicleIcon_efficiencyItemRenderer_vehicleIcon_0() : *
      {
         try
         {
            vehicleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIcon.UIID = 28966925;
         vehicleIcon.autoSize = true;
         vehicleIcon.enableInitCallback = false;
         vehicleIcon.maintainAspectRatio = true;
         vehicleIcon.source = "";
         vehicleIcon.sourceAlt = "";
         vehicleIcon.visible = true;
         try
         {
            vehicleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_killIcon_efficiencyItemRenderer_killIcon_0() : *
      {
         try
         {
            killIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         killIcon.UIID = 28966924;
         killIcon.enabled = true;
         killIcon.enableInitCallback = false;
         killIcon.kind = "kill";
         killIcon.visible = true;
         try
         {
            killIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_damageIcon_efficiencyItemRenderer_damageIcon_0() : *
      {
         try
         {
            damageIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         damageIcon.UIID = 28966923;
         damageIcon.enabled = true;
         damageIcon.enableInitCallback = false;
         damageIcon.kind = "damage";
         damageIcon.visible = true;
         try
         {
            damageIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_critsIcon_efficiencyItemRenderer_critsIcon_0() : *
      {
         try
         {
            critsIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         critsIcon.UIID = 28966922;
         critsIcon.enabled = true;
         critsIcon.enableInitCallback = false;
         critsIcon.kind = "crits";
         critsIcon.visible = true;
         try
         {
            critsIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_armorIcon_efficiencyItemRenderer_armorIcon_0() : *
      {
         try
         {
            armorIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         armorIcon.UIID = 28966921;
         armorIcon.enabled = true;
         armorIcon.enableInitCallback = false;
         armorIcon.kind = "armor";
         armorIcon.visible = true;
         try
         {
            armorIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_evilIcon_efficiencyItemRenderer_evilIcon_0() : *
      {
         try
         {
            evilIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         evilIcon.UIID = 28966920;
         evilIcon.enabled = true;
         evilIcon.enableInitCallback = false;
         evilIcon.kind = "assist";
         evilIcon.visible = true;
         try
         {
            evilIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_spottedIcon_efficiencyItemRenderer_spottedIcon_0() : *
      {
         try
         {
            spottedIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         spottedIcon.UIID = 28966919;
         spottedIcon.enabled = true;
         spottedIcon.enableInitCallback = false;
         spottedIcon.kind = "spotted";
         spottedIcon.visible = true;
         try
         {
            spottedIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_baseDefenceIcon_efficiencyItemRenderer_baseDefenceIcon_0() : *
      {
         try
         {
            baseDefenceIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         baseDefenceIcon.UIID = 28966918;
         baseDefenceIcon.enabled = true;
         baseDefenceIcon.enableInitCallback = false;
         baseDefenceIcon.kind = "defence";
         baseDefenceIcon.visible = true;
         try
         {
            baseDefenceIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_baseCaptureIcon_efficiencyItemRenderer_baseCaptureIcon_0() : *
      {
         try
         {
            baseCaptureIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         baseCaptureIcon.UIID = 28966917;
         baseCaptureIcon.enabled = true;
         baseCaptureIcon.enableInitCallback = false;
         baseCaptureIcon.kind = "capture";
         baseCaptureIcon.visible = true;
         try
         {
            baseCaptureIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_stunIcon_efficiencyItemRenderer_stunIcon_0() : *
      {
         try
         {
            stunIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         stunIcon.UIID = 28966916;
         stunIcon.enabled = true;
         stunIcon.enableInitCallback = false;
         stunIcon.kind = "assistStun";
         stunIcon.visible = true;
         try
         {
            stunIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_playerName_efficiencyItemRenderer_playerName_0() : *
      {
         try
         {
            playerName["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerName.UIID = 28966915;
         playerName.enabled = true;
         playerName.enableInitCallback = false;
         playerName.shadowColor = "Black";
         playerName.textAlign = "right";
         playerName.textColor = 13224374;
         playerName.textFont = "$FieldFont";
         playerName.textSize = 14;
         playerName.visible = true;
         try
         {
            playerName["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

