package
{
   import net.wg.gui.battle.battleloading.BattleLoadingForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class battleLoadingForm extends BattleLoadingForm
   {
      
      public function battleLoadingForm()
      {
         super();
         this.__setProp_map_BattleLoadingFormUI_map_0();
         this.__setProp_tipImage_BattleLoadingFormUI_tipImage_0();
         this.__setProp_loadingBar_BattleLoadingFormUI_loadingBar_0();
         this.__setProp_mapIcon_BattleLoadingFormUI_mapIcon_0();
         this.__setProp_battleIcon_BattleLoadingFormUI_battleIcon_0();
      }
      
      internal function __setProp_map_BattleLoadingFormUI_map_0() : *
      {
         try
         {
            map["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         map.UIID = 56360964;
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
      
      internal function __setProp_tipImage_BattleLoadingFormUI_tipImage_0() : *
      {
         try
         {
            tipImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tipImage.UIID = 56360963;
         tipImage.autoSize = false;
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
      
      internal function __setProp_loadingBar_BattleLoadingFormUI_loadingBar_0() : *
      {
         try
         {
            loadingBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loadingBar.UIID = 56360962;
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
      
      internal function __setProp_mapIcon_BattleLoadingFormUI_mapIcon_0() : *
      {
         try
         {
            mapIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mapIcon.UIID = 56360961;
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
      
      internal function __setProp_battleIcon_BattleLoadingFormUI_battleIcon_0() : *
      {
         try
         {
            battleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleIcon.UIID = 56360960;
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

