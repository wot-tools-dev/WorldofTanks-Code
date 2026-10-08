package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.components.controls.ActionPrice;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1017")]
   public dynamic class ActionPriceUI extends ActionPrice
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function ActionPriceUI()
      {
         addFrameScript(0,this.frame1,4,this.frame5,6,this.frame7,7,this.frame8,10,this.frame11,13,this.frame14,15,this.frame16,16,this.frame17);
         super();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_iconText_ActionPriceUI_icon_0(param1:int) : *
      {
         if(iconText != null && param1 >= 1 && param1 <= 2 && (this.__setPropDict[iconText] == undefined || !(int(this.__setPropDict[iconText]) >= 1 && int(this.__setPropDict[iconText]) <= 2)))
         {
            this.__setPropDict[iconText] = param1;
            try
            {
               iconText["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            iconText.UIID = 42598408;
            iconText.antiAliasing = "advanced";
            iconText.enabled = true;
            iconText.enabledTooltip = false;
            iconText.enableInitCallback = false;
            iconText.fitIconPosition = false;
            iconText.icon = "credits";
            iconText.iconPosition = "left";
            iconText.text = "";
            iconText.textAlign = "left";
            iconText.textColor = 0;
            iconText.textFieldYOffset = 0;
            iconText.textFont = "$FieldFont";
            iconText.textSize = 12;
            iconText.toolTip = "";
            iconText.visible = false;
            try
            {
               iconText["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_alertIco_ActionPriceUI_alert_0(param1:int) : *
      {
         if(alertIco != null && param1 >= 1 && param1 <= 2 && (this.__setPropDict[alertIco] == undefined || !(int(this.__setPropDict[alertIco]) >= 1 && int(this.__setPropDict[alertIco]) <= 2)))
         {
            this.__setPropDict[alertIco] = param1;
            try
            {
               alertIco["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            alertIco.UIID = 42598407;
            alertIco.enabled = false;
            alertIco.focusable = false;
            alertIco.icoType = "alertBig";
            alertIco.visible = false;
            try
            {
               alertIco["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_iconText_ActionPriceUI_icon_3(param1:int) : *
      {
         if(iconText != null && param1 >= 4 && param1 <= 5 && (this.__setPropDict[iconText] == undefined || !(int(this.__setPropDict[iconText]) >= 4 && int(this.__setPropDict[iconText]) <= 5)))
         {
            this.__setPropDict[iconText] = param1;
            try
            {
               iconText["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            iconText.UIID = 42598408;
            iconText.antiAliasing = "advanced";
            iconText.enabled = true;
            iconText.enabledTooltip = false;
            iconText.enableInitCallback = false;
            iconText.fitIconPosition = false;
            iconText.icon = "credits";
            iconText.iconPosition = "left";
            iconText.text = "";
            iconText.textAlign = "left";
            iconText.textColor = 0;
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
      
      internal function __setProp_alertIco_ActionPriceUI_alert_3(param1:int) : *
      {
         if(alertIco != null && param1 >= 4 && param1 <= 5 && (this.__setPropDict[alertIco] == undefined || !(int(this.__setPropDict[alertIco]) >= 4 && int(this.__setPropDict[alertIco]) <= 5)))
         {
            this.__setPropDict[alertIco] = param1;
            try
            {
               alertIco["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            alertIco.UIID = 42598407;
            alertIco.enabled = false;
            alertIco.focusable = false;
            alertIco.icoType = "alertBig";
            alertIco.visible = false;
            try
            {
               alertIco["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_iconText_ActionPriceUI_icon_6(param1:int) : *
      {
         if(iconText != null && param1 >= 7 && param1 <= 8 && (this.__setPropDict[iconText] == undefined || !(int(this.__setPropDict[iconText]) >= 7 && int(this.__setPropDict[iconText]) <= 8)))
         {
            this.__setPropDict[iconText] = param1;
            try
            {
               iconText["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            iconText.UIID = 42598408;
            iconText.antiAliasing = "advanced";
            iconText.enabled = true;
            iconText.enabledTooltip = false;
            iconText.enableInitCallback = false;
            iconText.fitIconPosition = false;
            iconText.icon = "credits";
            iconText.iconPosition = "left";
            iconText.text = "";
            iconText.textAlign = "left";
            iconText.textColor = 0;
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
      
      internal function __setProp_alertIco_ActionPriceUI_alert_6(param1:int) : *
      {
         if(alertIco != null && param1 >= 7 && param1 <= 8 && (this.__setPropDict[alertIco] == undefined || !(int(this.__setPropDict[alertIco]) >= 7 && int(this.__setPropDict[alertIco]) <= 8)))
         {
            this.__setPropDict[alertIco] = param1;
            try
            {
               alertIco["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            alertIco.UIID = 42598407;
            alertIco.enabled = false;
            alertIco.focusable = false;
            alertIco.icoType = "alertBig";
            alertIco.visible = false;
            try
            {
               alertIco["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_iconText_ActionPriceUI_icon_9(param1:int) : *
      {
         if(iconText != null && param1 >= 10 && param1 <= 11 && (this.__setPropDict[iconText] == undefined || !(int(this.__setPropDict[iconText]) >= 10 && int(this.__setPropDict[iconText]) <= 11)))
         {
            this.__setPropDict[iconText] = param1;
            try
            {
               iconText["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            iconText.UIID = 42598408;
            iconText.antiAliasing = "advanced";
            iconText.enabled = true;
            iconText.enabledTooltip = false;
            iconText.enableInitCallback = false;
            iconText.fitIconPosition = false;
            iconText.icon = "credits";
            iconText.iconPosition = "left";
            iconText.text = "";
            iconText.textAlign = "left";
            iconText.textColor = 0;
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
      
      internal function __setProp_alertIco_ActionPriceUI_alert_9(param1:int) : *
      {
         if(alertIco != null && param1 >= 10 && param1 <= 11 && (this.__setPropDict[alertIco] == undefined || !(int(this.__setPropDict[alertIco]) >= 10 && int(this.__setPropDict[alertIco]) <= 11)))
         {
            this.__setPropDict[alertIco] = param1;
            try
            {
               alertIco["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            alertIco.UIID = 42598407;
            alertIco.enabled = false;
            alertIco.focusable = false;
            alertIco.icoType = "alertBig";
            alertIco.visible = false;
            try
            {
               alertIco["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_iconText_ActionPriceUI_icon_12(param1:int) : *
      {
         if(iconText != null && param1 >= 13 && param1 <= 14 && (this.__setPropDict[iconText] == undefined || !(int(this.__setPropDict[iconText]) >= 13 && int(this.__setPropDict[iconText]) <= 14)))
         {
            this.__setPropDict[iconText] = param1;
            try
            {
               iconText["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            iconText.UIID = 42598408;
            iconText.antiAliasing = "advanced";
            iconText.enabled = true;
            iconText.enabledTooltip = false;
            iconText.enableInitCallback = false;
            iconText.fitIconPosition = false;
            iconText.icon = "credits";
            iconText.iconPosition = "left";
            iconText.text = "";
            iconText.textAlign = "left";
            iconText.textColor = 0;
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
      
      internal function __setProp_alertIco_ActionPriceUI_alert_12(param1:int) : *
      {
         if(alertIco != null && param1 >= 13 && param1 <= 14 && (this.__setPropDict[alertIco] == undefined || !(int(this.__setPropDict[alertIco]) >= 13 && int(this.__setPropDict[alertIco]) <= 14)))
         {
            this.__setPropDict[alertIco] = param1;
            try
            {
               alertIco["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            alertIco.UIID = 42598407;
            alertIco.enabled = false;
            alertIco.focusable = false;
            alertIco.icoType = "alertBig";
            alertIco.visible = false;
            try
            {
               alertIco["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_iconText_ActionPriceUI_icon_15(param1:int) : *
      {
         if(iconText != null && param1 >= 16 && param1 <= 17 && (this.__setPropDict[iconText] == undefined || !(int(this.__setPropDict[iconText]) >= 16 && int(this.__setPropDict[iconText]) <= 17)))
         {
            this.__setPropDict[iconText] = param1;
            try
            {
               iconText["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            iconText.UIID = 42598408;
            iconText.antiAliasing = "advanced";
            iconText.enabled = true;
            iconText.enabledTooltip = false;
            iconText.enableInitCallback = false;
            iconText.fitIconPosition = false;
            iconText.icon = "credits";
            iconText.iconPosition = "left";
            iconText.text = "";
            iconText.textAlign = "left";
            iconText.textColor = 0;
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
      
      internal function __setProp_alertIco_ActionPriceUI_alert_15(param1:int) : *
      {
         if(alertIco != null && param1 >= 16 && param1 <= 17 && (this.__setPropDict[alertIco] == undefined || !(int(this.__setPropDict[alertIco]) >= 16 && int(this.__setPropDict[alertIco]) <= 17)))
         {
            this.__setPropDict[alertIco] = param1;
            try
            {
               alertIco["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            alertIco.UIID = 42598407;
            alertIco.enabled = false;
            alertIco.focusable = false;
            alertIco.icoType = "alertBig";
            alertIco.visible = false;
            try
            {
               alertIco["componentInspectorSetting"] = false;
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
         this.__setProp_iconText_ActionPriceUI_icon_0(_loc2_);
         this.__setProp_alertIco_ActionPriceUI_alert_0(_loc2_);
         this.__setProp_iconText_ActionPriceUI_icon_3(_loc2_);
         this.__setProp_alertIco_ActionPriceUI_alert_3(_loc2_);
         this.__setProp_iconText_ActionPriceUI_icon_6(_loc2_);
         this.__setProp_alertIco_ActionPriceUI_alert_6(_loc2_);
         this.__setProp_iconText_ActionPriceUI_icon_9(_loc2_);
         this.__setProp_alertIco_ActionPriceUI_alert_9(_loc2_);
         this.__setProp_iconText_ActionPriceUI_icon_12(_loc2_);
         this.__setProp_alertIco_ActionPriceUI_alert_12(_loc2_);
         this.__setProp_iconText_ActionPriceUI_icon_15(_loc2_);
         this.__setProp_alertIco_ActionPriceUI_alert_15(_loc2_);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame8() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame14() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
   }
}

