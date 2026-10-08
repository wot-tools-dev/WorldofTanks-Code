package
{
   import net.wg.gui.components.carousels.FilterPopoverView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class FiltersPopoverViewUI extends FilterPopoverView
   {
      
      public function FiltersPopoverViewUI()
      {
         super();
         this.__setProp_searchInput_FiltersPopoverViewUI_searchInput_0();
         this.__setProp_switchCarouselBtn_FiltersPopoverViewUI_switchCarouselBtn_0();
         this.__setProp_scrollBar_FiltersPopoverViewUI_scrollBar_0();
      }
      
      internal function __setProp_searchInput_FiltersPopoverViewUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 36962307;
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
      
      internal function __setProp_switchCarouselBtn_FiltersPopoverViewUI_switchCarouselBtn_0() : *
      {
         try
         {
            switchCarouselBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         switchCarouselBtn.UIID = 36962306;
         switchCarouselBtn.autoRepeat = false;
         switchCarouselBtn.autoSize = "none";
         switchCarouselBtn.data = "";
         switchCarouselBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         switchCarouselBtn.enabled = true;
         switchCarouselBtn.enableInitCallback = false;
         switchCarouselBtn.focusable = true;
         switchCarouselBtn.helpDirection = "T";
         switchCarouselBtn.helpText = "";
         switchCarouselBtn.label = "";
         switchCarouselBtn.paddingHorizontal = 5;
         switchCarouselBtn.selected = false;
         switchCarouselBtn.soundId = "";
         switchCarouselBtn.soundType = "normal";
         switchCarouselBtn.toggle = false;
         switchCarouselBtn.tooltip = "";
         switchCarouselBtn.visible = true;
         try
         {
            switchCarouselBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_FiltersPopoverViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 36962305;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 20;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

