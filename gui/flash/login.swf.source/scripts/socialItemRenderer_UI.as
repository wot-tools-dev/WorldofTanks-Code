package
{
   import net.wg.gui.login.impl.components.SocialItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class socialItemRenderer_UI extends SocialItemRenderer
   {
      
      public function socialItemRenderer_UI()
      {
         super();
         this.__setProp_icon_socialItemRenderer_UI_icon_0();
      }
      
      internal function __setProp_icon_socialItemRenderer_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 21757954;
         icon.autoSize = false;
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

