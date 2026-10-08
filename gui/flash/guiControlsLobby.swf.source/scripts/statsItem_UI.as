package
{
   import net.wg.gui.components.advanced.StatisticItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol169")]
   public dynamic class statsItem_UI extends StatisticItem
   {
      
      public function statsItem_UI()
      {
         super();
         this.__setProp_icon_statsItem_UI_icon_0();
      }
      
      internal function __setProp_icon_statsItem_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 42598444;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

