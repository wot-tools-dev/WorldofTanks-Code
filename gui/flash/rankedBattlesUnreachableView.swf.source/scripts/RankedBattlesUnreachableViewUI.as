package
{
   import net.wg.gui.lobby.rankedBattles19.view.RankedBattlesUnreachableView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class RankedBattlesUnreachableViewUI extends RankedBattlesUnreachableView
   {
      
      public function RankedBattlesUnreachableViewUI()
      {
         super();
         this.__setProp_centerImgBig_RankedBattlesUnreachableView_centerImgBig_0();
         this.__setProp_centerImg_RankedBattlesUnreachableView_centerImg_0();
         this.__setProp_closeBtn_RankedBattlesUnreachableView_closeBtn_0();
      }
      
      internal function __setProp_centerImgBig_RankedBattlesUnreachableView_centerImgBig_0() : *
      {
         try
         {
            centerImgBig["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         centerImgBig.UIID = 58327043;
         centerImgBig.autoSize = false;
         centerImgBig.enableInitCallback = false;
         centerImgBig.maintainAspectRatio = true;
         centerImgBig.source = "";
         centerImgBig.sourceAlt = "";
         centerImgBig.visible = true;
         try
         {
            centerImgBig["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_centerImg_RankedBattlesUnreachableView_centerImg_0() : *
      {
         try
         {
            centerImg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         centerImg.UIID = 58327042;
         centerImg.autoSize = false;
         centerImg.enableInitCallback = false;
         centerImg.maintainAspectRatio = true;
         centerImg.source = "";
         centerImg.sourceAlt = "";
         centerImg.visible = true;
         try
         {
            centerImg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_RankedBattlesUnreachableView_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327041;
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

