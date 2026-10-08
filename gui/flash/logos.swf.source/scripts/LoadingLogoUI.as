package
{
   import net.wg.gui.gameloading.LoadingLogo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class LoadingLogoUI extends LoadingLogo
   {
      
      public function LoadingLogoUI()
      {
         super();
         this.__setProp_logo_LoadingLogoUI_logo_0();
      }
      
      internal function __setProp_logo_LoadingLogoUI_logo_0() : *
      {
         try
         {
            logo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         logo.UIID = 7602176;
         logo.autoSize = true;
         logo.enableInitCallback = false;
         logo.maintainAspectRatio = true;
         logo.source = "";
         logo.sourceAlt = "";
         logo.visible = true;
         try
         {
            logo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

