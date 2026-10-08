package
{
   import net.wg.gui.lobby.clans.search.ClanSearchItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ClanSearchItemRendererUI extends ClanSearchItemRenderer
   {
      
      public function ClanSearchItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100,109,this.frame110,119,this.frame120);
         super();
         this.__setProp_disabledOverlayMc_ClanSearchItemRendererUI_disabledOverlay_0();
      }
      
      internal function __setProp_disabledOverlayMc_ClanSearchItemRendererUI_disabledOverlay_0() : *
      {
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabledOverlayMc.UIID = 4456449;
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

