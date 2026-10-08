package
{
   import net.wg.gui.battle.battleRoyale.views.shamrock.components.ShamrockCollect;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol145")]
   public dynamic class ShamrockCollectUI extends ShamrockCollect
   {
      
      public function ShamrockCollectUI()
      {
         addFrameScript(0,this.frame1,104,this.frame105);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame105() : *
      {
         stop();
      }
   }
}

