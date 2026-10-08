package
{
   import net.wg.gui.components.popovers.SmartPopOver;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class SmartPopOverUI extends SmartPopOver
   {
      
      public function SmartPopOverUI()
      {
         super();
         this.__setProp_closeBtn_SmartPopOverUI_closeBtn_0();
      }
      
      internal function __setProp_closeBtn_SmartPopOverUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 7995392;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.label = "";
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

