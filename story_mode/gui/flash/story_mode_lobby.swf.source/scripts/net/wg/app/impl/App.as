package net.wg.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.story_mode.gui.common.views.intro.IntroVideo;
   import net.wg.story_mode.infrastructure.base.meta.impl.ClassManagerMeta;
   
   public class App extends RootApp
   {
      
      private static const CLASS_MANAGER_META:Class = ClassManagerMeta;
      
      private static const VIDEO_IMPORT:Class = IntroVideo;
      
      private static const LIBS_LIST:Vector.<String> = new Vector.<String>(0);
      
      public function App()
      {
         super(null,LIBS_LIST,null);
      }
   }
}

