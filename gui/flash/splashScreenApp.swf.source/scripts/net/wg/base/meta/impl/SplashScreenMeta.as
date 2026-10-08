package net.wg.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.gui.splash.SplashScreenVO;
   import net.wg.infrastructure.base.DAAPISimpleContainer;
   import net.wg.infrastructure.exceptions.AbstractException;
   
   public class SplashScreenMeta extends DAAPISimpleContainer
   {
      
      public var onComplete:Function;
      
      public var onError:Function;
      
      public var fadeOutComplete:Function;
      
      private var _splashScreenVO:SplashScreenVO;
      
      public function SplashScreenMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._splashScreenVO)
         {
            this._splashScreenVO.dispose();
            this._splashScreenVO = null;
         }
         super.onDispose();
      }
      
      public function onCompleteS() : void
      {
         App.utils.asserter.assertNotNull(this.onComplete,"onComplete" + Errors.CANT_NULL);
         this.onComplete();
      }
      
      public function onErrorS() : void
      {
         App.utils.asserter.assertNotNull(this.onError,"onError" + Errors.CANT_NULL);
         this.onError();
      }
      
      public function fadeOutCompleteS() : void
      {
         App.utils.asserter.assertNotNull(this.fadeOutComplete,"fadeOutComplete" + Errors.CANT_NULL);
         this.fadeOutComplete();
      }
      
      final public function as_playVideo(param1:Object) : void
      {
         var _loc2_:SplashScreenVO = this._splashScreenVO;
         this._splashScreenVO = new SplashScreenVO(param1);
         this.playVideo(this._splashScreenVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      protected function playVideo(param1:SplashScreenVO) : void
      {
         var _loc2_:String = "as_playVideo" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

