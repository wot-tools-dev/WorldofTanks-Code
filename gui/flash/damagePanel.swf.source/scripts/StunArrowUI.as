package
{
   import net.wg.gui.battle.views.damagePanel.components.stunIndicator.StunArrow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class StunArrowUI extends StunArrow
   {
      
      public function StunArrowUI()
      {
         addFrameScript(0,this.frame1,27,this.frame28);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame28() : *
      {
         stop();
      }
   }
}

