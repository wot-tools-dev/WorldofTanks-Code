package
{
   import net.wg.gui.lobby.fortifications.battleRoom.clanBattle.FortClanBattleRoom;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol168")]
   public dynamic class FortClanBattleRoomUI extends FortClanBattleRoom
   {
      
      public function FortClanBattleRoomUI()
      {
         super();
         this.__setProp_waitingListButtonBar_FortClanBattleRoomUI_waitingListButtonBar_0();
         this.__setProp_teamButtonBar_FortClanBattleRoomUI_teamButtonBar_0();
         this.__setProp_btnRoomStatus_FortClanBattleRoomUI_btnRoomStatus_0();
         this.__setProp_divisionInfo_FortClanBattleRoomUI_divisionInfo_0();
         this.__setProp_btnConfigure_FortClanBattleRoomUI_btnConfigure_0();
         this.__setProp_minimap_FortClanBattleRoomUI_minimap_0();
         this.__setProp_minimapGrid_FortClanBattleRoomUI_minimapGrid_0();
         this.__setProp_backBtn_FortClanBattleRoomUI_backBtn_0();
         this.__setProp_enemyReadyStatus_FortClanBattleRoomUI_enemyReadyStatus_0();
         this.__setProp_mineReadyStatus_FortClanBattleRoomUI_mineReadyStatus_0();
         this.__setProp_connectedDirections_FortClanBattleRoomUI_connectedDirections_0();
         this.__setProp_reserve4_FortClanBattleRoomUI_reserve4_0();
         this.__setProp_reserve3_FortClanBattleRoomUI_reserve3_0();
         this.__setProp_reserve2_FortClanBattleRoomUI_reserve2_0();
         this.__setProp_reserve1_FortClanBattleRoomUI_reserve1_0();
      }
      
      internal function __setProp_waitingListButtonBar_FortClanBattleRoomUI_waitingListButtonBar_0() : *
      {
         try
         {
            waitingListButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         waitingListButtonBar.UIID = 13893666;
         waitingListButtonBar.autoSize = "none";
         waitingListButtonBar.buttonWidth = 0;
         waitingListButtonBar.direction = "horizontal";
         waitingListButtonBar.enabled = true;
         waitingListButtonBar.enableInitCallback = false;
         waitingListButtonBar.focusable = false;
         waitingListButtonBar.itemRendererName = "NormalSortBtnUI";
         waitingListButtonBar.paddingHorizontal = 10;
         waitingListButtonBar.spacing = 0;
         waitingListButtonBar.visible = true;
         try
         {
            waitingListButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_teamButtonBar_FortClanBattleRoomUI_teamButtonBar_0() : *
      {
         try
         {
            teamButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         teamButtonBar.UIID = 13893665;
         teamButtonBar.autoSize = "none";
         teamButtonBar.buttonWidth = 0;
         teamButtonBar.direction = "horizontal";
         teamButtonBar.enabled = true;
         teamButtonBar.enableInitCallback = false;
         teamButtonBar.focusable = false;
         teamButtonBar.itemRendererName = "NormalSortBtnUI";
         teamButtonBar.paddingHorizontal = 10;
         teamButtonBar.spacing = 0;
         teamButtonBar.visible = true;
         try
         {
            teamButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnRoomStatus_FortClanBattleRoomUI_btnRoomStatus_0() : *
      {
         try
         {
            btnRoomStatus["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnRoomStatus.UIID = 13893664;
         btnRoomStatus.autoRepeat = false;
         btnRoomStatus.autoSize = "none";
         btnRoomStatus.data = "";
         btnRoomStatus.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnRoomStatus.enabled = true;
         btnRoomStatus.enableInitCallback = false;
         btnRoomStatus.focusable = true;
         btnRoomStatus.helpDirection = "T";
         btnRoomStatus.helpText = "";
         btnRoomStatus.label = "";
         btnRoomStatus.paddingHorizontal = 5;
         btnRoomStatus.selected = false;
         btnRoomStatus.soundId = "";
         btnRoomStatus.soundType = "normal";
         btnRoomStatus.toggle = false;
         btnRoomStatus.tooltip = "";
         btnRoomStatus.visible = true;
         try
         {
            btnRoomStatus["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_divisionInfo_FortClanBattleRoomUI_divisionInfo_0() : *
      {
         try
         {
            divisionInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         divisionInfo.UIID = 13893663;
         divisionInfo.enabled = true;
         divisionInfo.enableInitCallback = false;
         divisionInfo.icoType = "info";
         divisionInfo.tooltip = "";
         divisionInfo.visible = true;
         try
         {
            divisionInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnConfigure_FortClanBattleRoomUI_btnConfigure_0() : *
      {
         try
         {
            btnConfigure["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnConfigure.UIID = 13893662;
         btnConfigure.autoRepeat = false;
         btnConfigure.autoSize = "none";
         btnConfigure.data = "";
         btnConfigure.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnConfigure.enabled = true;
         btnConfigure.enableInitCallback = false;
         btnConfigure.focusable = true;
         btnConfigure.helpDirection = "T";
         btnConfigure.helpText = "";
         btnConfigure.label = "";
         btnConfigure.paddingHorizontal = 5;
         btnConfigure.selected = false;
         btnConfigure.soundId = "";
         btnConfigure.soundType = "normal";
         btnConfigure.toggle = false;
         btnConfigure.tooltip = "";
         btnConfigure.visible = true;
         try
         {
            btnConfigure["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_minimap_FortClanBattleRoomUI_minimap_0() : *
      {
         try
         {
            minimap["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         minimap.UIID = 13893661;
         minimap.enabled = true;
         minimap.enableInitCallback = false;
         minimap.scope = "inRoom";
         minimap.visible = true;
         try
         {
            minimap["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_minimapGrid_FortClanBattleRoomUI_minimapGrid_0() : *
      {
         try
         {
            minimapGrid["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         minimapGrid.enabled = true;
         minimapGrid.enableInitCallback = false;
         minimapGrid.UIID = 13893660;
         minimapGrid.visible = true;
         try
         {
            minimapGrid["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_backBtn_FortClanBattleRoomUI_backBtn_0() : *
      {
         try
         {
            backBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backBtn.UIID = 13893659;
         backBtn.autoRepeat = false;
         backBtn.autoSize = "none";
         backBtn.data = "";
         backBtn.enabled = true;
         backBtn.enableInitCallback = false;
         backBtn.focusable = true;
         backBtn.label = "black btn";
         backBtn.selected = false;
         backBtn.soundId = "";
         backBtn.soundType = "normal";
         backBtn.toggle = false;
         backBtn.visible = true;
         try
         {
            backBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_enemyReadyStatus_FortClanBattleRoomUI_enemyReadyStatus_0() : *
      {
         try
         {
            enemyReadyStatus["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         enemyReadyStatus.UIID = 13893658;
         enemyReadyStatus.enabled = true;
         enemyReadyStatus.enableInitCallback = false;
         enemyReadyStatus.status = "normal";
         enemyReadyStatus.visible = true;
         try
         {
            enemyReadyStatus["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mineReadyStatus_FortClanBattleRoomUI_mineReadyStatus_0() : *
      {
         try
         {
            mineReadyStatus["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         mineReadyStatus.UIID = 13893657;
         mineReadyStatus.enabled = true;
         mineReadyStatus.enableInitCallback = false;
         mineReadyStatus.status = "normal";
         mineReadyStatus.visible = true;
         try
         {
            mineReadyStatus["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_connectedDirections_FortClanBattleRoomUI_connectedDirections_0() : *
      {
         try
         {
            connectedDirections["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         connectedDirections.enabled = true;
         connectedDirections.enableInitCallback = false;
         connectedDirections.UIID = 13893656;
         connectedDirections.visible = true;
         try
         {
            connectedDirections["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reserve4_FortClanBattleRoomUI_reserve4_0() : *
      {
         try
         {
            reserve4["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reserve4.autoRepeat = false;
         reserve4.autoSize = "none";
         reserve4.data = "";
         reserve4.enabled = true;
         reserve4.enableInitCallback = false;
         reserve4.focusable = true;
         reserve4.label = "";
         reserve4.selected = false;
         reserve4.soundId = "";
         reserve4.soundType = "normal";
         reserve4.toggle = false;
         reserve4.tooltip = "";
         reserve4.UIID = 13893655;
         reserve4.visible = true;
         try
         {
            reserve4["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reserve3_FortClanBattleRoomUI_reserve3_0() : *
      {
         try
         {
            reserve3["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reserve3.autoRepeat = false;
         reserve3.autoSize = "none";
         reserve3.data = "";
         reserve3.enabled = true;
         reserve3.enableInitCallback = false;
         reserve3.focusable = true;
         reserve3.label = "";
         reserve3.selected = false;
         reserve3.soundId = "";
         reserve3.soundType = "normal";
         reserve3.toggle = false;
         reserve3.tooltip = "";
         reserve3.UIID = 13893654;
         reserve3.visible = true;
         try
         {
            reserve3["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reserve2_FortClanBattleRoomUI_reserve2_0() : *
      {
         try
         {
            reserve2["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reserve2.autoRepeat = false;
         reserve2.autoSize = "none";
         reserve2.data = "";
         reserve2.enabled = true;
         reserve2.enableInitCallback = false;
         reserve2.focusable = true;
         reserve2.label = "";
         reserve2.selected = false;
         reserve2.soundId = "";
         reserve2.soundType = "normal";
         reserve2.toggle = false;
         reserve2.tooltip = "";
         reserve2.UIID = 13893653;
         reserve2.visible = true;
         try
         {
            reserve2["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_reserve1_FortClanBattleRoomUI_reserve1_0() : *
      {
         try
         {
            reserve1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         reserve1.autoRepeat = false;
         reserve1.autoSize = "none";
         reserve1.data = "";
         reserve1.enabled = true;
         reserve1.enableInitCallback = false;
         reserve1.focusable = true;
         reserve1.label = "";
         reserve1.selected = false;
         reserve1.soundId = "";
         reserve1.soundType = "normal";
         reserve1.toggle = false;
         reserve1.tooltip = "";
         reserve1.UIID = 13893652;
         reserve1.visible = true;
         try
         {
            reserve1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

