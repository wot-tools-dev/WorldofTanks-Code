package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class BadgeBig extends PersonalMissionAwardRenderer
   {
      
      public function BadgeBig()
      {
         super();
         this.__setProp_icon_BadgeBig_icon_0();
      }
      
      internal function __setProp_icon_BadgeBig_icon_0() : *
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

