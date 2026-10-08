package net.wg.story_mode.gui.battle.views.consumablesPanel
{
   import net.wg.data.constants.generated.CONSUMABLES_PANEL_SETTINGS;
   import net.wg.gui.battle.views.consumablesPanel.BattleEquipmentButtonGlow;
   
   public class SMBattleEquipmentButtonGlow extends BattleEquipmentButtonGlow
   {
      
      private static const GREEN_TEXT_COLOR:uint = 11854471;
      
      private static const SHOW_GLOW_GREEN_ESPECIAL_STATE:String = "greenEspecial";
      
      private static const SHOW_GLOW_GREEN_ESPECIAL_NO_ANIM_STATE:String = "greenEspecialNoAnim";
      
      private static const SHOW_GLOW_GREEN_ESPECIAL_LARGE_STATE:String = "greenEspecialLarge";
      
      private static const SHOW_GLOW_GREEN_USAGE_STATE:String = "greenUsage";
      
      public function SMBattleEquipmentButtonGlow()
      {
         super();
      }
      
      override public function showGlow(param1:int, param2:Boolean = true) : void
      {
         switch(param1)
         {
            case CONSUMABLES_PANEL_SETTINGS.GLOW_ID_GREEN_ESPECIAL:
               textField.textColor = GREEN_TEXT_COLOR;
               gotoAndPlay(SHOW_GLOW_GREEN_ESPECIAL_STATE);
               break;
            case CONSUMABLES_PANEL_SETTINGS.GLOW_ID_GREEN_ESPECIAL_NO_ANIM:
               textField.textColor = GREEN_TEXT_COLOR;
               gotoAndPlay(SHOW_GLOW_GREEN_ESPECIAL_NO_ANIM_STATE);
               break;
            case CONSUMABLES_PANEL_SETTINGS.GLOW_ID_GREEN_ESPECIAL_LARGE:
               textField.textColor = GREEN_TEXT_COLOR;
               gotoAndPlay(SHOW_GLOW_GREEN_ESPECIAL_LARGE_STATE);
               break;
            case CONSUMABLES_PANEL_SETTINGS.GLOW_ID_GREEN_USAGE:
               textField.textColor = GREEN_TEXT_COLOR;
               gotoAndPlay(SHOW_GLOW_GREEN_USAGE_STATE);
               break;
            default:
               super.showGlow(param1,param2);
         }
      }
   }
}

