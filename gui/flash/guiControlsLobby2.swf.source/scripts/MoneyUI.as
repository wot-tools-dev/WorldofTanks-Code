package
{
   import net.wg.gui.components.controls.Money;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol235")]
   public dynamic class MoneyUI extends Money
   {
      
      public function MoneyUI()
      {
         addFrameScript(0,this.frame1,2,this.frame3,4,this.frame5);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
   }
}

