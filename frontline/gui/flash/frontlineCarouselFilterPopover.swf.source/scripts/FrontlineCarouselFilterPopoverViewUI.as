package
{
   import net.wg.frontline.gui.battle.views.FrontlineCarouselFilterPopoverView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol56")]
   public dynamic class FrontlineCarouselFilterPopoverViewUI extends FrontlineCarouselFilterPopoverView
   {
      
      public function FrontlineCarouselFilterPopoverViewUI()
      {
         super();
         this.__setProp_searchInput_FrontlineCarouselFilterPopoverViewUI_searchInput_0();
         this.__setProp_scrollBar_FrontlineCarouselFilterPopoverViewUI_scrollBar_0();
         this.__setProp_playLists_FrontlineCarouselFilterPopoverViewUI_playLists_0();
      }
      
      internal function __setProp_searchInput_FrontlineCarouselFilterPopoverViewUI_searchInput_0() : *
      {
         try
         {
            searchInput["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         searchInput.UIID = 58327043;
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
      
      internal function __setProp_scrollBar_FrontlineCarouselFilterPopoverViewUI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327042;
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
      
      internal function __setProp_playLists_FrontlineCarouselFilterPopoverViewUI_playLists_0() : *
      {
         try
         {
            playLists["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playLists.UIID = 58327041;
         playLists.autoSize = "none";
         playLists.dropdown = "DropdownMenu_ScrollingList";
         playLists.enabled = true;
         playLists.enableInitCallback = false;
         playLists.focusable = true;
         playLists.itemRenderer = "FrontlineListItemRendererUI";
         playLists.menuDirection = "down";
         playLists.menuMargin = 1;
         playLists.inspectableMenuOffset = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":2
         };
         playLists.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         playLists.menuRowCount = -1;
         playLists.menuRowsFixed = false;
         playLists.menuWidth = -1;
         playLists.menuWrapping = "normal";
         playLists.scrollBar = "";
         playLists.showEmptyItems = true;
         playLists.soundId = "";
         playLists.soundType = "";
         playLists.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         playLists.visible = true;
         try
         {
            playLists["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

