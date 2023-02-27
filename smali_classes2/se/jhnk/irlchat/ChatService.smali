.class public Lse/jhnk/irlchat/ChatService;
.super Landroid/app/Service;
.source "ChatService.java"


# static fields
.field public static final ACTION_BACKGROUND:Ljava/lang/String; = "BACKGROUND"

.field public static final ACTION_FOREGROUND:Ljava/lang/String; = "FOREGROUND"

.field public static final ACTION_STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "ACTION_STOP_FOREGROUND_SERVICE"

.field public static final CHANNEL_ID:Ljava/lang/String; = "se.jhnk.irlchat"

.field private static final TAG:Ljava/lang/String; = "ChatService"

.field private static final TWITCH_CLIENT_ID:Ljava/lang/String; = "490whtps1g28w5aldgxppwnmzvkd7h"

.field public static connected:Z = false


# instance fields
.field BTTVChannelThread:Ljava/lang/Thread;

.field private BTTVEmotesEnabled:Z

.field BTTVGlobalThread:Ljava/lang/Thread;

.field FFZChannelThread:Ljava/lang/Thread;

.field private FFZEmotesEnabled:Z

.field FFZGlobalThread:Ljava/lang/Thread;

.field private activeChannel:Ljava/lang/String;

.field private activityVisible:Z

.field aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;"
        }
    .end annotation
.end field

.field bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

.field private bluetoothKeepaliveEnabled:Z

.field public channelBTTVemotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;",
            ">;"
        }
    .end annotation
.end field

.field private channelBadgesJson:Lcom/google/gson/JsonElement;

.field public channelFFZemotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Channel/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:Ljava/lang/String;

.field private chatMessageCounter:Ljava/lang/Integer;

.field chatMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;"
        }
    .end annotation
.end field

.field private chatViewStage:I

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public globalBTTVEmotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;",
            ">;"
        }
    .end annotation
.end field

.field private globalBadgesJson:Lcom/google/gson/JsonElement;

.field public globalFFZemotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Global/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field imageLoader:Lcoil/ImageLoader;

.field private joinAlternateChannelName:Ljava/lang/String;

.field localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mMessageReceiver:Landroid/content/BroadcastReceiver;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private messageRow:Ljava/lang/Integer;

.field private noMessagesReceivedWhileBackground:Ljava/lang/Integer;

.field private pingPubSubReceived:Z

.field private pingReceived:Z

.field private prefixToIgnoreFromTTS:C

.field private startAsBackgroundService:Z

.field private staticColor:Ljava/lang/String;

.field private thirdPartyBroadcast:Z

.field thread:Ljava/lang/Thread;

.field thread2:Ljava/lang/Thread;

.field private token:Ljava/lang/String;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field twitchPinger:Ljava/lang/Runnable;

.field twitchPingerThread:Ljava/lang/Thread;

.field twitchPubSubPinger:Ljava/lang/Runnable;

.field twitchPubSubPingerThread:Ljava/lang/Thread;

.field private userlogin:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private usersToIgnoreFromTTS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voiceEnabled:Z

.field wsManager:Lcom/rabtman/wsmanager/WsManager;

.field wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

