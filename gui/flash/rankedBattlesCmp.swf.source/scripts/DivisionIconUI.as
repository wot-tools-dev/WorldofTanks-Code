package
{
   import net.wg.gui.lobby.rankedBattles19.components.DivisionIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol310")]
   public dynamic class DivisionIconUI extends DivisionIcon
   {
      
      public function DivisionIconUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

