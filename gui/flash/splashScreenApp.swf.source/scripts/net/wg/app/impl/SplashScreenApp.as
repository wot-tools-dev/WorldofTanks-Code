package net.wg.app.impl
{
   import flash.display.StageAlign;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.SPLASHSCREENCONSTANTS;
   import net.wg.gui.splash.SplashScreen;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class SplashScreenApp extends RootApp
   {
      
      public function SplashScreenApp()
      {
         super(new SplashScreen() as IRootAppMainContent,null,SPLASHSCREENCONSTANTS.ON_SPLASH_SCREEN_LOADED_CALLBACK);
         stage.scaleMode = StageScaleMode.NO_SCALE;
         stage.align = StageAlign.TOP_LEFT;
         addEventListener(Event.ENTER_FRAME,this.enterFrameHandler);
      }
      
      private function enterFrameHandler(param1:Event) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.enterFrameHandler);
         callRegisterCallback();
      }
      
      override protected function onDispose() : void
      {
         removeEventListener(Event.ENTER_FRAME,this.enterFrameHandler);
         super.onDispose();
      }
   }
}

