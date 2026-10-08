package
{
   import net.wg.gui.lobby.vehicleCompare.VehicleCompareCartItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class VehicleCompareCartItemRendererUI extends VehicleCompareCartItemRenderer
   {
      
      public function VehicleCompareCartItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80);
         super();
         this.__setProp_removeBtn_VehicleCompareCartItemRendererUI_removeBtn_0();
         this.__setProp_tankIcon_VehicleCompareCartItemRendererUI_tankIcon_0();
         this.__setProp_flagLoader_VehicleCompareCartItemRendererUI_flagLoader_0();
      }
      
      internal function __setProp_removeBtn_VehicleCompareCartItemRendererUI_removeBtn_0() : *
      {
         try
         {
            removeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         removeBtn.UIID = 56492035;
         removeBtn.autoRepeat = false;
         removeBtn.autoSize = "none";
         removeBtn.data = "";
         removeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         removeBtn.enabled = true;
         removeBtn.enableInitCallback = false;
         removeBtn.focusable = true;
         removeBtn.helpDirection = "T";
         removeBtn.helpText = "";
         removeBtn.label = "";
         removeBtn.paddingHorizontal = 5;
         removeBtn.selected = false;
         removeBtn.soundId = "";
         removeBtn.soundType = "normal";
         removeBtn.toggle = false;
         removeBtn.tooltip = "";
         removeBtn.visible = true;
         try
         {
            removeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankIcon_VehicleCompareCartItemRendererUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 56492034;
         tankIcon.autoSize = true;
         tankIcon.enableInitCallback = false;
         tankIcon.maintainAspectRatio = true;
         tankIcon.source = "";
         tankIcon.sourceAlt = "";
         tankIcon.visible = true;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_flagLoader_VehicleCompareCartItemRendererUI_flagLoader_0() : *
      {
         try
         {
            flagLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         flagLoader.UIID = 56492033;
         flagLoader.autoSize = true;
         flagLoader.enableInitCallback = false;
         flagLoader.maintainAspectRatio = true;
         flagLoader.source = "";
         flagLoader.sourceAlt = "";
         flagLoader.visible = true;
         try
         {
            flagLoader["componentInspectorSetting"] = false;
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
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
   }
}

