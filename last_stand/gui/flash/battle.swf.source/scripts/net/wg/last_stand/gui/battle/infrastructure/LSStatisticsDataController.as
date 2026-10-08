package net.wg.last_stand.gui.battle.infrastructure
{
   import net.wg.data.VO.daapi.DAAPIVehiclesDataVO;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.LSDAAPIVehiclesDataVO;
   import net.wg.last_stand.infrastructure.base.meta.ILSBattleStatisticDataControllerMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.LSBattleStatisticDataControllerMeta;
   
   public class LSStatisticsDataController extends LSBattleStatisticDataControllerMeta implements ILSBattleStatisticDataControllerMeta
   {
      
      public function LSStatisticsDataController()
      {
         super();
      }
      
      override protected function getDAAPIVehiclesDataVOForVehData(param1:Object) : DAAPIVehiclesDataVO
      {
         return new LSDAAPIVehiclesDataVO(param1);
      }
   }
}

