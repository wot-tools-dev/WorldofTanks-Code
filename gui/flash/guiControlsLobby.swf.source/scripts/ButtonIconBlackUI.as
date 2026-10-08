package
{
   import net.wg.gui.components.controls.ButtonIconBlack;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol831")]
   public dynamic class ButtonIconBlackUI extends ButtonIconBlack
   {
      
      public function ButtonIconBlackUI()
      {
         super();
         this.__setProp_disableMc_ButtonIconBlackUI_disableMc_0();
      }
      
      internal function __setProp_disableMc_ButtonIconBlackUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42598411;
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

