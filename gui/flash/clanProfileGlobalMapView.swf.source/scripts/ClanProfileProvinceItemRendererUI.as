package
{
   import net.wg.gui.lobby.clans.profile.renderers.ClanProfileProvinceItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class ClanProfileProvinceItemRendererUI extends ClanProfileProvinceItemRenderer
   {
      
      public function ClanProfileProvinceItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100,109,this.frame110,119,this.frame120);
         super();
         this.__setProp_disableMc_ClanProfileProvinceItemRendererUI_disabled_0();
         this.__setProp_robbedIcon_ClanProfileProvinceItemRendererUI_robbedIcon_0();
         this.__setProp_disabledOverlayMc_ClanProfileProvinceItemRendererUI_disabledOverlay_0();
      }
      
      internal function __setProp_disableMc_ClanProfileProvinceItemRendererUI_disabled_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 3932162;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 10;
         disableMc.repeat = "all";
         disableMc.source = "ContentTabDisablePattern";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 10;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_robbedIcon_ClanProfileProvinceItemRendererUI_robbedIcon_0() : *
      {
         try
         {
            robbedIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         robbedIcon.UIID = 3932161;
         robbedIcon.enabled = true;
         robbedIcon.enableInitCallback = false;
         robbedIcon.icoType = "info";
         robbedIcon.tooltip = "";
         robbedIcon.visible = true;
         try
         {
            robbedIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disabledOverlayMc_ClanProfileProvinceItemRendererUI_disabledOverlay_0() : *
      {
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabledOverlayMc.UIID = 3932160;
         disabledOverlayMc.enabled = true;
         disabledOverlayMc.enableInitCallback = false;
         disabledOverlayMc.heightFill = 10;
         disabledOverlayMc.repeat = "all";
         disabledOverlayMc.source = "TableDisableOverlayPattern";
         disabledOverlayMc.startPos = "TL";
         disabledOverlayMc.visible = true;
         disabledOverlayMc.widthFill = 10;
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
      
      internal function frame90() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
      
      internal function frame110() : *
      {
         stop();
      }
      
      internal function frame120() : *
      {
         stop();
      }
   }
}

