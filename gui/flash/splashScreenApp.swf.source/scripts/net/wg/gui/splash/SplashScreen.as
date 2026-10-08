package net.wg.gui.splash
{
   import flash.events.Event;
   import net.wg.base.meta.ISplashScreenMeta;
   import net.wg.base.meta.impl.SplashScreenMeta;
   import net.wg.infrastructure.interfaces.IRootAppMainContent;
   import scaleform.clik.motion.Tween;
   
   public class SplashScreen extends SplashScreenMeta implements ISplashScreenMeta, IRootAppMainContent
   {
      
      private var _videoPlayer:SplashScreenVideoPlayer;
      
      private var _fadeTween:Tween;
      
      private var _soundTween:Tween;
      
      public function SplashScreen()
      {
         super();
         this._videoPlayer = new SplashScreenVideoPlayer();
         this._videoPlayer.addEventListener(SplashScreenVideoPlayer.ON_VIDEO_STOPPED,this.onVideoPlayerPlaybackStoppedHandler,false,0,true);
         this._videoPlayer.addEventListener(SplashScreenVideoPlayer.ON_VIDEO_ERROR,this.onVideoPlayerErrorHandler,false,0,true);
         addChild(this._videoPlayer);
      }
      
      override protected function playVideo(param1:SplashScreenVO) : void
      {
         this._videoPlayer.setData(param1.source,param1.volume,param1.bufferTime);
      }
      
      public function as_setSize(param1:Number, param2:Number) : void
      {
         scaleX = scaleY = Math.max(param1 / SplashScreenVideoPlayer.WIDTH,param2 / SplashScreenVideoPlayer.HEIGHT);
         x = param1 - width >> 1;
         y = param2 - height >> 1;
      }
      
      override protected function onDispose() : void
      {
         if(this._fadeTween)
         {
            this._fadeTween.dispose();
            this._fadeTween = null;
         }
         if(this._soundTween)
         {
            this._soundTween.dispose();
            this._soundTween = null;
         }
         if(this._videoPlayer)
         {
            removeChild(this._videoPlayer);
            this._videoPlayer.removeEventListener(SplashScreenVideoPlayer.ON_VIDEO_STOPPED,this.onVideoPlayerPlaybackStoppedHandler);
            this._videoPlayer.removeEventListener(SplashScreenVideoPlayer.ON_VIDEO_ERROR,this.onVideoPlayerErrorHandler);
            this._videoPlayer.dispose();
            this._videoPlayer = null;
         }
         super.onDispose();
      }
      
      private function onVideoPlayerPlaybackStoppedHandler(param1:Event) : void
      {
         onComplete();
      }
      
      private function onVideoPlayerErrorHandler(param1:Event) : void
      {
         onError();
      }
      
      public function as_fadeOut(param1:int) : void
      {
         if(this._fadeTween)
         {
            this._fadeTween.dispose();
         }
         this._fadeTween = new Tween(param1,this,{"alpha":0},{"onComplete":this.tweenComplete});
         if(this._soundTween)
         {
            this._soundTween.dispose();
         }
         this._soundTween = new Tween(param1,this._videoPlayer,{"volume":0});
      }
      
      private function tweenComplete(param1:Tween) : void
      {
         if(this._fadeTween)
         {
            this._fadeTween.dispose();
            this._fadeTween = null;
         }
         fadeOutComplete();
      }
   }
}

