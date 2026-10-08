package
{
   import net.wg.gui.lobby.personalMissions.components.statusFooter.TankgirlsListRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class TankgirlsListRendererUI extends TankgirlsListRenderer
   {
      
      public function TankgirlsListRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
         this.__setProp_recruitBtn_TankgirlsListRendererUI_recruitBtn_0();
         this.__setProp_icon_TankgirlsListRendererUI_Layer3_0();
      }
      
      internal function __setProp_recruitBtn_TankgirlsListRendererUI_recruitBtn_0() : *
      {
         try
         {
            recruitBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         recruitBtn.UIID = 58327041;
         recruitBtn.autoRepeat = false;
         recruitBtn.autoSize = "none";
         recruitBtn.data = "";
         recruitBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         recruitBtn.enabled = true;
         recruitBtn.enableInitCallback = false;
         recruitBtn.focusable = true;
         recruitBtn.helpDirection = "T";
         recruitBtn.helpText = "";
         recruitBtn.label = "";
         recruitBtn.paddingHorizontal = 5;
         recruitBtn.selected = false;
         recruitBtn.soundId = "";
         recruitBtn.soundType = "normal";
         recruitBtn.toggle = false;
         recruitBtn.tooltip = "";
         recruitBtn.visible = true;
         try
         {
            recruitBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_icon_TankgirlsListRendererUI_Layer3_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327040;
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
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

