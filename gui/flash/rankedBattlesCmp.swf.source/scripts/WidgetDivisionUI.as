package
{
   import net.wg.gui.lobby.rankedBattles19.components.widget.WidgetDivision;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol230")]
   public dynamic class WidgetDivisionUI extends WidgetDivision
   {
      
      public function WidgetDivisionUI()
      {
         addFrameScript(0,this.frame1,246,this.frame247);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame247() : *
      {
         stop();
      }
   }
}

