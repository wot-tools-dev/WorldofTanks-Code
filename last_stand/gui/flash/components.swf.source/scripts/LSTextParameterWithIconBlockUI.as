package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.TextParameterWithIconBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class LSTextParameterWithIconBlockUI extends TextParameterWithIconBlock
   {
      
      public function LSTextParameterWithIconBlockUI()
      {
         super();
         this.__setProp_iconText_LSTextParameterWithIconBlockUI_iconText_0();
      }
      
      internal function __setProp_iconText_LSTextParameterWithIconBlockUI_iconText_0() : *
      {
         try
         {
            iconText["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconText.UIID = 58327040;
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