.field wsManagerSender:Lcom/rabtman/wsmanager/WsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 438
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->noMessagesReceivedWhileBackground:Ljava/lang/Integer;

    .line 100
    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->chatMessageCounter:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lse/jhnk/irlchat/ChatService;->activityVisible:Z

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->usersToIgnoreFromTTS:Ljava/util/HashSet;

    .line 138
    new-instance v0, Lse/jhnk/irlchat/ChatService$1;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$1;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->chatMessages:Ljava/util/ArrayList;

    .line 327
    new-instance v0, Lse/jhnk/irlchat/ChatService$2;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$2;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->twitchPubSubPinger:Ljava/lang/Runnable;

    .line 370
    new-instance v0, Lse/jhnk/irlchat/ChatService$3;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$3;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->twitchPinger:Ljava/lang/Runnable;

    .line 441
    new-instance v0, Lse/jhnk/irlchat/ChatService$4;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$4;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    .line 1243
    new-instance v0, Lse/jhnk/irlchat/ChatService$10;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$10;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->thread:Ljava/lang/Thread;

    .line 1267
    new-instance v0, Lse/jhnk/irlchat/ChatService$11;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$11;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->thread2:Ljava/lang/Thread;

    .line 1293
    new-instance v0, Lse/jhnk/irlchat/ChatService$12;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$12;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->BTTVGlobalThread:Ljava/lang/Thread;

    .line 1336
    new-instance v0, Lse/jhnk/irlchat/ChatService$13;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$13;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->BTTVChannelThread:Ljava/lang/Thread;

    .line 1396
    new-instance v0, Lse/jhnk/irlchat/ChatService$14;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$14;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->FFZChannelThread:Ljava/lang/Thread;

    .line 1451
    new-instance v0, Lse/jhnk/irlchat/ChatService$15;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatService$15;-><init>(Lse/jhnk/irlchat/ChatService;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->FFZGlobalThread:Ljava/lang/Thread;

    return-void
.end method

.method private SetupWebSocketManager()V
    .locals 4

    .line 865
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 866
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 867
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 868
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 869
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 872
    new-instance v1, Lcom/rabtman/wsmanager/WsManager$Builder;

    invoke-direct {v1, p0}, Lcom/rabtman/wsmanager/WsManager$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "wss://irc-ws.chat.twitch.tv:443"

    .line 873
    invoke-virtual {v1, v2}, Lcom/rabtman/wsmanager/WsManager$Builder;->wsUrl(Ljava/lang/String;)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 874
    invoke-virtual {v1, v2}, Lcom/rabtman/wsmanager/WsManager$Builder;->needReconnect(Z)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v1

    .line 875
    invoke-virtual {v1, v0}, Lcom/rabtman/wsmanager/WsManager$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager$Builder;->build()Lcom/rabtman/wsmanager/WsManager;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    .line 878
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    new-instance v1, Lse/jhnk/irlchat/ChatService$9;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatService$9;-><init>(Lse/jhnk/irlchat/ChatService;)V

    invoke-virtual {v0, v1}, Lcom/rabtman/wsmanager/WsManager;->setWsStatusListener(Lcom/rabtman/wsmanager/listener/WsStatusListener;)V

    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/ChatService;)I
    .locals 0

    .line 91
    iget p0, p0, Lse/jhnk/irlchat/ChatService;->chatViewStage:I

    return p0
.end method

.method static synthetic access$002(Lse/jhnk/irlchat/ChatService;I)I
    .locals 0

    .line 91
    iput p1, p0, Lse/jhnk/irlchat/ChatService;->chatViewStage:I

    return p1
.end method

