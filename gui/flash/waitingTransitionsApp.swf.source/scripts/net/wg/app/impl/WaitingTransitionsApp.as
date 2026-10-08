package net.wg.app.impl
{
   import flash.display.Stage;
   import flash.display.StageAlign;
   import flash.display.StageScaleMode;
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.gui.components.common.waiting.WaitingTransition;
   
   public class WaitingTransitionsApp extends RootApp
   {
      
      private static const WAITING_TRANSITION_UI:String = "WaitingTransition_UI";
      
      private static const LIBS_LIST:Vector.<String> = new <String>["waitingTransition.swf"];
      
      public function WaitingTransitionsApp()
      {
         super(null,LIBS_LIST,ROOT_SWF_CONSTANTS.WAITING_TRANSITION_CALLBACK);
         var _loc1_:Stage = this.stage;
         _loc1_.scaleMode = StageScaleMode.NO_SCALE;
         _loc1_.align = StageAlign.TOP_LEFT;
      }
      
      override protected function onLibsLoadingComplete() : void
      {
         super.onLibsLoadingComplete();
         var _loc1_:WaitingTransition = WaitingTransition(getObject(WAITING_TRANSITION_UI));
         setMainContent(_loc1_);
         callRegisterCallback();
      }
   }
}

