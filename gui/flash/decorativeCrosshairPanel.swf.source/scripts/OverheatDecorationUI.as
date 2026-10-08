package
{
   import net.wg.gui.battle.views.decorativeCrosshair.overheat.OverheatDecoration;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class OverheatDecorationUI extends OverheatDecoration
   {
      
      public function OverheatDecorationUI()
      {
         addFrameScript(0,this.frame1,33,this.frame34);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
   }
}

