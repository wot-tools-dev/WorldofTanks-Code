package net.wg.comp7_core.battle.stats.components.playersPanel.interfaces
{
   import net.wg.comp7_core.battle.VO.daapi.Comp7InterestPointVO;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.interfaces.IPlayersPanelList;
   
   public interface IComp7PlayersPanelList extends IPlayersPanelList
   {
      
      function updatePointOfInterest(param1:Comp7InterestPointVO) : void;
      
      function removePointOfInterest(param1:uint, param2:uint) : void;
   }
}

