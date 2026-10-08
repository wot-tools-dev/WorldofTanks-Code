package
{
   import net.wg.gui.components.advanced.ComplexProgressIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol747")]
   public dynamic class ComplexProgressIndicatorUI extends ComplexProgressIndicator
   {
      
      public function ComplexProgressIndicatorUI()
      {
         super();
         this.__setProp_progressBar_ComplexProgressIndicatorUI_progressBar_0();
      }
      
      internal function __setProp_progressBar_ComplexProgressIndicatorUI_progressBar_0() : *
      {
         try
         {
            progressBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progressBar.UIID = 42598415;
         progressBar.enabled = true;
         progressBar.enableInitCallback = false;
         progressBar.maximum = 10;
         progressBar.minimum = 0;
         progressBar.value = 0;
         progressBar.visible = true;
         try
         {
            progressBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

