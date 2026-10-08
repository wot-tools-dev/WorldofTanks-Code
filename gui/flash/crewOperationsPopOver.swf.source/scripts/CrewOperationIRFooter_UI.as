package
{
   import net.wg.gui.crewOperations.CrewOperationsIRFooter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class CrewOperationIRFooter_UI extends CrewOperationsIRFooter
   {
      
      public function CrewOperationIRFooter_UI()
      {
         super();
         this.__setProp_button_CrewOperationIRFooter_UI_button_0();
      }
      
      internal function __setProp_button_CrewOperationIRFooter_UI_button_0() : *
      {
         try
         {
            button["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         button.UIID = 26214403;
         button.autoRepeat = false;
         button.autoSize = "none";
         button.data = "";
         button.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         button.enabled = true;
         button.enableInitCallback = false;
         button.focusable = true;
         button.helpDirection = "T";
         button.helpText = "";
         button.label = "#menu:exchange/submit";
         button.paddingHorizontal = 5;
         button.selected = false;
         button.soundId = "";
         button.soundType = "okButton";
         button.toggle = false;
         button.tooltip = "";
         button.visible = true;
         try
         {
            button["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

