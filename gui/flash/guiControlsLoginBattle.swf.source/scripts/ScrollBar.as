package
{
   import net.wg.gui.components.controls.ScrollBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol83")]
   public dynamic class ScrollBar extends net.wg.gui.components.controls.ScrollBar
   {
      
      public function ScrollBar()
      {
         super();
         this.__setProp_track_ScrollBar_track_0();
         this.__setProp_downArrowWg_ScrollBar_downArrowWg_0();
         this.__setProp_upArrowWg_ScrollBar_upArrowWg_0();
         this.__setProp_thumbWg_ScrollBar_thumbWg_0();
      }
      
      internal function __setProp_track_ScrollBar_track_0() : *
      {
         try
         {
            track["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         track.UIID = 42336262;
         track.autoRepeat = false;
         track.autoSize = "none";
         track.data = "";
         track.enabled = true;
         track.enableInitCallback = false;
         track.focusable = true;
         track.label = "";
         track.selected = false;
         track.toggle = false;
         track.visible = true;
         try
         {
            track["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_downArrowWg_ScrollBar_downArrowWg_0() : *
      {
         try
         {
            downArrowWg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         downArrowWg.UIID = 42336261;
         downArrowWg.autoRepeat = false;
         downArrowWg.autoSize = "none";
         downArrowWg.data = "";
         downArrowWg.enabled = true;
         downArrowWg.enableInitCallback = false;
         downArrowWg.focusable = true;
         downArrowWg.label = "";
         downArrowWg.selected = false;
         downArrowWg.soundId = "";
         downArrowWg.soundType = "normal";
         downArrowWg.toggle = false;
         downArrowWg.visible = true;
         try
         {
            downArrowWg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_upArrowWg_ScrollBar_upArrowWg_0() : *
      {
         try
         {
            upArrowWg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         upArrowWg.UIID = 42336260;
         upArrowWg.autoRepeat = false;
         upArrowWg.autoSize = "none";
         upArrowWg.data = "";
         upArrowWg.enabled = true;
         upArrowWg.enableInitCallback = false;
         upArrowWg.focusable = true;
         upArrowWg.label = "";
         upArrowWg.selected = false;
         upArrowWg.soundId = "juio";
         upArrowWg.soundType = "normal";
         upArrowWg.toggle = false;
         upArrowWg.visible = true;
         try
         {
            upArrowWg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_thumbWg_ScrollBar_thumbWg_0() : *
      {
         try
         {
            thumbWg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         thumbWg.UIID = 42336259;
         thumbWg.autoRepeat = false;
         thumbWg.autoSize = "none";
         thumbWg.data = "";
         thumbWg.enabled = true;
         thumbWg.enableInitCallback = false;
         thumbWg.focusable = true;
         thumbWg.label = "";
         thumbWg.selected = false;
         thumbWg.soundId = "";
         thumbWg.soundType = "normal";
         thumbWg.toggle = false;
         thumbWg.visible = true;
         try
         {
            thumbWg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

