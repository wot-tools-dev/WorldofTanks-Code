package net.wg.gui.splash
{
   import flash.events.Event;
   import flash.events.NetStatusEvent;
   import flash.media.SoundTransform;
   import flash.media.Video;
   import flash.net.NetConnection;
   import flash.net.NetStream;
   
   public class SplashScreenVideoPlayer extends Video
   {
      
      public static const ON_VIDEO_STOPPED:String = "ON_VIDEO_STOPPED";
      
      public static const ON_VIDEO_ERROR:String = "ON_VIDEO_ERROR";
      
      public static const WIDTH:int = 1920;
      
      public static const HEIGHT:int = 1080;
      
      private var _nsStream:NetStream;
      
      private var _ncConnection:NetConnection;
      
      private var _source:String;
      
      public function SplashScreenVideoPlayer()
      {
         super(WIDTH,HEIGHT);
         this._ncConnection = new NetConnection();
         this._ncConnection.addEventListener(NetStatusEvent.NET_STATUS,this.onNetStatusHandler,false,0,true);
         this._ncConnection.connect(null);
         this._nsStream = new NetStream(this._ncConnection);
         this._nsStream.addEventListener(NetStatusEvent.NET_STATUS,this.onNetStatusHandler,false,0,true);
         attachNetStream(this._nsStream);
      }
      
      public function get volume() : Number
      {
         return this._nsStream.soundTransform.volume;
      }
      
      public function set volume(param1:Number) : void
      {
         this._nsStream.soundTransform.volume = param1;
      }
      
      public function setData(param1:String, param2:Number, param3:Number) : void
      {
         this._nsStream.soundTransform = new SoundTransform(param2);
         if(this._source != param1)
         {
            this._source = param1;
            this._nsStream.play(param1);
         }
         this._nsStream.bufferTime = param3;
      }
      
      public function dispose() : void
      {
         if(this._ncConnection)
         {
            this._ncConnection.removeEventListener(NetStatusEvent.NET_STATUS,this.onNetStatusHandler);
            this._ncConnection = null;
         }
         if(this._nsStream)
         {
            this._nsStream.removeEventListener(NetStatusEvent.NET_STATUS,this.onNetStatusHandler);
            this._nsStream.close();
            this._nsStream = null;
         }
         clear();
      }
      
      private function onNetStatusHandler(param1:NetStatusEvent) : void
      {
         var _loc2_:Object = param1.info;
         var _loc3_:String = _loc2_.code;
         switch(_loc3_)
         {
            case "NetStream.Play.Stop":
               dispatchEvent(new Event(ON_VIDEO_STOPPED));
               break;
            default:
               if(_loc2_.level == "error")
               {
                  dispatchEvent(new Event(ON_VIDEO_ERROR));
               }
         }
      }
   }
}

