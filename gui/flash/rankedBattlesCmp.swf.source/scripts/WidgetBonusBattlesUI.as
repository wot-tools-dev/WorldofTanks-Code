package
{
   import net.wg.gui.lobby.rankedBattles19.components.widget.WidgetBonusBattles;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol115")]
   public dynamic class WidgetBonusBattlesUI extends WidgetBonusBattles
   {
      
      public function WidgetBonusBattlesUI()
      {
         addFrameScript(0,this.frame1,11,this.frame12,22,this.frame23);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame23() : *
      {
         stop();
      }
   }
}

