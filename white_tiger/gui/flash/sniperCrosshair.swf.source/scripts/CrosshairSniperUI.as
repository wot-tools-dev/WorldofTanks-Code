package
{
   import net.wg.white_tiger.gui.components.crosshairPanel.WhiteTigerCrosshairSniper;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol237")]
   public dynamic class CrosshairSniperUI extends WhiteTigerCrosshairSniper
   {
      
      public function CrosshairSniperUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
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
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

