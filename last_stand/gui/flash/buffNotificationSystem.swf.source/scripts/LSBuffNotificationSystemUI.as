package
{
   import net.wg.last_stand.gui.battle.views.buffNotificationSystem.BuffNotificationSystem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class LSBuffNotificationSystemUI extends BuffNotificationSystem
   {
      
      public function LSBuffNotificationSystemUI()
      {
         super();
         this.__setProp_icon_LSBuffNotificationSystemUI_icon_0();
      }
      
      internal function __setProp_icon_LSBuffNotificationSystemUI_icon_0() : *
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
   }
}

