package
{
   import net.wg.gui.lobby.imageView.ImageView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class ImageViewUI extends ImageView
   {
      
      public function ImageViewUI()
      {
         super();
         this.__setProp_imageBG_ImageViewUI_imageBG_0();
         this.__setProp_closeBtn_ImageViewUI_closeBtn_0();
      }
      
      internal function __setProp_imageBG_ImageViewUI_imageBG_0() : *
      {
         try
         {
            imageBG["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageBG.UIID = 58327041;
         imageBG.autoSize = false;
         imageBG.enableInitCallback = false;
         imageBG.maintainAspectRatio = true;
         imageBG.source = "";
         imageBG.sourceAlt = "";
         imageBG.visible = true;
         try
         {
            imageBG["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_ImageViewUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327040;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

