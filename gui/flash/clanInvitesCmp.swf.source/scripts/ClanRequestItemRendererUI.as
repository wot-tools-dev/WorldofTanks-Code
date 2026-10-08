package
{
   import net.wg.gui.lobby.clans.invites.renderers.ClanRequestItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class ClanRequestItemRendererUI extends ClanRequestItemRenderer
   {
      
      public function ClanRequestItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100,109,this.frame110,119,this.frame120);
         super();
         this.__setProp_disableMc_ClanRequestItemRendererUI_disabled_0();
         this.__setProp_inviteButton_ClanRequestItemRendererUI_invite_0();
         this.__setProp_showMoreButton_ClanRequestItemRendererUI_showMore_0();
         this.__setProp_disabledOverlayMc_ClanRequestItemRendererUI_disabledOverlay_0();
      }
      
      internal function __setProp_disableMc_ClanRequestItemRendererUI_disabled_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 3145734;
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
      
      internal function __setProp_inviteButton_ClanRequestItemRendererUI_invite_0() : *
      {
         try
         {
            inviteButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inviteButton.UIID = 3145733;
         inviteButton.autoRepeat = false;
         inviteButton.autoSize = "none";
         inviteButton.data = "";
         inviteButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         inviteButton.enabled = true;
         inviteButton.enableInitCallback = false;
         inviteButton.focusable = true;
         inviteButton.helpDirection = "T";
         inviteButton.helpText = "";
         inviteButton.icon = "noIcon";
         inviteButton.label = "";
         inviteButton.paddingHorizontal = 5;
         inviteButton.selected = false;
         inviteButton.soundId = "";
         inviteButton.soundType = "normal";
         inviteButton.toggle = false;
         inviteButton.tooltip = "";
         inviteButton.visible = true;
         try
         {
            inviteButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_showMoreButton_ClanRequestItemRendererUI_showMore_0() : *
      {
         try
         {
            showMoreButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         showMoreButton.UIID = 3145732;
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
      
      internal function __setProp_disabledOverlayMc_ClanRequestItemRendererUI_disabledOverlay_0() : *
      {
         try
         {
            disabledOverlayMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disabledOverlayMc.UIID = 3145731;
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