.method static synthetic access$100(Lse/jhnk/irlchat/ChatService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lse/jhnk/irlchat/ChatService;->pingPubSubReceived:Z

    return p0
.end method

.method static synthetic access$1000(Lse/jhnk/irlchat/ChatService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lse/jhnk/irlchat/ChatService;->bluetoothKeepaliveEnabled:Z

    return p0
.end method

.method static synthetic access$1002(Lse/jhnk/irlchat/ChatService;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatService;->bluetoothKeepaliveEnabled:Z

    return p1
.end method

.method static synthetic access$102(Lse/jhnk/irlchat/ChatService;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatService;->pingPubSubReceived:Z

    return p1
.end method

.method static synthetic access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lse/jhnk/irlchat/ChatService;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lse/jhnk/irlchat/ChatService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lse/jhnk/irlchat/ChatService;->activityVisible:Z

    return p0
.end method

.method static synthetic access$1202(Lse/jhnk/irlchat/ChatService;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatService;->activityVisible:Z

    return p1
.end method

.method static synthetic access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;
    .locals 0

    .line 91
    iget-object p0, p0, Lse/jhnk/irlchat/ChatService;->noMessagesReceivedWhileBackground:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 91
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->noMessagesReceivedWhileBackground:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$1400(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/ChatService;->getUserInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lse/jhnk/irlchat/ChatService;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/ChatService;->generateSystemMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1702(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->activeChannel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/ChatService;->generateTwitchMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1902(Lse/jhnk/irlchat/ChatService;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 91
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->globalBadgesJson:Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method static synthetic access$200(Lse/jhnk/irlchat/ChatService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lse/jhnk/irlchat/ChatService;->pingReceived:Z

    return p0
.end method

.method static synthetic access$2000(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->downloadGlobalBadges()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lse/jhnk/irlchat/ChatService;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatService;->pingReceived:Z

    return p1
.end method

.method static synthetic access$2102(Lse/jhnk/irlchat/ChatService;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 91
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->channelBadgesJson:Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method static synthetic access$2200(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->downloadChannelBadges()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lse/jhnk/irlchat/ChatService;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 91
    iget-object p0, p0, Lse/jhnk/irlchat/ChatService;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic access$402(Lse/jhnk/irlchat/ChatService;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 91
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method

.method static synthetic access$500(Lse/jhnk/irlchat/ChatService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lse/jhnk/irlchat/ChatService;->voiceEnabled:Z

    return p0
.end method

.method static synthetic access$502(Lse/jhnk/irlchat/ChatService;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatService;->voiceEnabled:Z

    return p1
.end method

.method static synthetic access$600(Lse/jhnk/irlchat/ChatService;)Ljava/util/HashSet;
    .locals 0

    .line 91
    iget-object p0, p0, Lse/jhnk/irlchat/ChatService;->usersToIgnoreFromTTS:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$700(Lse/jhnk/irlchat/ChatService;)C
    .locals 0

    .line 91
    iget-char p0, p0, Lse/jhnk/irlchat/ChatService;->prefixToIgnoreFromTTS:C

    return p0
.end method

.method static synthetic access$702(Lse/jhnk/irlchat/ChatService;C)C
    .locals 0

    .line 91
    iput-char p1, p0, Lse/jhnk/irlchat/ChatService;->prefixToIgnoreFromTTS:C

    return p1
.end method

.method static synthetic access$800(Lse/jhnk/irlchat/ChatService;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lse/jhnk/irlchat/ChatService;->thirdPartyBroadcast:Z

    return p0
.end method

.method static synthetic access$802(Lse/jhnk/irlchat/ChatService;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatService;->thirdPartyBroadcast:Z

    return p1
.end method

.method static synthetic access$902(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->staticColor:Ljava/lang/String;

    return-object p1
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1194
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "se.jhnk.irlchat"

    const-string v3, "Chat running"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1199
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/ChatService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1200
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private downloadChannelBadges()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://badges.twitch.tv/v1/badges/channels/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "Client-ID"

    const-string v2, "490whtps1g28w5aldgxppwnmzvkd7h"

    .line 1229
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1231
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 1233
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "badge_sets"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1235
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private downloadGlobalBadges()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://badges.twitch.tv/v1/badges/global/display"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "Client-ID"

    const-string v2, "490whtps1g28w5aldgxppwnmzvkd7h"

    .line 1209
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1211
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 1213
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "badge_sets"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1215
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private generateSystemMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;
    .locals 2

    .line 1161
    new-instance v0, Lse/jhnk/irlchat/TwitchUser;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lse/jhnk/irlchat/TwitchUser;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private generateTwitchMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    .line 1108
    invoke-static {v1, v2}, Lse/jhnk/irlchat/ChatService;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1110
    aget-object v4, v2, v3

    const-string v5, ":jtv!jtv@jtv.tmi.twitch.tv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v4, "now hosting you"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x3a

    .line 1112
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/ChatService;->generateSystemMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v1

    return-object v1

    .line 1115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 1116
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_1

    .line 1117
    aget-object v6, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1120
    :cond_1
    aget-object v4, v2, v3

    const/16 v6, 0x3b

    invoke-static {v4, v6}, Lse/jhnk/irlchat/ChatService;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 1121
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v7, v3

    .line 1122
    :goto_1
    array-length v8, v4

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    .line 1123
    aget-object v8, v4, v7

    const/16 v10, 0x3d

    invoke-static {v8, v10}, Lse/jhnk/irlchat/ChatService;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v8

    .line 1124
    aget-object v10, v8, v3

    array-length v11, v8

    if-ne v11, v9, :cond_2

    aget-object v8, v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "display-name"

    .line 1126
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ":(.*?)!(.*?)@(.*?).tmi.twitch.tv"

    .line 1128
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 1129
    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1131
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_4
    iget-object v2, v0, Lse/jhnk/irlchat/ChatService;->staticColor:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "color"

    .line 1136
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    move-object v10, v2

    .line 1141
    new-instance v2, Lse/jhnk/irlchat/TwitchUser;

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 1143
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-string v3, "badges"

    .line 1145
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    const-string v1, "emotes"

    .line 1147
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-string v1, "id"

    .line 1148
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lse/jhnk/irlchat/ChatService;->globalBadgesJson:Lcom/google/gson/JsonElement;

    iget-object v1, v0, Lse/jhnk/irlchat/ChatService;->channelBadgesJson:Lcom/google/gson/JsonElement;

    iget-object v3, v0, Lse/jhnk/irlchat/ChatService;->globalBTTVEmotes:Ljava/util/List;

    iget-object v4, v0, Lse/jhnk/irlchat/ChatService;->channelBTTVemotes:Ljava/util/List;

    iget-object v5, v0, Lse/jhnk/irlchat/ChatService;->globalFFZemotes:Ljava/util/List;

    iget-object v6, v0, Lse/jhnk/irlchat/ChatService;->channelFFZemotes:Ljava/util/List;

    iget-object v7, v0, Lse/jhnk/irlchat/ChatService;->imageLoader:Lcoil/ImageLoader;

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v21}, Lse/jhnk/irlchat/TwitchUser;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcoil/ImageLoader;)V

    return-object v2
.end method

.method private getUserInfo(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CHANNEL_ID"

    const-string v3, "DISPLAY_NAME"

    const-string v4, "login"

    const-string v5, "id"

    const-string v6, "display_name"

    const-string v7, "data"

    const-string v8, "490whtps1g28w5aldgxppwnmzvkd7h"

    const-string v9, "Client-ID"

    const-string v10, "Bearer "

    const-string v11, "Authorization"

    const-string v12, "https://api.twitch.tv/helix/users"

    .line 1052
    :try_start_0
    iget-object v14, v0, Lse/jhnk/irlchat/ChatService;->joinAlternateChannelName:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1053
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://api.twitch.tv/helix/users?login="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lse/jhnk/irlchat/ChatService;->joinAlternateChannelName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v12

    .line 1059
    :goto_0
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    .line 1062
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v14, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 1065
    new-instance v15, Lcom/google/gson/JsonParser;

    invoke-direct {v15}, Lcom/google/gson/JsonParser;-><init>()V

    .line 1066
    new-instance v13, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/InputStream;

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v15, v13}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v13

    .line 1067
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 1068
    invoke-virtual {v13, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    .line 1069
    invoke-virtual {v13, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    .line 1070
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v4

    .line 1072
    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1073
    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    invoke-interface {v4, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1075
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1077
    iput-object v15, v0, Lse/jhnk/irlchat/ChatService;->username:Ljava/lang/String;

    .line 1078
    iput-object v13, v0, Lse/jhnk/irlchat/ChatService;->channelId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v4

    .line 1084
    :catch_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 1087
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 1090
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 1091
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 1093
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1094
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    .line 1095
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1097
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1098
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1099
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1100
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1102
    iput-object v1, v0, Lse/jhnk/irlchat/ChatService;->username:Ljava/lang/String;

    .line 1103
    iput-object v5, v0, Lse/jhnk/irlchat/ChatService;->channelId:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    .line 1504
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1508
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1511
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    .line 1514
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1517
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1520
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method private restartApp()V
    .locals 3

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SERVICE_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "STOPPED"

    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    iget-object v2, p0, Lse/jhnk/irlchat/ChatService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 226
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/ChatService;->stopForeground(Z)V

    .line 227
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->stopSelf()V

    return-void
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6

    .line 1166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 1169
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 1173
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v4, v2, 0x1

    .line 1175
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v5

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v3, 0x1

    .line 1178
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 1180
    new-array p0, p1, [Ljava/lang/String;

    .line 1181
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private stopApp()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/ChatService;->stopForeground(Z)V

    .line 233
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->stopSelf()V

    const/4 v0, 0x0

    .line 235
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public SetupWebSocketManagerPubSub()V
    .locals 6

    .line 706
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 707
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 708
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 709
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 710
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 712
    new-instance v2, Lcom/rabtman/wsmanager/WsManager$Builder;

    invoke-direct {v2, p0}, Lcom/rabtman/wsmanager/WsManager$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "wss://pubsub-edge.twitch.tv:443"

    .line 713
    invoke-virtual {v2, v3}, Lcom/rabtman/wsmanager/WsManager$Builder;->wsUrl(Ljava/lang/String;)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v2

    .line 714
    invoke-virtual {v2, v1}, Lcom/rabtman/wsmanager/WsManager$Builder;->needReconnect(Z)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v1

    .line 715
    invoke-virtual {v1, v0}, Lcom/rabtman/wsmanager/WsManager$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager$Builder;->build()Lcom/rabtman/wsmanager/WsManager;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    .line 718
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    new-instance v1, Lse/jhnk/irlchat/ChatService$8;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatService$8;-><init>(Lse/jhnk/irlchat/ChatService;)V

    invoke-virtual {v0, v1}, Lcom/rabtman/wsmanager/WsManager;->setWsStatusListener(Lcom/rabtman/wsmanager/listener/WsStatusListener;)V

    return-void
.end method

.method public SetupWebSocketManagerSender()V
    .locals 6

    .line 664
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 665
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 666
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 668
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 670
    new-instance v2, Lcom/rabtman/wsmanager/WsManager$Builder;

    invoke-direct {v2, p0}, Lcom/rabtman/wsmanager/WsManager$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "wss://irc-ws.chat.twitch.tv:443"

    .line 671
    invoke-virtual {v2, v3}, Lcom/rabtman/wsmanager/WsManager$Builder;->wsUrl(Ljava/lang/String;)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v2

    .line 672
    invoke-virtual {v2, v1}, Lcom/rabtman/wsmanager/WsManager$Builder;->needReconnect(Z)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v1

    .line 673
    invoke-virtual {v1, v0}, Lcom/rabtman/wsmanager/WsManager$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/rabtman/wsmanager/WsManager$Builder;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager$Builder;->build()Lcom/rabtman/wsmanager/WsManager;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    .line 676
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    new-instance v1, Lse/jhnk/irlchat/ChatService$7;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatService$7;-><init>(Lse/jhnk/irlchat/ChatService;)V

    invoke-virtual {v0, v1}, Lcom/rabtman/wsmanager/WsManager;->setWsStatusListener(Lcom/rabtman/wsmanager/listener/WsStatusListener;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1189
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 6

    .line 542
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 544
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 546
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTIVITY_STATUS"

    .line 547
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "VOICE_STATUS"

    .line 548
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "VOICE_STOP_CURRENT"

    .line 549
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "BLUETOOTH_KEEPALIVE"

    .line 550
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MESSAGE_SENDER"

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SET_COLOR"

    .line 552
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "THIRD_PARTY_BROADCAST"

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "REQUEST_MESSAGES"

    .line 554
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 557
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 558
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TWITCH_OAUTH"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->token:Ljava/lang/String;

    .line 559
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "CHANNEL_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->channelId:Ljava/lang/String;

    .line 560
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "DISPLAY_NAME"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->username:Ljava/lang/String;

    .line 561
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    const-string v3, "join_alt_channel"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->joinAlternateChannelName:Ljava/lang/String;

    .line 562
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "start_as_background_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lse/jhnk/irlchat/ChatService;->startAsBackgroundService:Z

    .line 563
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "bttv_emotes_enabled"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lse/jhnk/irlchat/ChatService;->BTTVEmotesEnabled:Z

    .line 564
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "colorpicker_value"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->staticColor:Ljava/lang/String;

    .line 565
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ffz_emotes_enabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lse/jhnk/irlchat/ChatService;->FFZEmotesEnabled:Z

    .line 566
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gif_emotes_enabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 567
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "bluetooth_keepalive_enabled"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->bluetoothKeepaliveEnabled:Z

    .line 568
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "third_party_broadcast"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->thirdPartyBroadcast:Z

    .line 569
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "voice_enabled"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->voiceEnabled:Z

    .line 570
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "tts_ignored_users"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    iget-object v2, p0, Lse/jhnk/irlchat/ChatService;->usersToIgnoreFromTTS:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 574
    iget-object v4, p0, Lse/jhnk/irlchat/ChatService;->usersToIgnoreFromTTS:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 578
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tts_ignored_prefix"

    const-string v4, "!"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lse/jhnk/irlchat/ChatService;->prefixToIgnoreFromTTS:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 581
    :catch_0
    iput-char v3, p0, Lse/jhnk/irlchat/ChatService;->prefixToIgnoreFromTTS:C

    .line 584
    :goto_1
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->token:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 587
    iget-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->voiceEnabled:Z

    if-eqz v1, :cond_1

    .line 588
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->tts:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_1

    .line 589
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    new-instance v2, Lse/jhnk/irlchat/ChatService$5;

    invoke-direct {v2, p0}, Lse/jhnk/irlchat/ChatService$5;-><init>(Lse/jhnk/irlchat/ChatService;)V

    invoke-direct {v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lse/jhnk/irlchat/ChatService;->tts:Landroid/speech/tts/TextToSpeech;

    .line 596
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lse/jhnk/irlchat/ChatService$6;

    invoke-direct {v2, p0}, Lse/jhnk/irlchat/ChatService$6;-><init>(Lse/jhnk/irlchat/ChatService;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 615
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 618
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 622
    :goto_2
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 623
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->thread2:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 624
    iget-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->BTTVEmotesEnabled:Z

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->BTTVGlobalThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 626
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->BTTVChannelThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 628
    :cond_2
    iget-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->FFZEmotesEnabled:Z

    if-eqz v1, :cond_3

    .line 629
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->FFZGlobalThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 630
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->FFZChannelThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 632
    :cond_3
    iget-boolean v1, p0, Lse/jhnk/irlchat/ChatService;->bluetoothKeepaliveEnabled:Z

    if-eqz v1, :cond_4

    .line 633
    new-instance v1, Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lse/jhnk/irlchat/BluetoothKeepaliveManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    .line 635
    :cond_4
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->SetupWebSocketManager()V

    .line 636
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->SetupWebSocketManagerSender()V

    .line 637
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->SetupWebSocketManagerPubSub()V

    .line 638
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService;->twitchPinger:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    .line 639
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService;->twitchPubSubPinger:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    .line 640
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    .line 641
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    .line 642
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    .line 643
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 644
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "connectivity"

    .line 646
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/ChatService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lse/jhnk/irlchat/ChatService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 647
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lse/jhnk/irlchat/ChatService;->connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    if-eqz v0, :cond_7

    .line 648
    iget-boolean v0, p0, Lse/jhnk/irlchat/ChatService;->BTTVEmotesEnabled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lse/jhnk/irlchat/ChatService;->FFZEmotesEnabled:Z

    if-eqz v0, :cond_7

    .line 649
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    .line 650
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcoil/ComponentRegistry;

    invoke-direct {v1}, Lcoil/ComponentRegistry;-><init>()V

    invoke-virtual {v1}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    new-instance v2, Lcoil/decode/ImageDecoderDecoder;

    invoke-direct {v2}, Lcoil/decode/ImageDecoderDecoder;-><init>()V

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->imageLoader:Lcoil/ImageLoader;

    goto :goto_3

    .line 652
    :cond_6
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcoil/ComponentRegistry;

    invoke-direct {v1}, Lcoil/ComponentRegistry;-><init>()V

    invoke-virtual {v1}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    new-instance v2, Lcoil/decode/GifDecoder;

    invoke-direct {v2}, Lcoil/decode/GifDecoder;-><init>()V

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->imageLoader:Lcoil/ImageLoader;

    goto :goto_3

    .line 656
    :cond_7
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/ChatService;->imageLoader:Lcoil/ImageLoader;

    :cond_8
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 295
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 296
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 299
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 302
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    invoke-virtual {v0}, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->shutdownNow()V

    .line 305
    :cond_1
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 306
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 307
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->thread2:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 308
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->BTTVGlobalThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 309
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->BTTVChannelThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 310
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->FFZGlobalThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 311
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->FFZChannelThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 312
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 313
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 314
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 315
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 316
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 321
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/ChatService;->stopForeground(Z)V

    .line 322
    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatService;->stopSelf()V

    return-void
.end method

.method public onMessageListEvent(Lse/jhnk/irlchat/MessageListEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 242
    iget-object p1, p1, Lse/jhnk/irlchat/MessageListEvent;->twitchUserList:Ljava/util/ArrayList;

    iput-object p1, p0, Lse/jhnk/irlchat/ChatService;->chatMessages:Ljava/util/ArrayList;

    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/MessageListEvent;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService;->chatMessages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/MessageListEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 252
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BACKGROUND"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "ACTION_STOP_FOREGROUND_SERVICE"

    if-eqz p2, :cond_0

    .line 255
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->createNotificationChannel()V

    .line 257
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lse/jhnk/irlchat/ChatService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    const/4 v0, 0x0

    .line 259
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 260
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    invoke-static {p0, v0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 262
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "se.jhnk.irlchat"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "IRL Chat"

    .line 263
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Running in the background"

    .line 264
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f08005c

    .line 265
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "Stop"

    .line 267
    invoke-virtual {p2, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    .line 269
    invoke-virtual {p0, p2, p1}, Lse/jhnk/irlchat/ChatService;->startForeground(ILandroid/app/Notification;)V

    return p3

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FOREGROUND"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 276
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->stopApp()V

    return p3

    .line 280
    :cond_2
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->restartApp()V

    return p3

    .line 285
    :cond_3
    invoke-direct {p0}, Lse/jhnk/irlchat/ChatService;->restartApp()V

    return p3
.end method

.method public sendStoredListToActivity()V
    .locals 0

    return-void
.end method
