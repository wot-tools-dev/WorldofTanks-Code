package
{
   import net.wg.gui.lobby.clans.profile.cmp.TextFieldFrame;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class TextFieldFrameUI extends TextFieldFrame
   {
      
      public function TextFieldFrameUI()
      {
         super();
         this.__setProp_imageLoader_TextFieldFrameUI_imageLoader_0();
      }
      
      internal function __setProp_imageLoader_TextFieldFrameUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 4325377;
         imageLoader.autoSize = false;
         imageLoader.enableInitCallback = false;
         imageLoader.maintainAspectRatio = true;
         imageLoader.source = "";
         imageLoader.sourceAlt = "";
         imageLoader.visible = true;
         try
         {
            imageLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

