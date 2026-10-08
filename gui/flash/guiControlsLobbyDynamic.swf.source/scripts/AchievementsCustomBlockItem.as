package
{
   import net.wg.gui.components.tooltips.AchievementsCustomBlockItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol528")]
   public dynamic class AchievementsCustomBlockItem extends net.wg.gui.components.tooltips.AchievementsCustomBlockItem
   {
      
      public function AchievementsCustomBlockItem()
      {
         super();
         this.__setProp_nationIco_AchievmentsCustomBlockItemUI_nationIco_0();
         this.__setProp_vehicleType_AchievmentsCustomBlockItemUI_vehicleType_0();
         this.__setProp_vehicleIco_AchievmentsCustomBlockItemUI_vehicleIco_0();
      }
      
      internal function __setProp_nationIco_AchievmentsCustomBlockItemUI_nationIco_0() : *
      {
         try
         {
            nationIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationIco.UIID = 42729474;
         nationIco.autoSize = true;
         nationIco.enableInitCallback = false;
         nationIco.maintainAspectRatio = true;
         nationIco.source = "";
         nationIco.sourceAlt = "../maps/icons/filters/empty.png";
         nationIco.visible = true;
         try
         {
            nationIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleType_AchievmentsCustomBlockItemUI_vehicleType_0() : *
      {
         try
         {
            vehicleType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleType.UIID = 42729473;
         vehicleType.autoSize = true;
         vehicleType.enableInitCallback = false;
         vehicleType.maintainAspectRatio = true;
         vehicleType.source = "";
         vehicleType.sourceAlt = "../maps/icons/filters/empty.png";
         vehicleType.visible = true;
         try
         {
            vehicleType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicleIco_AchievmentsCustomBlockItemUI_vehicleIco_0() : *
      {
         try
         {
            vehicleIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleIco.UIID = 42729472;
         vehicleIco.autoSize = false;
         vehicleIco.enableInitCallback = false;
         vehicleIco.maintainAspectRatio = true;
         vehicleIco.source = "";
         vehicleIco.sourceAlt = "";
         vehicleIco.visible = true;
         try
         {
            vehicleIco["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

