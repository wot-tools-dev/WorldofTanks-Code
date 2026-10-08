package
{
   import net.wg.gui.login.legal.LegalContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class LegalContent_UI extends LegalContent
   {
      
      public function LegalContent_UI()
      {
         super();
         this.__setProp_logos_LegalContent_UI_logos_0();
      }
      
      internal function __setProp_logos_LegalContent_UI_logos_0() : *
      {
         try
         {
            logos["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         logos.UIID = 32243715;
         logos.autoSize = false;
         logos.enableInitCallback = false;
         logos.maintainAspectRatio = true;
         logos.source = "";
         logos.sourceAlt = "";
         logos.visible = true;
         try
         {
            logos["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

