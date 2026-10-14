package
{
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.HWConfiguratorRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class HWConfiguratorRendererUI extends HWConfiguratorRenderer
   {
      
      public function HWConfiguratorRendererUI()
      {
         addFrameScript(0,this.frame1,8,this.frame9,16,this.frame17,24,this.frame25,32,this.frame33,40,this.frame41,48,this.frame49);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame33() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
      
      internal function frame49() : *
      {
         stop();
      }
   }
}

