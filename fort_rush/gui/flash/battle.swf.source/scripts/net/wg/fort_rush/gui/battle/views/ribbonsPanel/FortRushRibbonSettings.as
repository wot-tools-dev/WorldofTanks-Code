package net.wg.fort_rush.gui.battle.views.ribbonsPanel
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.fort_rush.data.constants.generated.FORT_RUSH_BATTLE_EFFICIENCY_TYPES;
   import net.wg.gui.components.ribbon.constants.RibbonColors;
   import net.wg.gui.components.ribbon.data.RibbonSettingByType;
   import net.wg.gui.components.ribbon.data.RibbonSettings;
   
   public class FortRushRibbonSettings extends RibbonSettings
   {
      
      private static const BASE_CAPTURE_HEAL_POOL_ITEMS_COUNT:uint = 1;
      
      private static const BASE_CAPTURE_HEAL_ICON:String = BATTLEATLAS.FORT_RUSH_BASE_CAPTURE_HEAL;
      
      private static const FORT_RUSH_POINTS_POOL_ITEMS_COUNT:uint = 1;
      
      private static const FORT_RUSH_POINTS_ICON:String = "fort_rush_points_ribbon";
      
      public function FortRushRibbonSettings(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      override protected function atlasInit() : void
      {
         super.atlasInit();
         RIBBON_TYPES_MAP[FORT_RUSH_BATTLE_EFFICIENCY_TYPES.FORT_RUSH_BASE_CAPTURE_HEAL] = new RibbonSettingByType(RibbonColors.GREEN,BASE_CAPTURE_HEAL_ICON,RibbonColors.GREEN,BASE_CAPTURE_HEAL_ICON,BASE_CAPTURE_HEAL_POOL_ITEMS_COUNT);
         RIBBON_TYPES_MAP[FORT_RUSH_BATTLE_EFFICIENCY_TYPES.FORT_RUSH_POINTS] = new RibbonSettingByType(RibbonColors.BLUE,FORT_RUSH_POINTS_ICON,RibbonColors.BLUE,FORT_RUSH_POINTS_ICON,FORT_RUSH_POINTS_POOL_ITEMS_COUNT);
      }
   }
}

