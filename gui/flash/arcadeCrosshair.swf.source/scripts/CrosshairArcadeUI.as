package
{
   import net.wg.gui.components.crosshairPanel.CrosshairArcade;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol175")]
   public dynamic class CrosshairArcadeUI extends CrosshairArcade
   {
      
      public function CrosshairArcadeUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7);
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
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

