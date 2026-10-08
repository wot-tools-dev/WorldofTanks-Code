package
{
   import net.wg.white_tiger.gui.lobby.settings.components.SettingLabel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol246")]
   public dynamic class EventSettingLabelUI extends SettingLabel
   {
      
      public function EventSettingLabelUI()
      {
         super();
         this.__setProp_warningLoader_EventSettingLabel_warningLoader_0();
      }
      
      internal function __setProp_warningLoader_EventSettingLabel_warningLoader_0() : *
      {
         try
         {
            warningLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         warningLoader.UIID = 58327226;
         warningLoader.autoSize = true;
         warningLoader.enableInitCallback = false;
         warningLoader.maintainAspectRatio = true;
         warningLoader.source = "";
         warningLoader.sourceAlt = "";
         warningLoader.visible = true;
         try
         {
            warningLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

