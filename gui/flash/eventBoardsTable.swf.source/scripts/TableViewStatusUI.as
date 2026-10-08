package
{
   import net.wg.gui.lobby.eventBoards.components.TableViewStatus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol163")]
   public dynamic class TableViewStatusUI extends TableViewStatus
   {
      
      public function TableViewStatusUI()
      {
         super();
         this.__setProp_btnParticipate_TableViewStatusUI_btnParticipate_0();
      }
      
      internal function __setProp_btnParticipate_TableViewStatusUI_btnParticipate_0() : *
      {
         try
         {
            btnParticipate["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnParticipate.UIID = 58327049;
         btnParticipate.autoRepeat = false;
         btnParticipate.autoSize = "none";
         btnParticipate.data = "";
         btnParticipate.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnParticipate.enabled = true;
         btnParticipate.enableInitCallback = false;
         btnParticipate.focusable = true;
         btnParticipate.helpDirection = "T";
         btnParticipate.helpText = "";
         btnParticipate.label = "";
         btnParticipate.paddingHorizontal = 5;
         btnParticipate.selected = false;
         btnParticipate.soundId = "";
         btnParticipate.soundType = "normal";
         btnParticipate.toggle = false;
         btnParticipate.tooltip = "";
         btnParticipate.visible = true;
         try
         {
            btnParticipate["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

