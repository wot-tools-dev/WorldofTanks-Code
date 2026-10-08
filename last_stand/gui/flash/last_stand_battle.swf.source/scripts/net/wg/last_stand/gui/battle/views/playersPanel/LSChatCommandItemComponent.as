package net.wg.last_stand.gui.battle.views.playersPanel
{
   import net.wg.gui.battle.components.stats.playersPanel.ChatCommandItemComponent;
   
   public class LSChatCommandItemComponent extends ChatCommandItemComponent
   {
      
      private static const LS_COMMAND_NAME_TO_FRAME_STATE:Object = {
         "eventCamp":15,
         "eventCollector":16
      };
      
      public function LSChatCommandItemComponent()
      {
         super();
      }
      
      override protected function updateChatCommandIcon(param1:String) : void
      {
         if(param1 in LS_COMMAND_NAME_TO_FRAME_STATE)
         {
            activeChatCommand.gotoAndStop(LS_COMMAND_NAME_TO_FRAME_STATE[param1]);
         }
         else
         {
            super.updateChatCommandIcon(param1);
         }
      }
   }
}

