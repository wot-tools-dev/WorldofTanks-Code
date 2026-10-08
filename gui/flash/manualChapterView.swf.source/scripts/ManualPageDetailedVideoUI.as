package
{
   import net.wg.gui.lobby.manualChapter.controls.VideoContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class ManualPageDetailedVideoUI extends VideoContainer
   {
      
      public function ManualPageDetailedVideoUI()
      {
         super();
         this.__setProp_preview_ManualPageDetailedVideoUI_preview_0();
      }
      
      internal function __setProp_preview_ManualPageDetailedVideoUI_preview_0() : *
      {
         try
         {
            preview["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         preview.UIID = 58327044;
         preview.autoSize = true;
         preview.enableInitCallback = false;
         preview.maintainAspectRatio = true;
         preview.source = "";
         preview.sourceAlt = "";
         preview.visible = true;
         try
         {
            preview["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

