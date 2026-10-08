package
{
   import net.wg.gui.components.windows.ScreenBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class ScreenBgUI extends ScreenBg
   {
      
      public function ScreenBgUI()
      {
         super();
         this.__setProp_bitmapFill_ScreenBgUI_bitmapFill_0();
      }
      
      internal function __setProp_bitmapFill_ScreenBgUI_bitmapFill_0() : *
      {
         try
         {
            bitmapFill["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bitmapFill.UIID = 8257536;
         bitmapFill.enabled = true;
         bitmapFill.enableInitCallback = false;
         bitmapFill.heightFill = 40;
         bitmapFill.repeat = "all";
         bitmapFill.source = "screenFillBg";
         bitmapFill.startPos = "TL";
         bitmapFill.visible = true;
         bitmapFill.widthFill = 100;
         try
         {
            bitmapFill["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

