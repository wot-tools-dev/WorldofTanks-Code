package
{
   import net.wg.gui.battle.eventBattle.views.loading.containers.LoadingPageContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class eventHint2PageSmallUI extends LoadingPageContainer
   {
      
      public function eventHint2PageSmallUI()
      {
         super();
         this.__setProp_loader_eventHint2PageSmallUI_loader_0();
      }
      
      internal function __setProp_loader_eventHint2PageSmallUI_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327044;
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

