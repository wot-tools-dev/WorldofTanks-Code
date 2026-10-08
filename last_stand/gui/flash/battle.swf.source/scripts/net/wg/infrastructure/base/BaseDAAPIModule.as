package net.wg.infrastructure.base
{
   import net.wg.data.constants.Errors;
   import net.wg.infrastructure.base.meta.impl.BaseDAAPIModuleMeta;
   import net.wg.infrastructure.events.LifeCycleEvent;
   import net.wg.infrastructure.exceptions.base.WGGUIException;
   import net.wg.infrastructure.interfaces.IDAAPIModule;
   
   public class BaseDAAPIModule extends BaseDAAPIModuleMeta implements IDAAPIModule
   {
      
      private var _disposed:Boolean = false;
      
      private var _isDAAPIInited:Boolean = false;
      
      public function BaseDAAPIModule()
      {
         super();
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      protected function onPopulate() : void
      {
      }
      
      protected function onDispose() : void
      {
      }
      
      final public function dispose() : void
      {
         dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_BEFORE_DISPOSE));
         this._disposed = true;
         this.onDispose();
         dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_AFTER_DISPOSE));
      }
      
      final public function as_populate() : void
      {
         try
         {
            dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_BEFORE_POPULATE));
            this._isDAAPIInited = true;
            this.onPopulate();
            dispatchEvent(new LifeCycleEvent(LifeCycleEvent.ON_AFTER_POPULATE));
         }
         catch(error:WGGUIException)
         {
            DebugUtils.LOG_WARNING(error.getStackTrace());
         }
         catch(error:Error)
         {
            DebugUtils.LOG_ERROR(error.getStackTrace());
         }
      }
      
      final public function as_dispose() : void
      {
         this.dispose();
      }
      
      final protected function assert(param1:Boolean, param2:String = "failed assert") : void
      {
         App.utils.asserter.assert(param1,param2);
      }
      
      final protected function assertNotNull(param1:Object, param2:String = "object") : void
      {
         App.utils.asserter.assertNotNull(param1,param2 + Errors.CANT_NULL);
      }
      
      final protected function assertNull(param1:Object, param2:String = "object") : void
      {
         App.utils.asserter.assertNull(param1,param2 + Errors.MUST_NULL);
      }
      
      public function get isDAAPIInited() : Boolean
      {
         return this._isDAAPIInited;
      }
   }
}

