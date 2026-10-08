package
{
   import net.wg.white_tiger.gui.battle.components.WhiteTigerGeneratorHoverIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class hoverShadowGeneratorMC extends WhiteTigerGeneratorHoverIndicator
   {
      
      public function hoverShadowGeneratorMC()
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

