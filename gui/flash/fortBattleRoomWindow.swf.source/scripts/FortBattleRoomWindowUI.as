package
{
   import net.wg.gui.lobby.fortifications.FortBattleRoomWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class FortBattleRoomWindowUI extends FortBattleRoomWindow
   {
      
      public function FortBattleRoomWindowUI()
      {
         super();
         this.__setProp_stack_FortBattleRoomWindowUI_stack_0();
         this.__setProp_btnRefresh_FortBattleRoomWindowUI_btnRefresh_0();
      }
      
      internal function __setProp_stack_FortBattleRoomWindowUI_stack_0() : *
      {
         try
         {
            stack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         stack.UIID = 13107202;
         stack.cache = false;
         stack.enabled = true;
         stack.enableInitCallback = false;
         stack.targetGroup = "";
         stack.visible = true;
         try
         {
            stack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnRefresh_FortBattleRoomWindowUI_btnRefresh_0() : *
      {
         try
         {
            btnRefresh["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnRefresh.UIID = 13107201;
         btnRefresh.autoRepeat = false;
         btnRefresh.autoSize = "none";
         btnRefresh.data = "";
         btnRefresh.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnRefresh.enabled = true;
         btnRefresh.enableInitCallback = false;
         btnRefresh.focusable = true;
         btnRefresh.helpDirection = "T";
         btnRefresh.helpText = "";
         btnRefresh.label = "";
         btnRefresh.paddingHorizontal = 5;
         btnRefresh.selected = false;
         btnRefresh.soundId = "";
         btnRefresh.soundType = "normal";
         btnRefresh.toggle = false;
         btnRefresh.tooltip = "";
         btnRefresh.visible = true;
         try
         {
            btnRefresh["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

