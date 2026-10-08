package
{
   import net.wg.gui.lobby.manualChapter.controls.ManualBackgroundContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol57")]
   public dynamic class ManualPageBackgroundUI extends ManualBackgroundContainer
   {
      
      public function ManualPageBackgroundUI()
      {
         super();
         this.__setProp_background_ManualPageBackgroundUI_background_0();
         this.__setProp_image_ManualPageBackgroundUI_image_0();
      }
      
      internal function __setProp_background_ManualPageBackgroundUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 58327041;
         background.autoSize = true;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_image_ManualPageBackgroundUI_image_0() : *
      {
         try
         {
            image["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         image.UIID = 58327040;
         image.autoSize = false;
         image.enableInitCallback = false;
         image.maintainAspectRatio = false;
         image.source = "";
         image.sourceAlt = "";
         image.visible = true;
         try
         {
            image["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

