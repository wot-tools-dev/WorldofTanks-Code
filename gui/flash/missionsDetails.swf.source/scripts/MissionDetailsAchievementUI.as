package
{
   import net.wg.gui.lobby.missions.components.detailedView.MissionDetailsAchievement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class MissionDetailsAchievementUI extends MissionDetailsAchievement
   {
      
      public function MissionDetailsAchievementUI()
      {
         super();
         this.__setProp_loader_MissionDetailsAchievementUI_loader_0();
      }
      
      internal function __setProp_loader_MissionDetailsAchievementUI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327046;
         loader.autoSize = false;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = false;
         loader.source = "";
         loader.sourceAlt = "../maps/icons/achievement/noImage.png";
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

