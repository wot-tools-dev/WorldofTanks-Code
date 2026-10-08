package
{
   import net.wg.gui.components.windows.SimpleWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class SimpleWindowUI extends SimpleWindow
   {
      
      public function SimpleWindowUI()
      {
         super();
         this.__setProp_image_SimpleWindowUI_image_0();
      }
      
      internal function __setProp_image_SimpleWindowUI_image_0() : *
      {
         try
         {
            image["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         image.UIID = 34865153;
         image.autoSize = false;
         image.enableInitCallback = false;
         image.maintainAspectRatio = true;
         image.source = "";
         image.sourceAlt = "";
         image.visible = false;
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

