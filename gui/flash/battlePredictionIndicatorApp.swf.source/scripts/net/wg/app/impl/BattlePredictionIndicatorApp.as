package net.wg.app.impl
{
   import net.wg.app.iml.base.BaseRootApp;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattlePredictionIndicatorMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class BattlePredictionIndicatorApp extends BaseRootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattlePredictionIndicatorMeta;
      
      public function BattlePredictionIndicatorApp()
      {
         super(new PredictionIndicatorUI());
      }
      
      public function get predictionIndicator() : IRootAppMainContent
      {
         return main;
      }
   }
}

