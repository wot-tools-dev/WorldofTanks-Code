package
{
   import net.wg.gui.lobby.demonstration.MapListContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class MapListContainerUI extends MapListContainer
   {
      
      public function MapListContainerUI()
      {
         super();
         this.__setProp_mapList_MapListContainer_mapList_0();
      }
      
      internal function __setProp_mapList_MapListContainer_mapList_0() : *
      {
         try
         {
            mapList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mapList.UIID = 30539784;
         mapList.columnWidth = 150;
         mapList.direction = "vertical";
         mapList.enabled = true;
         mapList.enableInitCallback = false;
         mapList.externalColumnCount = 0;
         mapList.focusable = true;
         mapList.itemRendererName = "MapItemRendererUI";
         mapList.itemRendererInstanceName = "";
         mapList.margin = 0;
         mapList.inspectablePadding = {
            "top":40,
            "right":10,
            "bottom":10,
            "left":0
         };
         mapList.paddingBottom = 0;
         mapList.paddingRight = 0;
         mapList.rowHeight = 150;
         mapList.scrollBar = "";
         mapList.inspectableScrollBarPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         mapList.showBackground = false;
         mapList.showEmptyItems = false;
         mapList.visible = true;
         mapList.wrapping = "stick";
         try
         {
            mapList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

