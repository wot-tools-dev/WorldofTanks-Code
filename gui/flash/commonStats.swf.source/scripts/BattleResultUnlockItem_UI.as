package
{
   import net.wg.gui.lobby.battleResults.progressReport.BattleResultUnlockItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol244")]
   public dynamic class BattleResultUnlockItem_UI extends BattleResultUnlockItem
   {
      
      public function BattleResultUnlockItem_UI()
      {
         super();
         this.__setProp_tankmenIcon_BattleResultUnlockItem_UI_tankmenIcon_0();
         this.__setProp_vehicleIcon_BattleResultUnlockItem_UI_vehicleIcon_0();
         this.__setProp_fittingIcon_BattleResultUnlockItem_UI_fittingIcon_0();
         this.__setProp_lvlIcon_BattleResultUnlockItem_UI_lvlIcon_0();
      }
      
      internal function __setProp_tankmenIcon_BattleResultUnlockItem_UI_tankmenIcon_0() : *
      {
         try
         {
            tankmenIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankmenIcon.UIID = 28966940;
         tankmenIcon.autoSize = true;
         tankmenIcon.enableInitCallback = false;
         tankmenIcon.maintainAspectRatio = true;
         tankmenIcon.source = "";
         tankmenIcon.sourceAlt = "";
         tankmenIcon.visible = true;
         try
         {
            tankmenIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleIcon_BattleResultUnlockItem_UI_vehicleIcon_0() : *
      {
         try
         {
            vehicleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIcon.UIID = 28966939;
         vehicleIcon.autoSize = false;
         vehicleIcon.enableInitCallback = false;
         vehicleIcon.maintainAspectRatio = true;
         vehicleIcon.source = "";
         vehicleIcon.sourceAlt = "";
         vehicleIcon.visible = true;
         try
         {
            vehicleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_fittingIcon_BattleResultUnlockItem_UI_fittingIcon_0() : *
      {
         try
         {
            fittingIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         fittingIcon.UIID = 28966938;
         fittingIcon.enabled = true;
         fittingIcon.enableInitCallback = false;
         fittingIcon.visible = true;
         try
         {
            fittingIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_lvlIcon_BattleResultUnlockItem_UI_lvlIcon_0() : *
      {
         try
         {
            lvlIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lvlIcon.UIID = 28966937;
         lvlIcon.autoSize = false;
         lvlIcon.enableInitCallback = false;
         lvlIcon.maintainAspectRatio = true;
         lvlIcon.source = "";
         lvlIcon.sourceAlt = "";
         lvlIcon.visible = true;
         try
         {
            lvlIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

