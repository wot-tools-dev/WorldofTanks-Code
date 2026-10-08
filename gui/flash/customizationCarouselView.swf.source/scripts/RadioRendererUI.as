package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.RadioRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class RadioRendererUI extends RadioRenderer
   {
      
      public function RadioRendererUI()
      {
         super();
         this.__setProp_btn_RadioRendererUI_btn_0();
      }
      
      internal function __setProp_btn_RadioRendererUI_btn_0() : *
      {
         try
         {
            btn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btn.UIID = 27918341;
         btn.autoSize = "none";
         btn.data = "";
         btn.enabled = true;
         btn.enableInitCallback = false;
         btn.focusable = true;
         btn.groupName = "";
         btn.label = "";
         btn.selected = false;
         btn.soundId = "";
         btn.soundType = "";
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

