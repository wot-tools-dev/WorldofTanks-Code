package
{
   import net.wg.gui.lobby.hangar.tcarousel.MultiselectionSlotRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol118")]
   public dynamic class MultiselectionSlotRendererUI extends MultiselectionSlotRenderer
   {
      
      public function MultiselectionSlotRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,56,this.frame57);
         super();
         this.__setProp_vehicleIcon_MultiselectionSlotRendererUI_veh_icon_0();
         this.__setProp_alert_MultiselectionSlotRendererUI_alertIcon_0();
      }
      
      internal function __setProp_vehicleIcon_MultiselectionSlotRendererUI_veh_icon_0() : *
      {
         try
         {
            vehicleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIcon.UIID = 20840456;
         vehicleIcon.autoSize = false;
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
      
      internal function __setProp_alert_MultiselectionSlotRendererUI_alertIcon_0() : *
      {
         try
         {
            alert["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alert.UIID = 20840455;
         alert.enabled = true;
         alert.focusable = true;
         alert.icoType = "alertBig";
         alert.visible = true;
         try
         {
            alert["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame57() : *
      {
         stop();
      }
   }
}

