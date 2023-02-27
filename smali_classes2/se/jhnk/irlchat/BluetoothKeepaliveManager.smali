.class public Lse/jhnk/irlchat/BluetoothKeepaliveManager;
.super Ljava/lang/Object;
.source "BluetoothKeepaliveManager.java"


# instance fields
.field executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v1, p0, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->mHandler:Landroid/os/Handler;

    const v1, 0x7f100001

    .line 20
    invoke-static {p1, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 27
    new-instance v3, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;

    invoke-direct {v3}, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;-><init>()V

    .line 28
    invoke-virtual {v3, p1}, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;->setContext(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v1}, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 30
    iget-object v2, p0, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public shutdownNow()V
    .locals 1

    .line 38
    iget-object v0, p0, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
