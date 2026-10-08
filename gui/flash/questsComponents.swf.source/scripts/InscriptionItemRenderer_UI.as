package
{
   import net.wg.gui.lobby.questsWindow.components.InscriptionItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52")]
   public dynamic class InscriptionItemRenderer_UI extends InscriptionItemRenderer
   {
      
      public function InscriptionItemRenderer_UI()
      {
         super();
         this.__setProp_loader_InscriptionItemRenderer_UI_loader_0();
      }
      
      internal function __setProp_loader_InscriptionItemRenderer_UI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 25296903;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = false;
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

