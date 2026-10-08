package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.DashLineItemPriceBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol426")]
   public dynamic class DashLineItemPriceBlockUI extends DashLineItemPriceBlock
   {
      
      public function DashLineItemPriceBlockUI()
      {
         super();
         this.__setProp_inviteIndicator_DashLineItemPriceBlockUI_inviteIndicator_0();
         this.__setProp_dashLine_DashLineItemPriceBlockUI_dashLine_0();
      }
      
      internal function __setProp_inviteIndicator_DashLineItemPriceBlockUI_inviteIndicator_0() : *
      {
         try
         {
            inviteIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inviteIndicator.UIID = 42729489;
         inviteIndicator.enabled = true;
         inviteIndicator.enableInitCallback = false;
         inviteIndicator.visible = true;
         try
         {
            inviteIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dashLine_DashLineItemPriceBlockUI_dashLine_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 42729488;
         dashLine.dashLength = 1;
         dashLine.enabled = true;
         dashLine.enableInitCallback = false;
         dashLine.gap = 2;
         dashLine.visible = true;
         try
         {
            dashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

