package
{
   import net.wg.frontline.gui.battle.battleLoading.FrontlineBattleLoadingForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class frontlineBattleLoadingFormUI extends FrontlineBattleLoadingForm
   {
      
      public function frontlineBattleLoadingFormUI()
      {
         super();
         this.__setProp_loadingBar_frontlineBattleLoadingFormUI_loadingBar_0();
         this.__setProp_mapIcon_frontlineBattleLoadingFormUI_mapIcon_0();
         this.__setProp_battleIcon_frontlineBattleLoadingFormUI_battleIcon_0();
      }
      
      internal function __setProp_loadingBar_frontlineBattleLoadingFormUI_loadingBar_0() : *
      {
         try
         {
            loadingBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loadingBar.UIID = 58327042;
         loadingBar.enabled = true;
         loadingBar.enableInitCallback = false;
         loadingBar.maximum = 1;
         loadingBar.minimum = 0;
         loadingBar.value = 0;
         loadingBar.visible = true;
         try
         {
            loadingBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mapIcon_frontlineBattleLoadingFormUI_mapIcon_0() : *
      {
         try
         {
            mapIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mapIcon.UIID = 58327041;
         mapIcon.autoSize = true;
         mapIcon.enableInitCallback = false;
         mapIcon.maintainAspectRatio = true;
         mapIcon.source = "";
         mapIcon.sourceAlt = "";
         mapIcon.visible = true;
         try
         {
            mapIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_battleIcon_frontlineBattleLoadingFormUI_battleIcon_0() : *
      {
         try
         {
            battleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleIcon.UIID = 58327040;
         battleIcon.autoSize = false;
         battleIcon.enableInitCallback = false;
         battleIcon.maintainAspectRatio = true;
         battleIcon.source = "";
         battleIcon.sourceAlt = "";
         battleIcon.visible = true;
         try
         {
            battleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

