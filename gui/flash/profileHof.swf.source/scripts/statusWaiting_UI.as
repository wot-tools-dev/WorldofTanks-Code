package
{
   import net.wg.gui.lobby.profile.components.ProfileHofStatusWaiting;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class statusWaiting_UI extends ProfileHofStatusWaiting
   {
      
      public function statusWaiting_UI()
      {
         super();
         this.__setProp_waitIcon_statusWaiting_UI_waitIcon_0();
      }
      
      internal function __setProp_waitIcon_statusWaiting_UI_waitIcon_0() : *
      {
         try
         {
            waitIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         waitIcon.UIID = 58327045;
         waitIcon.enabled = true;
         waitIcon.enableInitCallback = false;
         waitIcon.visible = true;
         try
         {
            waitIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

