package
{
   import net.wg.gui.battle.eventBattle.views.radialMenu.EventRadialButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol105")]
   public dynamic class RadialButtonUI extends EventRadialButton
   {
      
      public function RadialButtonUI()
      {
         addFrameScript(1,this.frame2,11,this.frame12,16,this.frame17,18,this.frame19,32,this.frame33);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
      
      internal function frame33() : *
      {
         stop();
      }
   }
}

