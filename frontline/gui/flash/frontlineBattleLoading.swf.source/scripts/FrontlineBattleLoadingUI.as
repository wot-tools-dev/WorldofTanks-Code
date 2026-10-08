package
{
   import net.wg.frontline.gui.battle.battleLoading.FrontlineBattleLoading;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class FrontlineBattleLoadingUI extends FrontlineBattleLoading
   {
      
      public function FrontlineBattleLoadingUI()
      {
         super();
         this.__setProp_form_FrontlineBattleLoadingUI_form_0();
      }
      
      internal function __setProp_form_FrontlineBattleLoadingUI_form_0() : *
      {
         try
         {
            form["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         form.UIID = 58327049;
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

