package net.wg.last_stand.gui.battle.views.playersPanel.VO
{
   import net.wg.data.VO.daapi.DAAPIVehicleInfoVO;
   
   public class LSDAAPIVehicleInfoVO extends DAAPIVehicleInfoVO
   {
      
      public var voiceChatConnected:Boolean = true;
      
      public function LSDAAPIVehicleInfoVO(param1:Object = null)
      {
         super(param1);
      }
   }
}

