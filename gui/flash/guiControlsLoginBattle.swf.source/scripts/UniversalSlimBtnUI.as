package
{
   import net.wg.gui.components.controls.universalBtn.UniversalBtn;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class UniversalSlimBtnUI extends UniversalBtn
   {
      
      public function UniversalSlimBtnUI()
      {
         super();
         this.__setProp_disableMc_UniversalSlimBtnUI_disableMc_0();
      }
      
      internal function __setProp_disableMc_UniversalSlimBtnUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42336268;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 100;
         disableMc.repeat = "horizontal";
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

