package
{
   import net.wg.gui.login.impl.components.SocialGroup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class socialGroup_UI extends SocialGroup
   {
      
      public function socialGroup_UI()
      {
         super();
         this.__setProp_socialList_socialGroup_UI_socialList_0();
      }
      
      internal function __setProp_socialList_socialGroup_UI_socialList_0() : *
      {
         try
         {
            socialList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         socialList.UIID = 21757972;
         socialList.columnWidth = 28;
         socialList.direction = "horizontal";
         socialList.enabled = true;
         socialList.enableInitCallback = false;
         socialList.externalColumnCount = 0;
         socialList.focusable = true;
         socialList.itemRendererName = "socialItemRenderer_UI";
         socialList.itemRendererInstanceName = "";
         socialList.margin = 0;
         socialList.inspectablePadding = {
            "top":0,
            "right":1,
            "bottom":0,
            "left":0
         };
         socialList.paddingBottom = 0;
         socialList.paddingRight = 1;
         socialList.rowHeight = 24;
         socialList.scrollBar = "";
         socialList.inspectableScrollBarPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         socialList.showBackground = false;
         socialList.showEmptyItems = false;
         socialList.visible = true;
         socialList.wrapping = "stick";
         try
         {
            socialList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

