package
{
   import net.wg.gui.battle.battleRoyale.views.BattleRoyaleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class BattleRoyaleLoadingUI extends BattleRoyaleLoading
   {
      
      public function BattleRoyaleLoadingUI()
      {
         super();
         this.__setProp_loadingBar_battleRoyaleLoadingUI_loadingBar_0();
      }
      
      internal function __setProp_loadingBar_battleRoyaleLoadingUI_loadingBar_0() : *
      {
         try
         {
            loadingBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loadingBar.UIID = 58327040;
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

