package
{
   import net.wg.gui.lobby.comp7.battleResults.components.Comp7RankSubTask;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol205")]
   public dynamic class Comp7RankSubTaskUI extends Comp7RankSubTask
   {
      
      public function Comp7RankSubTaskUI()
      {
         super();
         this.__setProp_progressIndicator_Comp7RankSubTaskUI_progressIndicator_0();
      }
      
      internal function __setProp_progressIndicator_Comp7RankSubTaskUI_progressIndicator_0() : *
      {
         try
         {
            progressIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progressIndicator.UIID = 28966941;
         progressIndicator.enabled = true;
         progressIndicator.enableInitCallback = false;
         progressIndicator.visible = true;
         try
         {
            progressIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

