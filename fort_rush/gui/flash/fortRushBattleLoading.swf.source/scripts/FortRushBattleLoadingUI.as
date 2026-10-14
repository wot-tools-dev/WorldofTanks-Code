package
{
   import net.wg.gui.battle.battleloading.BattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class FortRushBattleLoadingUI extends BattleLoading
   {
      
      public function FortRushBattleLoadingUI()
      {
         super();
         this.__setProp_form_FortRushBattleLoadingUI_form_0();
      }
      
      internal function __setProp_form_FortRushBattleLoadingUI_form_0() : *
      {
         try
         {
            form["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         form.UIID = 58327105;
         form.enabled = true;
         form.enableInitCallback = false;
         form.visible = true;
         try
         {
            form["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

