package net.wg.last_stand.app.impl
{
   import net.wg.app.iml.base.BaseRootApp;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleDamageIndicatorMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   import net.wg.last_stand.infrastructure.base.meta.impl.ClassManagerExtensionBattleDamageIndicatorMeta;
   
   public class LSBattleDamageIndicatorApp extends BaseRootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleDamageIndicatorMeta;
      
      public static const EXT_CLASS_MANAGER_META:Class = ClassManagerExtensionBattleDamageIndicatorMeta;
      
      public function LSBattleDamageIndicatorApp()
      {
         super(new LSDamageIndicatorUI());
      }
      
      public function get dmgIndicator() : IRootAppMainContent
      {
         return main;
      }
   }
}

