package net.wg.halloween.gui.battle.views.playersPanel.interfaces
{
   import net.wg.gui.battle.components.stats.playersPanel.interfaces.IRandomPlayersPanelListItem;
   import net.wg.halloween.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   
   public interface IHWPlayersPanelListItem extends IRandomPlayersPanelListItem
   {
      
      function setHp(param1:int, param2:int) : void;
      
      function setEnable(param1:Boolean) : void;
      
      function setPostmortem(param1:Boolean) : void;
      
      function setData(param1:DAAPIPlayerPanelInfoVO) : void;
   }
}

