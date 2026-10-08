package
{
   import net.wg.gui.battle.views.battleHint.containers.HintHighlightContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class HintHighlightContainerUI extends HintHighlightContainer
   {
      
      public function HintHighlightContainerUI()
      {
         super();
         this.__setProp_highlight_HintHighlightContainerUI_highlight_0();
      }
      
      internal function __setProp_highlight_HintHighlightContainerUI_highlight_0() : *
      {
         try
         {
            highlight["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         highlight.UIID = 58327040;
         highlight.autoSize = false;
         highlight.enableInitCallback = false;
         highlight.maintainAspectRatio = false;
         highlight.source = "";
         highlight.sourceAlt = "";
         highlight.visible = true;
         try
         {
            highlight["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

