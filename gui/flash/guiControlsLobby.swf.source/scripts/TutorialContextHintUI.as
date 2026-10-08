package
{
   import net.wg.gui.components.advanced.tutorial.TutorialContextHint;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1365")]
   public dynamic class TutorialContextHintUI extends TutorialContextHint
   {
      
      public function TutorialContextHintUI()
      {
         super();
         this.__setProp_hintIcon_TutorialContextHintUI_hintIcon_0();
      }
      
      internal function __setProp_hintIcon_TutorialContextHintUI_hintIcon_0() : *
      {
         try
         {
            hintIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hintIcon.UIID = 42598452;
         hintIcon.autoSize = false;
         hintIcon.enableInitCallback = false;
         hintIcon.maintainAspectRatio = true;
         hintIcon.source = "";
         hintIcon.sourceAlt = "";
         hintIcon.visible = true;
         try
         {
            hintIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

