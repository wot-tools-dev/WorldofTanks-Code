package
{
   import net.wg.gui.components.carousels.controls.CheckBoxRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class CheckBoxRendererUI extends CheckBoxRenderer
   {
      
      public function CheckBoxRendererUI()
      {
         super();
         this.__setProp_btn_CheckBoxRendererUI_btn_0();
      }
      
      internal function __setProp_btn_CheckBoxRendererUI_btn_0() : *
      {
         try
         {
            btn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btn.UIID = 58327042;
         btn.autoSize = "none";
         btn.data = "";
         btn.disabledTextAlpha = 0.5;
         btn.enabled = true;
         btn.enableInitCallback = false;
         btn.focusable = true;
         btn.infoIcoType = "";
         btn.label = "";
         btn.selected = false;
         btn.soundId = "";
         btn.soundType = "checkBox";
         btn.textColor = 9868935;
         btn.textFont = "$TextFont";
         btn.textSize = 12;
         btn.toolTip = "";
         btn.visible = true;
         try
         {
            btn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

