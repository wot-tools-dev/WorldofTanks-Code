package
{
   import net.wg.gui.components.tooltips.finstats.HeadBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol487")]
   public dynamic class TooltipFinalStatsHeadBlockUI extends HeadBlock
   {
      
      public function TooltipFinalStatsHeadBlockUI()
      {
         super();
         this.__setProp_icon_TooltipFinalStatsHeadBlockUI_icon_0();
      }
      
      internal function __setProp_icon_TooltipFinalStatsHeadBlockUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 42729481;
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

