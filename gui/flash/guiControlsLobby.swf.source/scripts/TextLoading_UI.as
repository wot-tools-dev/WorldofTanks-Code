package
{
   import net.wg.gui.components.controls.TextLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol65")]
   public dynamic class TextLoading_UI extends TextLoading
   {
      
      public function TextLoading_UI()
      {
         super();
         this.__setProp_loadingAnimation_TextLoading_UI_loadingAnimation_0();
      }
      
      internal function __setProp_loadingAnimation_TextLoading_UI_loadingAnimation_0() : *
      {
         try
         {
            loadingAnimation["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loadingAnimation.UIID = 42598456;
         loadingAnimation.enabled = true;
         loadingAnimation.enableInitCallback = false;
         loadingAnimation.visible = true;
         try
         {
            loadingAnimation["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

