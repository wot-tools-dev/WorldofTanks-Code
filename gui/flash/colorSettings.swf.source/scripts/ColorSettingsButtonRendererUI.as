package
{
   import net.wg.gui.lobby.colorSettings.components.ColorSettingsButtonRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ColorSettingsButtonRendererUI extends ColorSettingsButtonRenderer
   {
      
      public function ColorSettingsButtonRendererUI()
      {
         addFrameScript(1,this.frame2,3,this.frame4,5,this.frame6);
         super();
         this.__setProp_icon_ColorSettingsButtonRendererUI_icon_0();
      }
      
      internal function __setProp_icon_ColorSettingsButtonRendererUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327051;
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

