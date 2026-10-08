package
{
   import net.wg.gui.battle.views.widgetsPanel.propellantGun.PropellantGunScaleSector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class PropellantGunScaleSectorHighlightUI extends PropellantGunScaleSector
   {
      
      public function PropellantGunScaleSectorHighlightUI()
      {
         addFrameScript(0,this.frame1,11,this.frame12);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
   }
}

