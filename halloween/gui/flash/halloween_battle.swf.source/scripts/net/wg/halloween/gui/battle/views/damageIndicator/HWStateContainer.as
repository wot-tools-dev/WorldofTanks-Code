package net.wg.halloween.gui.battle.views.damageIndicator
{
   import net.wg.gui.components.damageIndicator.ExtendedStateContainer;
   import net.wg.halloween.data.constants.generated.HW_DAMAGE_SOURCE_TYPES;
   
   public class HWStateContainer extends ExtendedStateContainer
   {
      
      private static const HW_PREFIX:String = "hw_";
      
      private static const HW_TANK_TYPE_ICONS:Vector.<String> = new <String>[HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.ALPHA,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.BOMBER_ALPHA,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.BOMBER,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.BOSS,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.HUNTER,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.RUNNER,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.SENTRY,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.TURRET,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.CATCHER,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.CHARGER,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.DETONATOR,HW_PREFIX + HW_DAMAGE_SOURCE_TYPES.RIPPER];
      
      public function HWStateContainer()
      {
         super();
      }
      
      override protected function getTankTypeIconsVector() : Vector.<String>
      {
         var _loc1_:Vector.<String> = super.getTankTypeIconsVector();
         return _loc1_.concat(HW_TANK_TYPE_ICONS);
      }
   }
}

