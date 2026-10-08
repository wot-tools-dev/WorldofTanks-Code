package
{
   import net.wg.gui.battle.views.widgetsPanel.common.HotkeyFilledBgPlain;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52")]
   public dynamic class HotkeyFilledBgPlain extends net.wg.gui.battle.views.widgetsPanel.common.HotkeyFilledBgPlain
   {
      
      public function HotkeyFilledBgPlain()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
   }
}

