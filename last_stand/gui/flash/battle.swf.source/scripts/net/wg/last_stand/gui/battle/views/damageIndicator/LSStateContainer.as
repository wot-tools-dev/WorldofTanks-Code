package net.wg.last_stand.gui.battle.views.damageIndicator
{
   import net.wg.gui.components.damageIndicator.ExtendedStateContainer;
   import net.wg.last_stand.data.constants.generated.LS_DAMAGE_SOURCE_TYPES;
   
   public class LSStateContainer extends ExtendedStateContainer
   {
      
      private static const LS_PREFIX:String = "ls_";
      
      private static const LS_TANK_TYPE_ICONS:Vector.<String> = new <String>[LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.ALPHA,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.BOMBER_ALPHA,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.BOMBER,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.HUNTER,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.RUNNER,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.SENTRY,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.TURRET,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.CATCHER,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.CHARGER,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.RIPPER,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.DETONATOR,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.BOSS,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.OBELISK,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.BASTION,LS_PREFIX + LS_DAMAGE_SOURCE_TYPES.ARCHER];
      
      public function LSStateContainer()
      {
         super();
      }
      
      override protected function getTankTypeIconsVector() : Vector.<String>
      {
         var _loc1_:Vector.<String> = super.getTankTypeIconsVector();
         return _loc1_.concat(LS_TANK_TYPE_ICONS);
      }
   }
}

