package net.wg.app.impl
{
   import flash.display.StageScaleMode;
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.infrastructure.base.meta.impl.ClassManagerGameLoadingMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   
   public class GameLoadingApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerGameLoadingMeta;
      
      private static const LIBS_LIST:Vector.<String> = new <String>["gameLoading.swf"];
      
      private static const MAIN_CONTENT_LINKAGE:String = "GameLoadingUI";
      
      public function GameLoadingApp()
      {
         super(null,LIBS_LIST,ROOT_SWF_CONSTANTS.GAME_LOADING_REGISTER_CALLBACK);
         stage.scaleMode = StageScaleMode.NO_SCALE;
      }
      
      override protected function onLibsLoadingComplete() : void
      {
         super.onLibsLoadingComplete();
         setMainContent(IRootAppMainContent(getObject(MAIN_CONTENT_LINKAGE)));
         callRegisterCallback();
      }
   }
}

