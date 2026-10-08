package
{
   import net.wg.gui.components.advanced.ExtraModuleIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol511")]
   public dynamic class moduleIconExtra extends ExtraModuleIcon
   {
      
      public function moduleIconExtra()
      {
         super();
         this.__setProp_moduleType_moduleIconExtra_moduleType_0();
         this.__setProp_artefact_moduleIconExtra_artefact_0();
      }
      
      internal function __setProp_moduleType_moduleIconExtra_moduleType_0() : *
      {
         try
         {
            moduleType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleType.UIID = 42598429;
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
      
      internal function __setProp_artefact_moduleIconExtra_artefact_0() : *
      {
         try
         {
            artefact["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         artefact.UIID = 42598428;
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

