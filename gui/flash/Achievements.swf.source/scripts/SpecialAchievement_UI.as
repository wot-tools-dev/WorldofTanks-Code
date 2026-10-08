package
{
   import net.wg.gui.lobby.battleResults.components.SpecialAchievement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class SpecialAchievement_UI extends SpecialAchievement
   {
      
      public function SpecialAchievement_UI()
      {
         super();
         this.__setProp_loader_SpecialAchievement_UI_loader_0();
      }
      
      internal function __setProp_loader_SpecialAchievement_UI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 6291462;
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

