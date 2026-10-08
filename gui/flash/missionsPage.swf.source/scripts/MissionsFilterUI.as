package
{
   import net.wg.gui.lobby.userMissions.components.MissionsFilter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol135")]
   public dynamic class MissionsFilterUI extends MissionsFilter
   {
      
      public function MissionsFilterUI()
      {
         super();
         this.__setProp_filterButton_MissionsFilterUI_filterButton_0();
      }
      
      internal function __setProp_filterButton_MissionsFilterUI_filterButton_0() : *
      {
         try
         {
            filterButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         filterButton.UIID = 58327066;
         filterButton.autoRepeat = false;
         filterButton.autoSize = "none";
         filterButton.caps = true;
         filterButton.data = "";
         filterButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         filterButton.enabled = true;
         filterButton.enableInitCallback = false;
         filterButton.focusable = true;
         filterButton.helpDirection = "T";
         filterButton.helpText = "";
         filterButton.iconOffsetLeft = 0;
         filterButton.iconOffsetTop = 0;
         filterButton.iconSource = "";
         filterButton.label = "";
         filterButton.paddingHorizontal = 5;
         filterButton.selected = false;
         filterButton.soundId = "";
         filterButton.soundType = "normal";
         filterButton.toggle = false;
         filterButton.tooltip = "";
         filterButton.visible = true;
         try
         {
            filterButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

