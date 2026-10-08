package
{
   import net.wg.gui.lobby.storage.categories.personalreserves.PersonalReserveFilterBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class PersonalReserveFiltersBlockUI extends PersonalReserveFilterBlock
   {
      
      public function PersonalReserveFiltersBlockUI()
      {
         super();
         this.__setProp_buyButton_PersonalReserveFiltersBlockUI_buyButton_0();
      }
      
      internal function __setProp_buyButton_PersonalReserveFiltersBlockUI_buyButton_0() : *
      {
         try
         {
            buyButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buyButton.UIID = 58327079;
         buyButton.autoRepeat = false;
         buyButton.autoSize = "none";
         buyButton.data = "";
         buyButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         buyButton.enabled = true;
         buyButton.enableInitCallback = false;
         buyButton.focusable = true;
         buyButton.helpDirection = "T";
         buyButton.helpText = "";
         buyButton.label = "";
         buyButton.paddingHorizontal = 5;
         buyButton.selected = false;
         buyButton.soundId = "";
         buyButton.soundType = "normal";
         buyButton.toggle = false;
         buyButton.tooltip = "";
         buyButton.visible = true;
         try
         {
            buyButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

