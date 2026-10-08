package
{
   import net.wg.gui.lobby.menu.RegionalPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class RegionalPanelUI extends RegionalPanel
   {
      
      public function RegionalPanelUI()
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

