package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionVehicleAward;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol105")]
   public dynamic class PersonalMissionVehicleAwardUI extends PersonalMissionVehicleAward
   {
      
      public function PersonalMissionVehicleAwardUI()
      {
         super();
         this.__setProp_loader_PersonalMissionVehicleAwardUI_loader_0();
      }
      
      internal function __setProp_loader_PersonalMissionVehicleAwardUI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327044;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = true;
         loader.source = "";
         loader.sourceAlt = "";
         loader.visible = true;
         try
         {
            loader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

