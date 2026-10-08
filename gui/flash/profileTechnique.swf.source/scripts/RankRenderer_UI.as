package
{
   import net.wg.gui.components.controls.achievements.AchievementCommon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class RankRenderer_UI extends AchievementCommon
   {
      
      public function RankRenderer_UI()
      {
         super();
         this.__setProp_loader_RankRenderer_UI_loader_0();
      }
      
      internal function __setProp_loader_RankRenderer_UI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 20447246;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = true;
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

