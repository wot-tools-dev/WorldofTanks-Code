package
{
   import net.wg.gui.components.controls.ButtonIconNormal;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol822")]
   public dynamic class ButtonIconNormalUI extends ButtonIconNormal
   {
      
      public function ButtonIconNormalUI()
      {
         super();
         this.__setProp_disableMc_ButtonIconNormalUI_disableMc_0();
      }
      
      internal function __setProp_disableMc_ButtonIconNormalUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42074112;
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

