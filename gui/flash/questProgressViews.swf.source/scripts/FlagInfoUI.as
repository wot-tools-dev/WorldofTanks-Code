package
{
   import net.wg.gui.battle.views.questProgress.components.QPFlag;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class FlagInfoUI extends QPFlag
   {
      
      public function FlagInfoUI()
      {
         super();
         this.__setProp_taskIco_FlagInfoUI_taskIco_0();
      }
      
      internal function __setProp_taskIco_FlagInfoUI_taskIco_0() : *
      {
         try
         {
            taskIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         taskIco.UIID = 58327041;
         taskIco.autoSize = true;
         taskIco.enableInitCallback = false;
         taskIco.maintainAspectRatio = true;
         taskIco.source = "";
         taskIco.sourceAlt = "";
         taskIco.visible = true;
         try
         {
            taskIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

