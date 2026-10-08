package
{
   import net.wg.gui.components.advanced.ModuleIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol510")]
   public dynamic class ModuleIconUI extends ModuleIcon
   {
      
      public function ModuleIconUI()
      {
         super();
         this.__setProp_moduleType_ModuleIconUI_moduleType_0();
         this.__setProp_artefact_ModuleIconUI_artefact_0();
      }
      
      internal function __setProp_moduleType_ModuleIconUI_moduleType_0() : *
      {
         try
         {
            moduleType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleType.UIID = 42598431;
         moduleType.enabled = true;
         moduleType.enableInitCallback = false;
         moduleType.visible = true;
         try
         {
            moduleType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_artefact_ModuleIconUI_artefact_0() : *
      {
         try
         {
            artefact["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         artefact.UIID = 42598430;
         artefact.autoSize = true;
         artefact.enableInitCallback = false;
         artefact.maintainAspectRatio = true;
         artefact.source = "";
         artefact.sourceAlt = "";
         artefact.visible = true;
         try
         {
            artefact["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

