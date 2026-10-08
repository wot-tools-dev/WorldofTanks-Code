package net.wg.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.comp7_core.infrastructure.base.meta.impl.ClassManagerMeta;
   
   public class App extends RootApp
   {
      
      private static const COMP7_CORE_CLASSES:Class = ClassManagerMeta;
      
      private static const LIBS_LIST:Vector.<String> = new Vector.<String>(0);
      
      public function App()
      {
         super(null,LIBS_LIST,null);
      }
   }
}

