package net.wg.app.impl
{
   import net.wg.app.iml.base.BaseRootApp;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleDamageIndicatorMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class BattleDamageIndicatorApp extends BaseRootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleDamageIndicatorMeta;
      
      public function BattleDamageIndicatorApp()
      {
         super(new DamageIndicatorUI());
      }
      
      public function get dmgIndicator() : IRootAppMainContent
      {
         return main;
      }
   }
}

