package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.QuestRewardItemBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol367")]
   public dynamic class QuestRewardItemBlockUI extends QuestRewardItemBlock
   {
      
      public function QuestRewardItemBlockUI()
      {
         super();
         this.__setProp_imageLoader_QuestRewardItemBlockUI_imageLoader_0();
         this.__setProp_overlay_QuestRewardItemBlockUI_overlay_0();
      }
      
      internal function __setProp_imageLoader_QuestRewardItemBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42729497;
         imageLoader.autoSize = false;
         imageLoader.enableInitCallback = false;
         imageLoader.maintainAspectRatio = true;
         imageLoader.source = "";
         imageLoader.sourceAlt = "";
         imageLoader.visible = true;
         try
         {
            imageLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_overlay_QuestRewardItemBlockUI_overlay_0() : *
      {
         try
         {
            overlay["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         overlay.UIID = 42729496;
         overlay.autoSize = false;
         overlay.enableInitCallback = false;
         overlay.maintainAspectRatio = true;
         overlay.source = "";
         overlay.sourceAlt = "";
         overlay.visible = true;
         try
         {
            overlay["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

