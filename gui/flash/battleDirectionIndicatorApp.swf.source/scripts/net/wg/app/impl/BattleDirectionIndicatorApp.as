package net.wg.app.impl
{
   import net.wg.app.iml.base.BaseRootApp;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleDirectionIndicatorMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class BattleDirectionIndicatorApp extends BaseRootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleDirectionIndicatorMeta;
      
      public function BattleDirectionIndicatorApp()
      {
         super(new DirectionIndicatorUI());
      }
      
      public function get directionalIndicatorMc() : IRootAppMainContent
      {
         return main;
      }
   }
}

