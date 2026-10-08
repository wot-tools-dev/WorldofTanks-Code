package
{
   import net.wg.gui.login.impl.LoginQueueWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class LoginQueueWindowUI extends LoginQueueWindow
   {
      
      public function LoginQueueWindowUI()
      {
         super();
         this.__setProp_autologinBtn_loginQueueWindow_autologinBtn_0();
         this.__setProp_cancelBtn_loginQueueWindow_cancelBtn_0();
      }
      
      internal function __setProp_autologinBtn_loginQueueWindow_autologinBtn_0() : *
      {
         try
         {
            autologinBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         autologinBtn.UIID = 32374786;
         autologinBtn.autoRepeat = false;
         autologinBtn.autoSize = "none";
         autologinBtn.data = "";
         autologinBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         autologinBtn.enabled = true;
         autologinBtn.enableInitCallback = false;
         autologinBtn.focusable = true;
         autologinBtn.helpDirection = "T";
         autologinBtn.helpText = "";
         autologinBtn.label = "normal btn";
         autologinBtn.paddingHorizontal = 5;
         autologinBtn.selected = false;
         autologinBtn.soundId = "";
         autologinBtn.soundType = "normal";
         autologinBtn.toggle = false;
         autologinBtn.tooltip = "";
         autologinBtn.visible = true;
         try
         {
            autologinBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_cancelBtn_loginQueueWindow_cancelBtn_0() : *
      {
         try
         {
            cancelBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelBtn.UIID = 32374785;
         cancelBtn.autoRepeat = false;
         cancelBtn.autoSize = "none";
         cancelBtn.data = "";
         cancelBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelBtn.enabled = true;
         cancelBtn.enableInitCallback = false;
         cancelBtn.focusable = true;
         cancelBtn.helpDirection = "T";
         cancelBtn.helpText = "";
         cancelBtn.label = "#waiting:buttons/exitQueue";
         cancelBtn.paddingHorizontal = 5;
         cancelBtn.selected = false;
         cancelBtn.soundId = "";
         cancelBtn.soundType = "normal";
         cancelBtn.toggle = false;
         cancelBtn.tooltip = "";
         cancelBtn.visible = true;
         try
         {
            cancelBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

