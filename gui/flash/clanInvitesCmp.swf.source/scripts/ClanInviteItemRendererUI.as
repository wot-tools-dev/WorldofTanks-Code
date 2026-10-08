package
{
   import net.wg.gui.lobby.clans.invites.renderers.ClanInviteItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class ClanInviteItemRendererUI extends ClanInviteItemRenderer
   {
      
      public function ClanInviteItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100,109,this.frame110,119,this.frame120);
         super();
         this.__setProp_disableMc_ClanInviteItemRendererUI_disabled_0();
         this.__setProp_showMoreButton_ClanInviteItemRendererUI_showMore_0();
         this.__setProp_disabledOverlayMc_ClanInviteItemRendererUI_disabledOverlay_0();
      }
      
      internal function __setProp_disableMc_ClanInviteItemRendererUI_disabled_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 3145730;
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
      
      internal function __setProp_showMoreButton_ClanInviteItemRendererUI_showMore_0() : *
      {
         try
         {
            showMoreButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         showMoreButton.UIID = 3145729;
         showMoreButton.autoRepeat = false;
         showMoreButton.autoSize = "none";
         showMoreButton.caps = true;
         showMoreButton.data = "";
         showMoreButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         showMoreButton.enabled = true;
         showMoreButton.enableInitCallback = false;
         showMoreButton.focusable = true;
         showMoreButton.helpDirection = "T";
         showMoreButton.helpText = "";
         showMoreButton.iconOffsetLeft = 0;
         showMoreButton.iconOffsetTop = 0;
         showMoreButton.iconSource = "";
         showMoreButton.label = "";
         showMoreButton.paddingHorizontal = 5;
         showMoreButton.selected = false;
         showMoreButton.soundId = "";
         showMoreButton.soundType = "normal";
         showMoreButton.toggle = false;
         showMoreButton.tooltip = "";
         showMoreButton.visible = true;
         try
         {
            showMoreButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disabledOverlayMc_ClanInviteItemRendererUI_disabledOverlay_0() : *
      {
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabledOverlayMc.UIID = 3145728;
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

