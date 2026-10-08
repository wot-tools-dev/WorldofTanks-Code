package net.wg.gui.components.questProgress.components.metrics.limiter
{
   import net.wg.gui.components.questProgress.components.metrics.QPMetricsCmptBase;
   import net.wg.gui.components.questProgress.data.metrics.QPMetricsLimiterVO;
   import net.wg.gui.components.questProgress.interfaces.data.IQPMetrics;
   
   public class MetricsLimiterComponentBase extends QPMetricsCmptBase
   {
      
      public function MetricsLimiterComponentBase()
      {
         super();
      }
      
      final override protected function onInit(param1:IQPMetrics) : void
      {
         this.doInit(QPMetricsLimiterVO(param1));
         super.onInit(param1);
      }
      
      final override protected function onUpdate(param1:IQPMetrics) : void
      {
         this.doUpdate(QPMetricsLimiterVO(param1));
         super.onUpdate(param1);
      }
      
      protected function doInit(param1:QPMetricsLimiterVO) : void
      {
         this.updateValue(param1.value,param1.isActive);
      }
      
      protected function doUpdate(param1:QPMetricsLimiterVO) : void
      {
         this.updateValue(param1.value,param1.isActive);
      }
      
      protected function updateValue(param1:String, param2:Boolean) : void
      {
      }
   }
}

