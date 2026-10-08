package net.wg.fall_tanks.gui.battle.views.ribbonsPanel
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.fall_tanks.data.constants.generated.FALL_TANKS_BATTLE_EFFICIENCY_TYPES;
   import net.wg.gui.components.ribbon.constants.RibbonColors;
   import net.wg.gui.components.ribbon.data.RibbonSettingByType;
   import net.wg.gui.components.ribbon.data.RibbonSettings;
   
   public class FallTanksRibbonSettings extends RibbonSettings
   {
      
      private static const DESTRUCTION_EFFICIENCY_POOL_ITEMS_COUNT:uint = 2;
      
      public function FallTanksRibbonSettings(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      override protected function atlasInit() : void
      {
         super.atlasInit();
         RIBBON_TYPES_MAP[FALL_TANKS_BATTLE_EFFICIENCY_TYPES.FALL_TANKS_DESTRUCTION] = new RibbonSettingByType(RibbonColors.GREEN,BATTLEATLAS.RIBBONS_DISINTEGRATED,RibbonColors.GREEN,BATTLEATLAS.RIBBONS_DISINTEGRATED,DESTRUCTION_EFFICIENCY_POOL_ITEMS_COUNT);
      }
   }
}

