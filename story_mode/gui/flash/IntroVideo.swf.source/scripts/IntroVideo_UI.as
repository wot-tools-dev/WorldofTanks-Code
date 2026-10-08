package
{
   import net.wg.story_mode.gui.common.views.intro.IntroVideo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class IntroVideo_UI extends IntroVideo
   {
      
      public function IntroVideo_UI()
      {
         super();
         this.__setProp_videoPlayer_IntroVideo_UI_videoPlayer_0();
         this.__setProp_loadingImage_IntroVideo_UI_loadingImage_0();
         this.__setProp_btnSkipVideo_IntroVideo_UI_btnSkipVideo_0();
      }
      
      internal function __setProp_videoPlayer_IntroVideo_UI_videoPlayer_0() : *
      {
         try
         {
            videoPlayer["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         videoPlayer.UIID = 58327044;
         videoPlayer.enabled = true;
         videoPlayer.enableInitCallback = false;
         videoPlayer.visible = true;
         try
         {
            videoPlayer["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_loadingImage_IntroVideo_UI_loadingImage_0() : *
      {
         try
         {
            loadingImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loadingImage.UIID = 58327043;
         loadingImage.autoSize = false;
         loadingImage.enableInitCallback = false;
         loadingImage.maintainAspectRatio = false;
         loadingImage.source = "";
         loadingImage.sourceAlt = "";
         loadingImage.visible = true;
         try
         {
            loadingImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnSkipVideo_IntroVideo_UI_btnSkipVideo_0() : *
      {
         try
         {
            btnSkipVideo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnSkipVideo.UIID = 58327042;
         btnSkipVideo.autoRepeat = false;
         btnSkipVideo.autoSize = "none";
         btnSkipVideo.data = "";
         btnSkipVideo.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnSkipVideo.enabled = true;
         btnSkipVideo.enableInitCallback = false;
         btnSkipVideo.focusable = true;
         btnSkipVideo.helpDirection = "T";
         btnSkipVideo.helpText = "";
         btnSkipVideo.label = "";
         btnSkipVideo.paddingHorizontal = 5;
         btnSkipVideo.selected = false;
         btnSkipVideo.soundId = "";
         btnSkipVideo.soundType = "normal";
         btnSkipVideo.toggle = false;
         btnSkipVideo.tooltip = "";
         btnSkipVideo.visible = true;
         try
         {
            btnSkipVideo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

