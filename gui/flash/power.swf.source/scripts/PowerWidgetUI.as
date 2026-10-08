package
{
   import net.wg.gui.battle.views.widgetsPanel.PowerWidget;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol123")]
   public dynamic class PowerWidgetUI extends PowerWidget
   {
      
      public function PowerWidgetUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

