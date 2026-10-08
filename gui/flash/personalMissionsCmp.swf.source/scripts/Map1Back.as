package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionMapBgContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32")]
   public dynamic class Map1Back extends PersonalMissionMapBgContainer
   {
      
      public function Map1Back()
      {
         super();
         this.__setProp_img_Map1Back_img_0();
      }
      
      internal function __setProp_img_Map1Back_img_0() : *
      {
         try
         {
            img["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         img.UIID = 58327042;
         img.autoSize = false;
         img.enableInitCallback = false;
         img.maintainAspectRatio = true;
         img.source = "";
         img.sourceAlt = "";
         img.visible = true;
         try
         {
            img["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

