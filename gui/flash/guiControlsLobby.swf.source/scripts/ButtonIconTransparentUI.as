package
{
   import net.wg.gui.components.controls.ButtonIconTransparent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol820")]
   public dynamic class ButtonIconTransparentUI extends ButtonIconTransparent
   {
      
      public function ButtonIconTransparentUI()
      {
         super();
         this.__setProp_disableMc_ButtonIconTransparentUI_disableMc_0();
      }
      
      internal function __setProp_disableMc_ButtonIconTransparentUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42598412;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 10;
         disableMc.repeat = "all";
         disableMc.source = "BtnDisableBmp";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 100;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

