package
{
   import net.wg.gui.components.carousels.filters.FilterCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol240")]
   public dynamic class MissionsFilterCounterUI extends FilterCounter
   {
      
      public function MissionsFilterCounterUI()
      {
         addFrameScript(6,this.frame7,56,this.frame57,67,this.frame68);
         super();
         this.__setProp_closeButton_MissionsFilterCounterUI_closeButton_0();
      }
      
      internal function __setProp_closeButton_MissionsFilterCounterUI_closeButton_0() : *
      {
         try
         {
            closeButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeButton.UIID = 57933834;
         closeButton.autoRepeat = false;
         closeButton.autoSize = "none";
         closeButton.data = "";
         closeButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeButton.enabled = true;
         closeButton.enableInitCallback = false;
         closeButton.focusable = true;
         closeButton.helpDirection = "T";
         closeButton.helpText = "";
         closeButton.icon = "cross";
         closeButton.label = "";
         closeButton.paddingHorizontal = 5;
         closeButton.selected = false;
         closeButton.soundId = "";
         closeButton.soundType = "normal";
         closeButton.toggle = false;
         closeButton.tooltip = "";
         closeButton.visible = true;
         try
         {
            closeButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame57() : *
      {
         stop();
      }
      
      internal function frame68() : *
      {
         stop();
      }
   }
}

