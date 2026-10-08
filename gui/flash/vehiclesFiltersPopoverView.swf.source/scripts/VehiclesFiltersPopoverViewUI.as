package
{
   import net.wg.gui.components.carousels.VehiclesFilterPopoverView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class VehiclesFiltersPopoverViewUI extends VehiclesFilterPopoverView
   {
      
      public function VehiclesFiltersPopoverViewUI()
      {
         super();
         this.__setProp_searchInput_VehiclesFiltersPopoverViewUI_searchInput_0();
      }
      
      internal function __setProp_searchInput_VehiclesFiltersPopoverViewUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 58327041;
         searchInput.actAsButton = false;
         searchInput.defaultText = "";
         searchInput.displayAsPassword = false;
         searchInput.editable = true;
         searchInput.enabled = true;
         searchInput.enableInitCallback = false;
         searchInput.focusable = true;
         searchInput.maxChars = 0;
         searchInput.normalTextColor = 9868935;
         searchInput.promptTextColor = 5066047;
         searchInput.selectionBgColor = 9868935;
         searchInput.selectionTextColor = 1973787;
         searchInput.text = "";
         searchInput.visible = true;
         try
         {
            searchInput["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

