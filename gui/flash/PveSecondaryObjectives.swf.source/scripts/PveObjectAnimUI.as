package
{
   import net.wg.gui.battle.pveBase.views.secondaryObjectives.components.PveObjectAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol57")]
   public dynamic class PveObjectAnimUI extends PveObjectAnim
   {
      
      public function PveObjectAnimUI()
      {
         addFrameScript(0,this.frame1,109,this.frame110,234,this.frame235,358,this.frame359,452,this.frame453);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame110() : *
      {
         stop();
      }
      
      internal function frame235() : *
      {
         stop();
      }
      
      internal function frame359() : *
      {
         stop();
      }
      
      internal function frame453() : *
      {
         stop();
      }
   }
}

