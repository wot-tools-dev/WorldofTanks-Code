package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.TextParameterWithIconBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol346")]
   public dynamic class TextParameterWithIconBlockUI extends TextParameterWithIconBlock
   {
      
      public function TextParameterWithIconBlockUI()
      {
         super();
         this.__setProp_iconText_TextParameterWithIconBlockUI_iconText_0();
      }
      
      internal function __setProp_iconText_TextParameterWithIconBlockUI_iconText_0() : *
      {
         try
         {
            iconText["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconText.UIID = 42729499;
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

