package
{
   import net.wg.gui.battle.eventBattle.views.loading.containers.EventLogoContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol47")]
   public dynamic class EventLogoContainerUI extends EventLogoContainer
   {
      
      public function EventLogoContainerUI()
      {
         super();
         this.__setProp_logo_EventLogoContainerUI_logo_0();
      }
      
      internal function __setProp_logo_EventLogoContainerUI_logo_0() : *
      {
         try
         {
            logo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         logo.UIID = 58327045;
         logo.autoSize = true;
         logo.enableInitCallback = false;
         logo.maintainAspectRatio = true;
         logo.source = "";
         logo.sourceAlt = "";
         logo.visible = true;
         try
         {
            logo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

