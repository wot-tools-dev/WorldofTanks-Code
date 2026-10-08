package
{
   import net.wg.gui.lobby.storage.categories.NoItemsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class PersonalReservesNoItemsViewUI extends NoItemsView
   {
      
      public function PersonalReservesNoItemsViewUI()
      {
         super();
         this.__setProp_noItemsImage_PersonalReservesNoItemsViewUI_noItemsImage_0();
         this.__setProp_navigateButton_PersonalReservesNoItemsViewUI_navigateButton_0();
      }
      
      internal function __setProp_noItemsImage_PersonalReservesNoItemsViewUI_noItemsImage_0() : *
      {
         try
         {
            noItemsImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         noItemsImage.UIID = 58327081;
         noItemsImage.autoSize = false;
         noItemsImage.enableInitCallback = false;
         noItemsImage.maintainAspectRatio = true;
         noItemsImage.source = "../maps/icons/storage/noItems/no_personal_reserves.png";
         noItemsImage.sourceAlt = "";
         noItemsImage.visible = true;
         try
         {
            noItemsImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_navigateButton_PersonalReservesNoItemsViewUI_navigateButton_0() : *
      {
         try
         {
            navigateButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         navigateButton.UIID = 58327080;
         navigateButton.autoRepeat = false;
         navigateButton.autoSize = "none";
         navigateButton.data = "";
         navigateButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         navigateButton.enabled = true;
         navigateButton.enableInitCallback = false;
         navigateButton.focusable = true;
         navigateButton.helpDirection = "T";
         navigateButton.helpText = "";
         navigateButton.label = "";
         navigateButton.paddingHorizontal = 5;
         navigateButton.selected = false;
         navigateButton.soundId = "";
         navigateButton.soundType = "normal";
         navigateButton.toggle = false;
         navigateButton.tooltip = "";
         navigateButton.visible = true;
         try
         {
            navigateButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

