package
{
   import net.wg.gui.lobby.storage.categories.cards.BlueprintsCard;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol224")]
   public dynamic class BlueprintsCardUI extends BlueprintsCard
   {
      
      public function BlueprintsCardUI()
      {
         super();
         this.__setProp_navigateButton_BlueprintsCardUI_navigateButton_0();
      }
      
      internal function __setProp_navigateButton_BlueprintsCardUI_navigateButton_0() : *
      {
         try
         {
            navigateButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         navigateButton.UIID = 58327042;
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

