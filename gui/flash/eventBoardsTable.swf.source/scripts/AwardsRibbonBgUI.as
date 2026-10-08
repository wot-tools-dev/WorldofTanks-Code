package
{
   import net.wg.gui.lobby.eventBoards.components.AwardsRibbonBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol83")]
   public dynamic class AwardsRibbonBgUI extends AwardsRibbonBg
   {
      
      public function AwardsRibbonBgUI()
      {
         addFrameScript(0,this.frame1,5,this.frame6,10,this.frame11,15,this.frame16,20,this.frame21);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
   }
}

