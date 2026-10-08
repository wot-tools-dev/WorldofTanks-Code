package
{
   import net.wg.gui.battle.views.damageInfoPanel.components.Fire;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class fireUI extends Fire
   {
      
      public function fireUI()
      {
         addFrameScript(0,this.frame1,18,this.frame19,26,this.frame27,52,this.frame53);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         stop();
      }
      
      internal function frame53() : *
      {
         gotoAndStop(1);
      }
   }
}

