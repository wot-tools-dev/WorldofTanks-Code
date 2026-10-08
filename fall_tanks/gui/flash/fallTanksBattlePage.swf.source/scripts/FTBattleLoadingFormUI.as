package
{
   import net.wg.fall_tanks.gui.battle.views.FallTanksBattleLoadingForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class FTBattleLoadingFormUI extends FallTanksBattleLoadingForm
   {
      
      public function FTBattleLoadingFormUI()
      {
         super();
         this.__setProp_loadingBar_FTBattleLoadingFormUI_loadingBar_0();
      }
      
      internal function __setProp_loadingBar_FTBattleLoadingFormUI_loadingBar_0() : *
      {
         try
         {
            loadingBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loadingBar.UIID = 58327041;
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
   }
}

