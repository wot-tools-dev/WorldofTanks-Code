package
{
   import net.wg.gui.battle.battleloading.BattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class BattleLoadingUI extends BattleLoading
   {
      
      public function BattleLoadingUI()
      {
         super();
         this.__setProp_form_BattleLoadingUI_form_0();
      }
      
      internal function __setProp_form_BattleLoadingUI_form_0() : *
      {
         try
         {
            form["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         form.UIID = 56361025;
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

