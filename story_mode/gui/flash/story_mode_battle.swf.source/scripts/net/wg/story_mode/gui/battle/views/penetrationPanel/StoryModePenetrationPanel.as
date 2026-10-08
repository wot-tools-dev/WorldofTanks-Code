package net.wg.story_mode.gui.battle.views.penetrationPanel
{
   import net.wg.gui.components.containers.AnimatedTextContainer;
   import net.wg.story_mode.infrastructure.base.meta.IStoryModePenetrationPanelMeta;
   import net.wg.story_mode.infrastructure.base.meta.impl.StoryModePenetrationPanelMeta;
   
   public class StoryModePenetrationPanel extends StoryModePenetrationPanelMeta implements IStoryModePenetrationPanelMeta
   {
      
      private static const PENETRATION_HIGH:String = "high";
      
      private static const PENETRATION_MEDIUM:String = "medium";
      
      private static const PENETRATION_LOW:String = "low";
      
      private static const PENETRATION_PANEL_Y:int = 20;
      
      private static const COLOR_PURPLE:int = 8616446;
      
      private static const COLOR_RED:int = 16716820;
      
      public var container:AnimatedTextContainer = null;
      
      public function StoryModePenetrationPanel()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.container.visible = false;
      }
      
      override protected function onDispose() : void
      {
         this.container.dispose();
         this.container = null;
         super.onDispose();
      }
      
      public function as_setPenetration(param1:String, param2:Boolean) : void
      {
         if(param1 == PENETRATION_HIGH || param1 == PENETRATION_MEDIUM || param1 == PENETRATION_LOW)
         {
            this.container.gotoAndStop(param1);
            this.container.visible = true;
            switch(param1)
            {
               case PENETRATION_HIGH:
                  this.container.text = BATTLE_HINTS.PENETRATION_CHANCE_HIGH;
                  break;
               case PENETRATION_MEDIUM:
                  this.container.text = BATTLE_HINTS.PENETRATION_CHANCE_MEDIUM;
                  break;
               case PENETRATION_LOW:
                  this.container.text = BATTLE_HINTS.PENETRATION_CHANCE_LOW;
                  this.container.textColor = param2 ? COLOR_PURPLE : COLOR_RED;
            }
         }
         else
         {
            this.container.visible = false;
         }
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         this.container.x = param1 >> 1;
         this.container.y = (param2 >> 1) + PENETRATION_PANEL_Y;
      }
   }
}

