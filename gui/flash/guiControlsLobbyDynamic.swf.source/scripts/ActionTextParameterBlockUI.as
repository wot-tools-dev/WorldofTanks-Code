package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.ActionTextParameterBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol460")]
   public dynamic class ActionTextParameterBlockUI extends ActionTextParameterBlock
   {
      
      public function ActionTextParameterBlockUI()
      {
         super();
         this.__setProp_iconText_ActionTextParameterBlockUI_iconText_0();
      }
      
      internal function __setProp_iconText_ActionTextParameterBlockUI_iconText_0() : *
      {
         try
         {
            iconText["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconText.UIID = 42729483;
         iconText.antiAliasing = "advanced";
         iconText.enabled = true;
         iconText.enabledTooltip = true;
         iconText.enableInitCallback = false;
         iconText.fitIconPosition = false;
         iconText.icon = "credits";
         iconText.iconPosition = "left";
         iconText.text = "";
         iconText.textAlign = "left";
         iconText.textColor = 13882314;
         iconText.textFieldYOffset = 0;
         iconText.textFont = "$FieldFont";
         iconText.textSize = 12;
         iconText.toolTip = "";
         iconText.visible = true;
         try
         {
            iconText["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

