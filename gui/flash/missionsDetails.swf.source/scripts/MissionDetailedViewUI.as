package
{
   import net.wg.gui.lobby.missions.MissionDetailedView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol64")]
   public dynamic class MissionDetailedViewUI extends MissionDetailedView
   {
      
      public function MissionDetailedViewUI()
      {
         super();
         this.__setProp_infoIcon_MissionDetailedViewUI_infoIcon_0();
      }
      
      internal function __setProp_infoIcon_MissionDetailedViewUI_infoIcon_0() : *
      {
         try
         {
            infoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoIcon.UIID = 58327040;
         infoIcon.autoSize = true;
         infoIcon.enableInitCallback = false;
         infoIcon.maintainAspectRatio = true;
         infoIcon.source = "";
         infoIcon.sourceAlt = "";
         infoIcon.visible = true;
         try
         {
            infoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

