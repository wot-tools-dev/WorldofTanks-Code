package
{
   import net.wg.gui.crewOperations.CrewOperationsPopOver;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class CrewOperationsPopOver_UI extends CrewOperationsPopOver
   {
      
      public function CrewOperationsPopOver_UI()
      {
         super();
         this.__setProp_list_CrewOperationsPopOver_UI_list_0();
      }
      
      internal function __setProp_list_CrewOperationsPopOver_UI_list_0() : *
      {
         try
         {
            list["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         list.buttonModeEnabled = true;
         list.enabled = true;
         list.enableInitCallback = false;
         list.focusable = true;
         list._gap = 0;
         list.itemRendererName = "CrewOperationsIRenderer_UI";
         list.itemRendererInstanceName = "";
         list.margin = 0;
         list.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.rowHeight = 0;
         list.inspectableSbPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         list.scrollBar = "";
         list.smartScrollBar = false;
         list.UIID = 26214402;
         list.useRightButton = false;
         list.useRightButtonForSelect = false;
         list.visible = true;
         list.wrapping = "stick";
         try
         {
            list["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

