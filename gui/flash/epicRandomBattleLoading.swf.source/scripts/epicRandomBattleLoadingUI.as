package
{
   import net.wg.gui.battle.epicRandom.battleloading.EpicRandomBattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class epicRandomBattleLoadingUI extends EpicRandomBattleLoading
   {
      
      public function epicRandomBattleLoadingUI()
      {
         super();
         this.__setProp_form_epicRandomBattleLoadingUI_form_0();
      }
      
      internal function __setProp_form_epicRandomBattleLoadingUI_form_0() : *
      {
         try
         {
            form["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         form.UIID = 58327053;
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

