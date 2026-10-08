package
{
   import net.wg.gui.lobby.manualChapter.controls.HintRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class ManualPageDetailedHintTemplateItemUI extends HintRenderer
   {
      
      public function ManualPageDetailedHintTemplateItemUI()
      {
         super();
         this.__setProp_loader_ManualPageDetailedHintTemplateItemUI_loader_0();
      }
      
      internal function __setProp_loader_ManualPageDetailedHintTemplateItemUI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327043;
         loader.autoSize = false;
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

