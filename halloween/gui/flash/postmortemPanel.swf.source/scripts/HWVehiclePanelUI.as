package
{
   import net.wg.halloween.gui.battle.views.postmortemPanel.HWVehiclePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class HWVehiclePanelUI extends HWVehiclePanel
   {
      
      public function HWVehiclePanelUI()
      {
         super();
         this.__setProp_typeMC_HWVehiclePanelUI_typeMC_0();
      }
      
      internal function __setProp_typeMC_HWVehiclePanelUI_typeMC_0() : *
      {
         try
         {
            typeMC["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         typeMC.UIID = 58327040;
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

