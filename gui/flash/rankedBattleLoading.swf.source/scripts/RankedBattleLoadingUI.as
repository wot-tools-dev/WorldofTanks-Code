package
{
   import net.wg.gui.battle.ranked.battleloading.BattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class RankedBattleLoadingUI extends BattleLoading
   {
      
      public function RankedBattleLoadingUI()
      {
         super();
         this.__setProp_form_RankedBattleLoadingUI_form_0();
      }
      
      internal function __setProp_form_RankedBattleLoadingUI_form_0() : *
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

