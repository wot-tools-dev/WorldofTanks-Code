package
{
   import net.wg.gui.battle.views.widgetsPanel.PropellantGunWidget;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32")]
   public dynamic class PropellantGunWidgetUI extends PropellantGunWidget
   {
      
      public function PropellantGunWidgetUI()
      {
         addFrameScript(1,this.frame2,23,this.frame24,25,this.frame26,27,this.frame28);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame24() : *
      {
         stop();
      }
      
      internal function frame26() : *
      {
         stop();
      }
      
      internal function frame28() : *
      {
         stop();
      }
   }
}

