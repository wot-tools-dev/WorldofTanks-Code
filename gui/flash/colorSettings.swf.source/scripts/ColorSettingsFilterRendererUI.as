package
{
   import net.wg.gui.lobby.colorSettings.components.ColorSettingsFilterRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class ColorSettingsFilterRendererUI extends ColorSettingsFilterRenderer
   {
      
      public function ColorSettingsFilterRendererUI()
      {
         addFrameScript(1,this.frame2,3,this.frame4,5,this.frame6);
         super();
         this.__setProp_icon_ColorSettingsFilterRendererUI_icon_0();
      }
      
      internal function __setProp_icon_ColorSettingsFilterRendererUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327052;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = false;
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
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

