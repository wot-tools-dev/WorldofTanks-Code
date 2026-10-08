package
{
   import net.wg.gui.lobby.clans.profile.ClanProfileSummaryViewHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class ClanProfileSummaryViewHeaderUI extends ClanProfileSummaryViewHeader
   {
      
      public function ClanProfileSummaryViewHeaderUI()
      {
         super();
         this.__setProp_clanEmblem_ClanProfileSummaryViewHeaderUI_clanEmblem_0();
      }
      
      internal function __setProp_clanEmblem_ClanProfileSummaryViewHeaderUI_clanEmblem_0() : *
      {
         try
         {
            clanEmblem["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clanEmblem.UIID = 4325376;
         clanEmblem.enabled = true;
         clanEmblem.enableInitCallback = false;
         clanEmblem.iconHeight = 0;
         clanEmblem.iconWidth = 0;
         clanEmblem.visible = true;
         try
         {
            clanEmblem["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

