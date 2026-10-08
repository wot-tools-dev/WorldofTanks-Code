package net.wg.comp7_core.infrastructure.base.meta.impl
{
   import net.wg.comp7_core.battle.VO.daapi.Comp7InterestPointVO;
   import net.wg.data.constants.Errors;
   import net.wg.infrastructure.exceptions.AbstractException;
   import net.wg.infrastructure.helpers.statisticsDataController.BattleStatisticDataController;
   
   public class Comp7BattleStatisticDataControllerMeta extends BattleStatisticDataController
   {
      
      private var _comp7InterestPointVO:Comp7InterestPointVO;
      
      public function Comp7BattleStatisticDataControllerMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._comp7InterestPointVO)
         {
            this._comp7InterestPointVO.dispose();
            this._comp7InterestPointVO = null;
         }
         super.onDispose();
      }
      
      final public function as_updatePointOfInterest(param1:Object) : void
      {
         var _loc2_:Comp7InterestPointVO = this._comp7InterestPointVO;
         this._comp7InterestPointVO = new Comp7InterestPointVO(param1);
         this.updatePointOfInterest(this._comp7InterestPointVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      protected function updatePointOfInterest(param1:Comp7InterestPointVO) : void
      {
         var _loc2_:String = "as_updatePointOfInterest" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

