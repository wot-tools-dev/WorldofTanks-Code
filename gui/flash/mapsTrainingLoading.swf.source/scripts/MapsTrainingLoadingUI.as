package
{
   import net.wg.gui.battle.mapsTraining.views.MapsTrainingBattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class MapsTrainingLoadingUI extends MapsTrainingBattleLoading
   {
      
      public function MapsTrainingLoadingUI()
      {
         super();
         this.__setProp_background_MapsTrainingLoadingUI_background_0();
      }
      
      internal function __setProp_background_MapsTrainingLoadingUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 58327040;
         background.autoSize = false;
         background.enableInitCallback = false;
         background.maintainAspectRatio = false;
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
   }
}

