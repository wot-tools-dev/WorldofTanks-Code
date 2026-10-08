package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.components.controls.WalletResourcesStatus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class WalletResourcesStatus extends net.wg.gui.components.controls.WalletResourcesStatus
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function WalletResourcesStatus()
      {
         addFrameScript(0,this.frame1,3,this.frame4);
         super();
         this.__setProp_alertIco_WalletResourcesStatus_alertico_0();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_alertIco_WalletResourcesStatus_alertico_0() : *
      {
         try
         {
            alertIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alertIco.UIID = 42598450;
         alertIco.enabled = false;
         alertIco.focusable = false;
         alertIco.icoType = "alertSmall";
         alertIco.visible = true;
         try
         {
            alertIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_ico_WalletResourcesStatus_iconText_0(param1:int) : *
      {
         if(ico != null && param1 >= 1 && param1 <= 3 && (this.__setPropDict[ico] == undefined || !(int(this.__setPropDict[ico]) >= 1 && int(this.__setPropDict[ico]) <= 3)))
         {
            this.__setPropDict[ico] = param1;
            try
            {
               ico["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            ico.UIID = 42598449;
            ico.antiAliasing = "advanced";
            ico.enabled = true;
            ico.enabledTooltip = true;
            ico.enableInitCallback = false;
            ico.fitIconPosition = false;
            ico.icon = "gold";
            ico.iconPosition = "left";
            ico.text = "";
            ico.textAlign = "left";
            ico.textColor = 0;
            ico.textFieldYOffset = 0;
            ico.textFont = "$TextFont";
            ico.textSize = 12;
            ico.toolTip = "";
            ico.visible = true;
            try
            {
               ico["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_ico_WalletResourcesStatus_iconText_3() : *
      {
         if(this.__setPropDict[ico] == undefined || int(this.__setPropDict[ico]) != 4)
         {
            this.__setPropDict[ico] = 4;
            try
            {
               ico["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            ico.UIID = 42598449;
            ico.antiAliasing = "advanced";
            ico.enabled = true;
            ico.enabledTooltip = true;
            ico.enableInitCallback = false;
            ico.fitIconPosition = false;
            ico.icon = "empty";
            ico.iconPosition = "left";
            ico.text = "";
            ico.textAlign = "left";
            ico.textColor = 0;
            ico.textFieldYOffset = 0;
            ico.textFont = "$TextFont";
            ico.textSize = 12;
            ico.toolTip = "";
            ico.visible = false;
            try
            {
               ico["componentInspectorSetting"] = false;
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
         this.__setProp_ico_WalletResourcesStatus_iconText_0(_loc2_);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         this.__setProp_ico_WalletResourcesStatus_iconText_3();
      }
   }
}

