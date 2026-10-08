package
{
   import net.wg.gui.components.common.markers.HealthBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol293")]
   public dynamic class HealthBarUI extends HealthBar
   {
      
      public function HealthBarUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
         super();
         this.__setProp_hitSplash_HealthBarUI_splash_0();
      }
      
      internal function __setProp_hitSplash_HealthBarUI_splash_0() : *
      {
         try
         {
            hitSplash["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hitSplash.UIID = 6029312;
         hitSplash.enabled = true;
         hitSplash.enableInitCallback = false;
         hitSplash.visible = true;
         try
         {
            hitSplash["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
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
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

