package
{
   import net.wg.gui.components.advanced.NationFlags25x17;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class NationFlags25x17_UI extends NationFlags25x17
   {
      
      public function NationFlags25x17_UI()
      {
         super();
         this.__setProp_loader_NationFlags25x17_UI_loader_0();
      }
      
      internal function __setProp_loader_NationFlags25x17_UI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327042;
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

