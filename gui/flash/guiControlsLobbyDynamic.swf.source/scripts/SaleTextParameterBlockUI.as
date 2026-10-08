package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.SaleTextParameterBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol362")]
   public dynamic class SaleTextParameterBlockUI extends SaleTextParameterBlock
   {
      
      public function SaleTextParameterBlockUI()
      {
         super();
         this.__setProp_saleAP_SaleTextParameterBlockUI_saleAP_0();
      }
      
      internal function __setProp_saleAP_SaleTextParameterBlockUI_saleAP_0() : *
      {
         try
         {
            saleAP["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         saleAP.UIID = 42729498;
         saleAP.enabled = true;
         saleAP.enableInitCallback = false;
         saleAP.ico = "freeXp";
         saleAP.iconPosition = "right";
         saleAP.state = "camouflage";
         saleAP.textColorType = "iconColor";
         saleAP.textFont = "$FieldFont";
         saleAP.textSize = 13;
         saleAP.textYOffset = -1;
         saleAP.tooltipEnabled = false;
         saleAP.visible = true;
         try
         {
            saleAP["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

