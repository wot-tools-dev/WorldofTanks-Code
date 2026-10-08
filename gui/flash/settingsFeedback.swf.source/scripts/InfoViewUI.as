package
{
   import net.wg.gui.lobby.settings.feedback.ribbons.InfoView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol117")]
   public dynamic class InfoViewUI extends InfoView
   {
      
      public function InfoViewUI()
      {
         super();
         this.__setProp_icon_infoView_icon_0();
      }
      
      internal function __setProp_icon_infoView_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 48496644;
         icon.autoSize = false;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = false;
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

