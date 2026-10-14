package net.wg.halloween.app.impl
{
   import net.wg.app.iml.base.BaseRootApp;
   import net.wg.halloween.infrastructure.base.meta.impl.ClassManagerExtensionBattleDamageIndicatorMeta;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleDamageIndicatorMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class HalloweenBattleDamageIndicatorApp extends BaseRootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleDamageIndicatorMeta;
      
      public static const EXT_CLASS_MANAGER_META:Class = ClassManagerExtensionBattleDamageIndicatorMeta;
      
      public function HalloweenBattleDamageIndicatorApp()
      {
         super(new DamageIndicatorUI());
      }
      
      public function get dmgIndicator() : IRootAppMainContent
      {
         return main;
      }
   }
}

