package
{
   import net.wg.gui.lobby.badges.BadgesHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class BadgesHeaderUI extends BadgesHeader
   {
      
      public function BadgesHeaderUI()
      {
         super();
         this.__setProp_backButton_BadgesHeaderUI_backButton_0();
         this.__setProp_suffixBadgeStrip_BadgesHeaderUI_suffixBadgeStrip_0();
         this.__setProp_suffixBadgeImg_BadgesHeaderUI_suffixBadgeImg_0();
         this.__setProp_badgeBg_BadgesHeaderUI_badgeBg_0();
         this.__setProp_slotCloseBtn_BadgesHeaderUI_slotCloseBtn_0();
      }
      
      internal function __setProp_backButton_BadgesHeaderUI_backButton_0() : *
      {
         try
         {
            backButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backButton.UIID = 58327044;
         backButton.autoRepeat = false;
         backButton.autoSize = "none";
         backButton.data = "";
         backButton.enabled = true;
         backButton.enableInitCallback = false;
         backButton.focusable = true;
         backButton.label = "";
         backButton.selected = false;
         backButton.soundId = "";
         backButton.soundType = "normal";
         backButton.toggle = false;
         backButton.visible = true;
         try
         {
            backButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_suffixBadgeStrip_BadgesHeaderUI_suffixBadgeStrip_0() : *
      {
         try
         {
            suffixBadgeStrip["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         suffixBadgeStrip.UIID = 58327043;
         suffixBadgeStrip.autoSize = true;
         suffixBadgeStrip.enableInitCallback = false;
         suffixBadgeStrip.maintainAspectRatio = true;
         suffixBadgeStrip.source = "";
         suffixBadgeStrip.sourceAlt = "";
         suffixBadgeStrip.visible = true;
         try
         {
            suffixBadgeStrip["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_suffixBadgeImg_BadgesHeaderUI_suffixBadgeImg_0() : *
      {
         try
         {
            suffixBadgeImg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         suffixBadgeImg.UIID = 58327042;
         suffixBadgeImg.autoSize = true;
         suffixBadgeImg.enableInitCallback = false;
         suffixBadgeImg.maintainAspectRatio = true;
         suffixBadgeImg.source = "";
         suffixBadgeImg.sourceAlt = "";
         suffixBadgeImg.visible = true;
         try
         {
            suffixBadgeImg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_badgeBg_BadgesHeaderUI_badgeBg_0() : *
      {
         try
         {
            badgeBg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         badgeBg.UIID = 58327041;
         badgeBg.autoSize = true;
         badgeBg.enableInitCallback = false;
         badgeBg.maintainAspectRatio = true;
         badgeBg.source = "";
         badgeBg.sourceAlt = "";
         badgeBg.visible = true;
         try
         {
            badgeBg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_slotCloseBtn_BadgesHeaderUI_slotCloseBtn_0() : *
      {
         try
         {
            slotCloseBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         slotCloseBtn.UIID = 58327040;
         slotCloseBtn.autoRepeat = false;
         slotCloseBtn.autoSize = "none";
         slotCloseBtn.data = "";
         slotCloseBtn.enabled = true;
         slotCloseBtn.enableInitCallback = false;
         slotCloseBtn.focusable = true;
         slotCloseBtn.label = "";
         slotCloseBtn.selected = false;
         slotCloseBtn.toggle = false;
         slotCloseBtn.visible = true;
         try
         {
            slotCloseBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

