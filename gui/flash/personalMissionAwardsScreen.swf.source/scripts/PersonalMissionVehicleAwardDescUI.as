package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionExtraAwardDesc;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol104")]
   public dynamic class PersonalMissionVehicleAwardDescUI extends PersonalMissionExtraAwardDesc
   {
      
      public function PersonalMissionVehicleAwardDescUI()
      {
         super();
         this.__setProp_icon_PersonalMissionVehicleAwardDescUI_icon_0();
      }
      
      internal function __setProp_icon_PersonalMissionVehicleAwardDescUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327043;
         icon.autoSize = false;
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

