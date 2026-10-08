package
{
   import net.wg.last_stand.gui.battle.views.obelisk.LSObelisk;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class LSObeliskUI extends LSObelisk
   {
      
      public function LSObeliskUI()
      {
         addFrameScript(0,this.frame1,29,this.frame30,59,this.frame60,299,this.frame300);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame300() : *
      {
         stop();
      }
   }
}

