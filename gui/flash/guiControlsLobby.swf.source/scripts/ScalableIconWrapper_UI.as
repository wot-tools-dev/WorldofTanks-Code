package
{
   import net.wg.gui.components.advanced.ScalableIconWrapper;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1371")]
   public dynamic class ScalableIconWrapper_UI extends ScalableIconWrapper
   {
      
      public function ScalableIconWrapper_UI()
      {
         super();
         this.__setProp_loader_ScalableIconWrapper_UI_loader_0();
      }
      
      internal function __setProp_loader_ScalableIconWrapper_UI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 42598403;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = true;
         loader.source = "";
         loader.sourceAlt = "";
         loader.visible = true;
         try
         {
            loader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

