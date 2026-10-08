package
{
   import net.wg.gui.battle.battleRoyale.views.components.CorrodingShotIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol138")]
   public dynamic class CorrodingShotIndicatorUI extends CorrodingShotIndicator
   {
      
      public function CorrodingShotIndicatorUI()
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

