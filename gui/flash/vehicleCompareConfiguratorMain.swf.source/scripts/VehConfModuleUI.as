package
{
   import net.wg.gui.lobby.vehicleCompare.configurator.VehConfModuleSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class VehConfModuleUI extends VehConfModuleSlot
   {
      
      public function VehConfModuleUI()
      {
         super();
         this.__setProp_icon_VehConfModuleUI_icon_0();
      }
      
      internal function __setProp_icon_VehConfModuleUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327049;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

