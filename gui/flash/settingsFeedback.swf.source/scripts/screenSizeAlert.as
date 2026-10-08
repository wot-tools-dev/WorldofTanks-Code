package
{
   import net.wg.gui.lobby.settings.feedback.damageLog.ScreenSizeAlert;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class screenSizeAlert extends ScreenSizeAlert
   {
      
      public function screenSizeAlert()
      {
         super();
         this.__setProp_alertIcon_screenSizeAlert_alertIcon_0();
      }
      
      internal function __setProp_alertIcon_screenSizeAlert_alertIcon_0() : *
      {
         try
         {
            alertIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         alertIcon.UIID = 48496666;
         alertIcon.autoSize = false;
         alertIcon.enableInitCallback = false;
         alertIcon.maintainAspectRatio = true;
         alertIcon.source = "";
         alertIcon.sourceAlt = "";
         alertIcon.visible = true;
         try
         {
            alertIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

