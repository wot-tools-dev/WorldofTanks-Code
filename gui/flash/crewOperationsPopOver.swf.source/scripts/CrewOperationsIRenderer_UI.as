package
{
   import net.wg.gui.crewOperations.CrewOperationsIRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class CrewOperationsIRenderer_UI extends CrewOperationsIRenderer
   {
      
      public function CrewOperationsIRenderer_UI()
      {
         super();
         this.__setProp_iconLoader_CrewOperationsIRenderer_UI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_CrewOperationsIRenderer_UI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 26214401;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

