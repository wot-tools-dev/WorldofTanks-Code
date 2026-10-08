package
{
   import net.wg.gui.lobby.vehicleCompare.configurator.VehConfParameters;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class VehConfParametersUI extends VehConfParameters
   {
      
      public function VehConfParametersUI()
      {
         super();
         this.__setProp_paramsList_VehConfParametersUI_paramsList_0();
      }
      
      internal function __setProp_paramsList_VehConfParametersUI_paramsList_0() : *
      {
         try
         {
            paramsList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         paramsList.buttonModeEnabled = true;
         paramsList.enabled = true;
         paramsList.enableInitCallback = false;
         paramsList.focusable = true;
         paramsList._gap = 0;
         paramsList.itemRendererName = "DefaultListItemRenderer";
         paramsList.itemRendererInstanceName = "";
         paramsList.margin = 0;
         paramsList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         paramsList.rowHeight = 0;
         paramsList.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         paramsList.scrollBar = "";
         paramsList.smartScrollBar = false;
         paramsList.UIID = 58327050;
         paramsList.useRightButton = false;
         paramsList.useRightButtonForSelect = false;
         paramsList.visible = true;
         paramsList.wrapping = "stick";
         try
         {
            paramsList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

