package
{
   import net.wg.comp7_core.battle.Comp7HelpCtrl;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class Comp7HelpCtrlUI extends Comp7HelpCtrl
   {
      
      public function Comp7HelpCtrlUI()
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

