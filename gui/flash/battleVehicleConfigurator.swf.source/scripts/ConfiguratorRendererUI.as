package
{
   import net.wg.gui.battle.battleRoyale.views.configurator.ConfiguratorRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51")]
   public dynamic class ConfiguratorRendererUI extends ConfiguratorRenderer
   {
      
      public function ConfiguratorRendererUI()
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

