package
{
   import net.wg.gui.battle.eventBattle.views.loading.containers.LoadingPageContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class MapsTrainingHint1PageBigUI extends LoadingPageContainer
   {
      
      public function MapsTrainingHint1PageBigUI()
      {
         super();
         this.__setProp_loader_MapsTrainingHint1PageBigUI_loader_0();
      }
      
      internal function __setProp_loader_MapsTrainingHint1PageBigUI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327042;
         loader.autoSize = false;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = false;
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

