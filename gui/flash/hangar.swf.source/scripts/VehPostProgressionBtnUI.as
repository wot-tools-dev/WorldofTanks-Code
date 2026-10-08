package
{
   import net.wg.gui.lobby.hangar.VehPostProgressionBtn;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol92")]
   public dynamic class VehPostProgressionBtnUI extends VehPostProgressionBtn
   {
      
      public function VehPostProgressionBtnUI()
      {
         super();
         this.__setProp_disableMc_VehPostProgressionBtnUI_disableMc_0();
      }
      
      internal function __setProp_disableMc_VehPostProgressionBtnUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 21364746;
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

