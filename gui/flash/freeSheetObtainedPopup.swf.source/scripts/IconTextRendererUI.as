package
{
   import net.wg.gui.lobby.personalMissions.components.popupComponents.IconTextRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class IconTextRendererUI extends IconTextRenderer
   {
      
      public function IconTextRendererUI()
      {
         super();
         this.__setProp_icon_IconTextRendererUI_icon_0();
      }
      
      internal function __setProp_icon_IconTextRendererUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327042;
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

