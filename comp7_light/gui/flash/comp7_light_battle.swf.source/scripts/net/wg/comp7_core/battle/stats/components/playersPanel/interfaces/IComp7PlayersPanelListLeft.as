package net.wg.comp7_core.battle.stats.components.playersPanel.interfaces
{
   import net.wg.comp7_core.battle.stats.components.data.VoiceChatActivationVO;
   
   public interface IComp7PlayersPanelListLeft extends IComp7PlayersPanelList
   {
      
      function setVoiceChatVisibility(param1:Boolean) : void;
      
      function setVoiceChatData(param1:VoiceChatActivationVO) : void;
      
      function setVoiceChatControlActive(param1:Boolean) : void;
   }
}

