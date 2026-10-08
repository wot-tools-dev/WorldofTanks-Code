package
{
   import net.wg.gui.components.advanced.SearchInput;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol183")]
   public dynamic class SearchInputUI extends SearchInput
   {
      
      public function SearchInputUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40);
         super();
         this.__setProp_highlightMc_SearchInputUI_highlight_0();
         this.__setProp_clearButton_SearchInputUI_text_0();
      }
      
      internal function __setProp_highlightMc_SearchInputUI_highlight_0() : *
      {
         try
         {
            highlightMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         highlightMc.UIID = 42074122;
         highlightMc.enabled = true;
         highlightMc.enableInitCallback = false;
         highlightMc.visible = false;
         try
         {
            highlightMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_clearButton_SearchInputUI_text_0() : *
      {
         try
         {
            clearButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clearButton.UIID = 42074121;
         clearButton.autoRepeat = false;
         clearButton.autoSize = "none";
         clearButton.data = "";
         clearButton.enabled = true;
         clearButton.enableInitCallback = false;
         clearButton.focusable = true;
         clearButton.helpDirection = "T";
         clearButton.helpText = "";
         clearButton.label = "";
         clearButton.paddingHorizontal = 5;
         clearButton.selected = false;
         clearButton.soundId = "";
         clearButton.soundType = "normal";
         clearButton.toggle = false;
         clearButton.tooltip = "";
         clearButton.visible = true;
         try
         {
            clearButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
   }
}

