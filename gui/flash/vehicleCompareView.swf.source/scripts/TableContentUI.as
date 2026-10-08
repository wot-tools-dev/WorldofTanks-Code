package
{
   import net.wg.gui.lobby.vehicleCompare.controls.view.VehCompareTableContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol69")]
   public dynamic class TableContentUI extends VehCompareTableContent
   {
      
      public function TableContentUI()
      {
         super();
         this.__setProp_paramsList_TableContentUI_paramsList_0();
         this.__setProp_scrollList_TableContentUI_scrollList_0();
      }
      
      internal function __setProp_paramsList_TableContentUI_paramsList_0() : *
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
         paramsList.itemRendererName = "VehCompareParamRendererUI";
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
         paramsList.UIID = 48627714;
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
      
      internal function __setProp_scrollList_TableContentUI_scrollList_0() : *
      {
         try
         {
            scrollList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollList.cropContent = true;
         scrollList.enabled = true;
         scrollList.enableInitCallback = false;
         scrollList.hasHorizontalElasticEdges = false;
         scrollList.hasVerticalElasticEdges = false;
         scrollList.horizontalScrollStep = 0;
         scrollList.itemRendererClassReference = "VehCompareVehParamRendererUI";
         scrollList.paddingBottom = 0;
         scrollList.paddingLeft = 0;
         scrollList.paddingRight = 0;
         scrollList.paddingTop = 0;
         scrollList.snapScrollPositionToPixels = false;
         scrollList.UIID = 48627713;
         scrollList.verticalScrollStep = 0;
         scrollList.visible = true;
         try
         {
            scrollList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

