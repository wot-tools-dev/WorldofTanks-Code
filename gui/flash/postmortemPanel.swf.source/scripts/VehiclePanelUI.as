package
{
   import net.wg.gui.battle.views.postmortemPanel.VehiclePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class VehiclePanelUI extends VehiclePanel
   {
      
      public function VehiclePanelUI()
      {
         super();
         this.__setProp_typeMC_VehiclePanelUI_typeMC_0();
      }
      
      internal function __setProp_typeMC_VehiclePanelUI_typeMC_0() : *
      {
         try
         {
            typeMC["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         typeMC.UIID = 57147392;
         typeMC.autoSize = true;
         typeMC.enableInitCallback = false;
         typeMC.maintainAspectRatio = true;
         typeMC.source = "";
         typeMC.sourceAlt = "";
         typeMC.visible = true;
         try
         {
            typeMC["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

