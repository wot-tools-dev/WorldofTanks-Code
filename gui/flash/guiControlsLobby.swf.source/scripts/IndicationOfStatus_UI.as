package
{
   import net.wg.gui.components.advanced.IndicationOfStatus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol571")]
   public dynamic class IndicationOfStatus_UI extends IndicationOfStatus
   {
      
      public function IndicationOfStatus_UI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
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
   }
}

