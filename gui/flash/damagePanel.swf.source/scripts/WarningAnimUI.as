package
{
   import net.wg.gui.battle.views.damagePanel.components.modules.ModuleWarningAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol266")]
   public dynamic class WarningAnimUI extends ModuleWarningAnim
   {
      
      public function WarningAnimUI()
      {
         addFrameScript(76,this.frame77);
         super();
      }
      
      internal function frame77() : *
      {
         stop();
      }
   }
}

