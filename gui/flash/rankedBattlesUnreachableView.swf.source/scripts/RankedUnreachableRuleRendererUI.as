package
{
   import net.wg.gui.lobby.rankedBattles19.view.unreachableView.RuleRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class RankedUnreachableRuleRendererUI extends RuleRenderer
   {
      
      public function RankedUnreachableRuleRendererUI()
      {
         super();
         this.__setProp_icon_ruleRendererMc_icon_0();
      }
      
      internal function __setProp_icon_ruleRendererMc_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327040;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

