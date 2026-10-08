package
{
   import net.wg.last_stand.gui.battle.views.obelisk.TextClipper;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class ObeliskNameUI extends TextClipper
   {
      
      public function ObeliskNameUI()
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

