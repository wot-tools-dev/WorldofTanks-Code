package
{
   import net.wg.gui.battle.pveBase.views.postmortemPanel.PvePostmortemVehiclePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class PveVehiclePanelUI extends PvePostmortemVehiclePanel
   {
      
      public function PveVehiclePanelUI()
      {
         super();
         this.__setProp_typeMC_PveVehiclePanelUI_typeMC_0();
      }
      
      internal function __setProp_typeMC_PveVehiclePanelUI_typeMC_0() : *
      {
         try
         {
            typeMC["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         typeMC.UIID = 58327040;
         typeMC.autoSize = false;
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

