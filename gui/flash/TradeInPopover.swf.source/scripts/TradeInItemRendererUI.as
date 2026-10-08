package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.vehicleTradeWnds.buy.popover.TradeInItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class TradeInItemRendererUI extends TradeInItemRenderer
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function TradeInItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80);
         super();
         this.__setProp_price_TradeInItemRendererUI_price_0();
         this.__setProp_tankIcon_TradeInItemRendererUI_tankIcon_0();
         this.__setProp_flagLoader_TradeInItemRendererUI_flagLoader_0();
         this.__setProp_infoIcon_TradeInItemRendererUI_infoIcon_0();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_price_TradeInItemRendererUI_price_0() : *
      {
         try
         {
            price["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         price.UIID = 58327045;
         price.antiAliasing = "advanced";
         price.enabled = true;
         price.enabledTooltip = true;
         price.enableInitCallback = false;
         price.fitIconPosition = false;
         price.icon = "gold";
         price.iconPosition = "right";
         price.text = "";
         price.textAlign = "right";
         price.textColor = 16761699;
         price.textFieldYOffset = 0;
         price.textFont = "$FieldFont";
         price.textSize = 13;
         price.toolTip = "";
         price.visible = true;
         try
         {
            price["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tankIcon_TradeInItemRendererUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 58327044;
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
      
      internal function __setProp_flagLoader_TradeInItemRendererUI_flagLoader_0() : *
      {
         try
         {
            flagLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         flagLoader.UIID = 58327043;
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
      
      internal function __setProp_infoIcon_TradeInItemRendererUI_infoIcon_0() : *
      {
         try
         {
            infoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoIcon.UIID = 58327041;
         infoIcon.enabled = true;
         infoIcon.enableInitCallback = false;
         infoIcon.icoType = "warning";
         infoIcon.tooltip = "";
         infoIcon.visible = false;
         try
         {
            infoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disableMc_TradeInItemRendererUI_disabled_30(param1:int) : *
      {
         if(disableMc != null && param1 >= 31 && param1 <= 40 && (this.__setPropDict[disableMc] == undefined || !(int(this.__setPropDict[disableMc]) >= 31 && int(this.__setPropDict[disableMc]) <= 40)))
         {
            this.__setPropDict[disableMc] = param1;
            try
            {
               disableMc["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            disableMc.UIID = 58327042;
            disableMc.enabled = true;
            disableMc.enableInitCallback = false;
            disableMc.heightFill = 100;
            disableMc.repeat = "all";
            disableMc.source = "channel_disable_fill";
            disableMc.startPos = "TL";
            disableMc.visible = true;
            disableMc.widthFill = 100;
            try
            {
               disableMc["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_handler(param1:Object) : *
      {
         var _loc2_:int = int(currentFrame);
         if(this.__lastFrameProp == _loc2_)
         {
            return;
         }
         this.__lastFrameProp = _loc2_;
         this.__setProp_disableMc_TradeInItemRendererUI_disabled_30(_loc2_);
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

