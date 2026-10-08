package
{
   import net.wg.gui.lobby.storage.categories.cards.PersonalReservesCard;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol143")]
   public dynamic class PersonalReservesCardUI extends PersonalReservesCard
   {
      
      public function PersonalReservesCardUI()
      {
         super();
         this.__setProp_disabled_PersonalReservesCardUI_disabled_0();
         this.__setProp_sellButton_PersonalReservesCardUI_sellButton_0();
      }
      
      internal function __setProp_disabled_PersonalReservesCardUI_disabled_0() : *
      {
         try
         {
            disabled["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabled.UIID = 58327052;
         disabled.enabled = true;
         disabled.enableInitCallback = false;
         disabled.heightFill = 100;
         disabled.repeat = "all";
         disabled.source = "SlotButtonDisableTextureUI";
         disabled.startPos = "TL";
         disabled.visible = true;
         disabled.widthFill = 100;
         try
         {
            disabled["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_sellButton_PersonalReservesCardUI_sellButton_0() : *
      {
         try
         {
            sellButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sellButton.UIID = 58327051;
         sellButton.autoRepeat = false;
         sellButton.autoSize = "none";
         sellButton.data = "";
         sellButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         sellButton.enabled = true;
         sellButton.enableInitCallback = false;
         sellButton.focusable = true;
         sellButton.helpDirection = "T";
         sellButton.helpText = "";
         sellButton.label = "";
         sellButton.paddingHorizontal = 5;
         sellButton.selected = false;
         sellButton.soundId = "";
         sellButton.soundType = "normal";
         sellButton.toggle = false;
         sellButton.tooltip = "";
         sellButton.visible = true;
         try
         {
            sellButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

