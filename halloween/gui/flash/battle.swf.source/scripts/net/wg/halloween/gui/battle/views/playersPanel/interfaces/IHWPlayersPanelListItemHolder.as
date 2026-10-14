package net.wg.halloween.gui.battle.views.playersPanel.interfaces
{
   import net.wg.gui.battle.random.views.stats.components.playersPanel.interfaces.IPlayersPanelListItemHolder;
   import net.wg.halloween.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   
   public interface IHWPlayersPanelListItemHolder extends IPlayersPanelListItemHolder
   {
      
      function setHp(param1:int, param2:int) : void;
      
      function setData(param1:DAAPIPlayerPanelInfoVO) : void;
   }
}

