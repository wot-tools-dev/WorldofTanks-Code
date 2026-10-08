package
{
   import net.wg.gui.components.containers.AnimatedLoaderTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol99")]
   public dynamic class AnimatedIconLoaderUI extends AnimatedLoaderTextContainer
   {
      
      public function AnimatedIconLoaderUI()
      {
         super();
         this.__setProp_icon_AnimatedIconLoaderUI_icon_0();
      }
      
      internal function __setProp_icon_AnimatedIconLoaderUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327040;
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

