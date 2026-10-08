package
{
   import net.wg.gui.lobby.battleResults.components.AlertMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class NoIcomeAlert extends AlertMessage
   {
      
      public function NoIcomeAlert()
      {
         super();
         this.__setProp_icon_NoIcomeAlert_icon_0();
      }
      
      internal function __setProp_icon_NoIcomeAlert_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 28966944;
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

