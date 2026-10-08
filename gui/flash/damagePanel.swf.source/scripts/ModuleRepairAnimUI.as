package
{
   import net.wg.gui.battle.views.damagePanel.components.modules.ModuleRepairAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol325")]
   public dynamic class ModuleRepairAnimUI extends ModuleRepairAnim
   {
      
      public function ModuleRepairAnimUI()
      {
         addFrameScript(43,this.frame44,75,this.frame76,108,this.frame109,112,this.frame113);
         super();
      }
      
      internal function frame44() : *
      {
         stop();
      }
      
      internal function frame76() : *
      {
         stop();
      }
      
      internal function frame109() : *
      {
         stop();
      }
      
      internal function frame113() : *
      {
         stop();
      }
   }
}

