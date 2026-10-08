package
{
   import net.wg.gui.battle.battleRoyale.views.configurator.ChoiceInfoPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol68")]
   public dynamic class ChoiceInfoPanelUI extends ChoiceInfoPanel
   {
      
      public function ChoiceInfoPanelUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

