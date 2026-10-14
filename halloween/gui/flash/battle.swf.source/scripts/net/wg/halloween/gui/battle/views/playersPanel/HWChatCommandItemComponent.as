package net.wg.halloween.gui.battle.views.playersPanel
{
   import net.wg.gui.battle.components.stats.playersPanel.ChatCommandItemComponent;
   
   public class HWChatCommandItemComponent extends ChatCommandItemComponent
   {
      
      private static const HW_COMMAND_NAME_TO_FRAME_STATE:Object = {
         "eventCamp":15,
         "eventCollector":16
      };
      
      public function HWChatCommandItemComponent()
      {
         super();
      }
      
      override protected function updateChatCommandIcon(param1:String) : void
      {
         if(param1 in HW_COMMAND_NAME_TO_FRAME_STATE)
         {
            activeChatCommand.gotoAndStop(HW_COMMAND_NAME_TO_FRAME_STATE[param1]);
         }
         else
         {
            super.updateChatCommandIcon(param1);
         }
      }
   }
}

