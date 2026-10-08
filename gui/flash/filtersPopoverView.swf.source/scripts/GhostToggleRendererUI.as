package
{
   import net.wg.gui.components.carousels.controls.GhostToggleRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class GhostToggleRendererUI extends GhostToggleRenderer
   {
      
      public function GhostToggleRendererUI()
      {
         super();
         this.__setProp_btn_GhostToggleRendererUI_btn_0();
      }
      
      internal function __setProp_btn_GhostToggleRendererUI_btn_0() : *
      {
         try
         {
            btn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btn.UIID = 36962309;
         btn.autoRepeat = false;
         btn.autoSize = "none";
         btn.data = "";
         btn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btn.enabled = true;
         btn.enableInitCallback = false;
         btn.focusable = true;
         btn.helpDirection = "T";
         btn.helpText = "";
         btn.icon = "noIcon";
         btn.label = "";
         btn.paddingHorizontal = 5;
         btn.selected = false;
         btn.soundId = "";
         btn.soundType = "normal";
         btn.toggle = false;
         btn.tooltip = "";
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

