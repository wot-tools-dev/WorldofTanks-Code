package
{
   import net.wg.comp7_core.battle.battleloading.Comp7BattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class Comp7BattleLoadingUI extends Comp7BattleLoading
   {
      
      public function Comp7BattleLoadingUI()
      {
         super();
         this.__setProp_form_Comp7BattleLoadingUI_form_0();
      }
      
      internal function __setProp_form_Comp7BattleLoadingUI_form_0() : *
      {
         try
         {
            form["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         form.UIID = 58327059;
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

