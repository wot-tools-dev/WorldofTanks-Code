package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class BadgeMiddle extends PersonalMissionAwardRenderer
   {
      
      public function BadgeMiddle()
      {
         super();
         this.__setProp_icon_BadgeMiddle_icon_0();
      }
      
      internal function __setProp_icon_BadgeMiddle_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327041;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

