package
{
   import net.wg.comp7_core.battle.battleloading.Comp7BattleLoadingForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class Comp7BattleLoadingFormUI extends Comp7BattleLoadingForm
   {
      
      public function Comp7BattleLoadingFormUI()
      {
         super();
         this.__setProp_map_Comp7BattleLoadingFormUI_map_0();
         this.__setProp_tipImage_Comp7BattleLoadingFormUI_tipImage_0();
         this.__setProp_loadingBar_Comp7BattleLoadingFormUI_loadingBar_0();
         this.__setProp_mapIcon_Comp7BattleLoadingFormUI_mapIcon_0();
         this.__setProp_battleIcon_Comp7BattleLoadingFormUI_battleIcon_0();
      }
      
      internal function __setProp_map_Comp7BattleLoadingFormUI_map_0() : *
      {
         try
         {
            map["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         map.UIID = 58327044;
         map.enabled = true;
         map.enableInitCallback = false;
         map.scope = "inRoom";
         map.visible = false;
         try
         {
            map["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tipImage_Comp7BattleLoadingFormUI_tipImage_0() : *
      {
         try
         {
            tipImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tipImage.UIID = 58327043;
         tipImage.autoSize = true;
         tipImage.enableInitCallback = false;
         tipImage.maintainAspectRatio = true;
         tipImage.source = "";
         tipImage.sourceAlt = "";
         tipImage.visible = true;
         try
         {
            tipImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_loadingBar_Comp7BattleLoadingFormUI_loadingBar_0() : *
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
      
      internal function __setProp_mapIcon_Comp7BattleLoadingFormUI_mapIcon_0() : *
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
      
      internal function __setProp_battleIcon_Comp7BattleLoadingFormUI_battleIcon_0() : *
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

