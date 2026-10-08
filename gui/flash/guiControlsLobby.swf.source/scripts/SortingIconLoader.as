package
{
   import net.wg.gui.components.advanced.ScalableIconWrapper;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1370")]
   public dynamic class SortingIconLoader extends ScalableIconWrapper
   {
      
      public function SortingIconLoader()
      {
         super();
         this.__setProp_loader_SortingIconLoader_loader_0();
      }
      
      internal function __setProp_loader_SortingIconLoader_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 42598451;
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

