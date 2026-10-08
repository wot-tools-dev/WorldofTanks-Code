package
{
   import net.wg.gui.lobby.profile.pages.technique.TechniqueListComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol73")]
   public dynamic class TechniqueListComponent_UI extends TechniqueListComponent
   {
      
      public function TechniqueListComponent_UI()
      {
         super();
         this.__setProp_sortableButtonBar_TechniqueListComponent_UI_sortableButtonBar_0();
         this.__setProp_scrollBar_TechniqueListComponent_UI_scrollBar_0();
         this.__setProp_techniqueList_TechniqueListComponent_UI_techniqueList_0();
      }
      
      internal function __setProp_sortableButtonBar_TechniqueListComponent_UI_sortableButtonBar_0() : *
      {
         try
         {
            sortableButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         sortableButtonBar.UIID = 20447241;
         sortableButtonBar.autoSize = "none";
         sortableButtonBar.buttonWidth = 0;
         sortableButtonBar.direction = "horizontal";
         sortableButtonBar.enabled = true;
         sortableButtonBar.enableInitCallback = false;
         sortableButtonBar.focusable = true;
         sortableButtonBar.itemRendererName = "ProfileSortingButton_UI";
         sortableButtonBar.paddingHorizontal = 10;
         sortableButtonBar.spacing = 0;
         sortableButtonBar.visible = true;
         try
         {
            sortableButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_TechniqueListComponent_UI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 20447240;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 53;
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
      
      internal function __setProp_techniqueList_TechniqueListComponent_UI_techniqueList_0() : *
      {
         try
         {
            techniqueList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         techniqueList.UIID = 20447239;
         techniqueList.enabled = true;
         techniqueList.enableInitCallback = false;
         techniqueList.focusable = true;
         techniqueList.itemRendererName = "TechniqueRenderer_UI";
         techniqueList.itemRendererInstanceName = "";
         techniqueList.margin = 0;
         techniqueList.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         techniqueList.rowHeight = 34;
         techniqueList.scrollBar = "scrollBar";
         techniqueList.useRightButton = false;
         techniqueList.useRightButtonForSelect = false;
         techniqueList.visible = true;
         techniqueList.wrapping = "stick";
         try
         {
            techniqueList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

