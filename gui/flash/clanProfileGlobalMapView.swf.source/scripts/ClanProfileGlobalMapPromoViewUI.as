package
{
   import net.wg.gui.lobby.clans.profile.views.ClanProfileGlobalMapPromoView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class ClanProfileGlobalMapPromoViewUI extends ClanProfileGlobalMapPromoView
   {
      
      public function ClanProfileGlobalMapPromoViewUI()
      {
         super();
         this.__setProp_background_ClanProfileGlobalMapPromoViewUI_background_0();
         this.__setProp_infoLink_ClanProfileGlobalMapPromoViewUI_infoLink_0();
         this.__setProp_mapLink_ClanProfileGlobalMapPromoViewUI_mapLink_0();
      }
      
      internal function __setProp_background_ClanProfileGlobalMapPromoViewUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 3932169;
         background.autoSize = true;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_infoLink_ClanProfileGlobalMapPromoViewUI_infoLink_0() : *
      {
         try
         {
            infoLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoLink.UIID = 3932168;
         infoLink.autoSize = "none";
         infoLink.enabled = true;
         infoLink.focusable = true;
         infoLink.label = "";
         infoLink.visible = true;
         try
         {
            infoLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mapLink_ClanProfileGlobalMapPromoViewUI_mapLink_0() : *
      {
         try
         {
            mapLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mapLink.UIID = 3932167;
         mapLink.autoSize = "none";
         mapLink.enabled = true;
         mapLink.focusable = true;
         mapLink.label = "";
         mapLink.visible = true;
         try
         {
            mapLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

